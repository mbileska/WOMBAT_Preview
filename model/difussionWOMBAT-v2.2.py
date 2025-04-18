import os
import argparse
import h5py
import numpy as np
import matplotlib.pyplot as plt
import matplotlib.patches as patches

from scipy.ndimage import maximum_filter, label, find_objects
from sklearn.metrics import mean_absolute_error, mean_squared_error, r2_score

import tensorflow as tf
from tensorflow.keras import backend as K
from tensorflow.keras.models import load_model
from tensorflow.keras.models import Model
from tensorflow.keras.layers import (
    Input, Conv2D, Layer, ZeroPadding2D, BatchNormalization, PReLU, AveragePooling2D,
    Concatenate, Flatten, Dense, Dropout, Lambda, Subtract, ReLU,
    MaxPooling2D, UpSampling2D, Reshape, Activation
)
from tensorflow.keras.callbacks import Callback, EarlyStopping

from keras.optimizers import Adam
from qkeras import QDense, QConv2D, QActivation, quantized_bits
from qkeras.qlayers import QActivation
from qkeras.quantizers import quantized_bits


def load_h5_data(h5_file_path):

    data = {}
    with h5py.File(h5_file_path, "r") as h5_file:
        for key in h5_file.keys():
            data[key] = h5_file[key][:]
    return data

def find_top_n_extrema(cregions, threshold=30, top_n=3):

    extrema_list = []
    for region in cregions:
        local_max = maximum_filter(region, size=3) == region
        labeled, _ = label(local_max)
        slices = find_objects(labeled)
        
        extrema = []
        for sl in slices:
            region_slice = region[sl]
            max_value = np.max(region_slice)
            if max_value >= threshold:
                iphi, ieta = np.unravel_index(np.argmax(region_slice), region_slice.shape)
                iphi += sl[0].start
                ieta += sl[1].start
                extrema.append((max_value, iphi, ieta))  
        
        extrema = sorted(extrema, key=lambda x: -x[0])[:top_n]
        extrema_list.append([(iphi, ieta) for _, iphi, ieta in extrema])
    return extrema_list



def student_model():
    input_tensor = Input(shape=(18, 14, 1), name="INPUT")
    x = input_tensor
    x = QConv2D(4, (5,5), padding='same',
                kernel_quantizer=quantized_bits(8,1,1,alpha=1),
                bias_quantizer=quantized_bits(8,1,1,alpha=1),
                name="conv1_misc_v2_ft20")(x)
    x = BatchNormalization(name="bn1_misc_v2_ft20")(x)
    x = QActivation('quantized_relu(quantized_bits(8,1,1,alpha=1))', name="act1_misc_v2_ft20")(x)
    x = QConv2D(4, (3,3), padding='same',
                kernel_quantizer=quantized_bits(8,1,1,alpha=1),
                bias_quantizer=quantized_bits(8,1,1,alpha=1),
                name="conv2_misc_v2_ft20")(x)
    x = BatchNormalization(name="bn2_misc_v2_ft20")(x)
    x = QActivation('quantized_relu(quantized_bits(8,1,1,alpha=1))', name="act2_misc_v2_ft20")(x)
    x = AveragePooling2D((3,3), name="pool_misc_v2_ft20")(x)
    x = BatchNormalization(name="bn_pool_misc_v2_ft20")(x)
    x = Flatten(name="flatten_misc_v2_ft20")(x)
    x = QDense(32, 
               kernel_quantizer=quantized_bits(8,1,1,alpha=1),
               bias_quantizer=quantized_bits(8,1,1,alpha=1),
               name="dense_misc_v2_ft20")(x)
    x = QActivation('quantized_relu(quantized_bits(8,1,1,alpha=1))', name="dense_act_misc_v2_ft20")(x)
    phi_1_output = QDense(1,
                          kernel_quantizer=quantized_bits(8,1,1,alpha=1),
                          bias_quantizer=quantized_bits(8,1,1,alpha=1),
                          name="phi_1_output")(x)
    eta_1_output = QDense(1,
                          kernel_quantizer=quantized_bits(8,1,1,alpha=1),
                          bias_quantizer=quantized_bits(8,1,1,alpha=1),
                          name="eta_1_output")(x)
    phi_2_output = QDense(1,
                          kernel_quantizer=quantized_bits(8,1,1,alpha=1),
                          bias_quantizer=quantized_bits(8,1,1,alpha=1),
                          name="phi_2_output")(x)
    eta_2_output = QDense(1,
                          kernel_quantizer=quantized_bits(8,1,1,alpha=1),
                          bias_quantizer=quantized_bits(8,1,1,alpha=1),
                          name="eta_2_output")(x)
    
    model = Model(inputs=input_tensor,
                  outputs=[phi_1_output, eta_1_output, phi_2_output, eta_2_output],
                  name="model_student_misc_v2_ft20")
    
    model.compile(
    optimizer='adam',
    loss={
        'phi_1_output': 'mse',
        'eta_1_output': 'mse',
        'phi_2_output': 'mse',
        'eta_2_output': 'mse'
    },
    loss_weights={
        'phi_1_output': 1.0,
        'eta_1_output': 1.0,
        'phi_2_output': 1.0,
        'eta_2_output': 1.0
    },
    metrics={
        'phi_1_output': 'mae',
        'eta_1_output': 'mae',
        'phi_2_output': 'mae',
        'eta_2_output': 'mae'
    }
)

    return model



class Subtract30ReLU(Layer):
    def __init__(self, **kwargs):
        super(Subtract30ReLU, self).__init__(**kwargs)

    def call(self, inputs):
        return tf.nn.relu(inputs - 30.0)
    
    def get_config(self):
        return super().get_config()

class CircularPadding2D(Layer):
    def __init__(self, padding=(1, 0), **kwargs):
        self.padding = padding
        super(CircularPadding2D, self).__init__(**kwargs)

    def call(self, inputs):
        pad_phi, pad_eta = self.padding 
        if pad_phi > 0:
            left_pad = inputs[:, -pad_phi:, :, :]  
            right_pad = inputs[:, :pad_phi, :, :] 
            inputs = tf.concat([left_pad, inputs, right_pad], axis=1) 
        if pad_eta > 0:
            inputs = tf.pad(inputs, [[0, 0], [0, 0], [pad_eta, pad_eta], [0, 0]], mode='CONSTANT')
        return inputs

    def compute_output_shape(self, input_shape):
        shape = list(input_shape)
        shape[1] += 2 * self.padding[0]  
        shape[2] += 2 * self.padding[1] 
        return tuple(shape)

    def remove_padding(self, inputs):
        pad_phi, pad_eta = self.padding
        if pad_phi > 0:
            inputs = inputs[:, pad_phi:-pad_phi, :, :]
        if pad_eta > 0:
            inputs = inputs[:, :, pad_eta:-pad_eta, :]
        return inputs



def encoder_block(x, filters, kernel_size=(3, 3), strides=(1, 1), padding='same',
                  use_circular_padding=False, circular_padding_layer=None):
    if use_circular_padding and circular_padding_layer:
        x = circular_padding_layer(x)  
    x = Conv2D(filters, kernel_size=kernel_size, strides=strides, padding=padding)(x)
    x = BatchNormalization()(x)
    x = Activation('relu')(x)
    if use_circular_padding and circular_padding_layer:
        x = circular_padding_layer.remove_padding(x)  
    return x

def decoder_block(x, filters, kernel_size=(3, 3), strides=(1, 1), padding='same',
                  use_circular_padding=False, circular_padding_layer=None):
    if use_circular_padding and circular_padding_layer:
        x = circular_padding_layer(x)
    x = Conv2D(filters, kernel_size=kernel_size, strides=strides, padding=padding)(x)
    x = BatchNormalization()(x)
    x = Activation('relu')(x)
    if use_circular_padding and circular_padding_layer:
        x = circular_padding_layer.remove_padding(x)
    return x



def autoencoder_model():
    circular_padding_layer = CircularPadding2D(padding=(1, 0)) 
    inputs = Input(shape=(18, 14, 1), name="INPUT")

    x = Subtract30ReLU()(inputs)

    x = encoder_block(x, 32, use_circular_padding=True, circular_padding_layer=circular_padding_layer)
    x = MaxPooling2D(pool_size=(2, 1), strides=(2, 1))(x)
    x = encoder_block(x, 64, use_circular_padding=True, circular_padding_layer=circular_padding_layer)
    x = MaxPooling2D(pool_size=(2, 1), strides=(2, 1))(x)
    x = encoder_block(x, 128, use_circular_padding=True, circular_padding_layer=circular_padding_layer)

    shape_before_flatten = K.int_shape(x)
    x = Flatten()(x)
    latent = Dense(128, activation='relu', name='latent_vector')(x)

    
    coord = Dense(64, activation='relu')(latent)
    coord = Dense(32, activation='relu')(coord)
    coord = Dense(7, activation='sigmoid')(coord)  

    phi_1_output      = Lambda(lambda x: x[:, 0:1] * 17, name='phi_1_output')(coord)
    eta_1_output      = Lambda(lambda x: x[:, 1:2] * 13, name='eta_1_output')(coord)
    phi_2_output      = Lambda(lambda x: x[:, 2:3] * 17, name='phi_2_output')(coord)
    eta_2_output      = Lambda(lambda x: x[:, 3:4] * 13, name='eta_2_output')(coord)
    is_there_third_output = Lambda(lambda x: x[:, 4:5], name='is_there_third_output')(coord)
    phi_3_output      = Lambda(lambda x: x[:, 5:6] * 17, name='phi_3_output')(coord)
    eta_3_output      = Lambda(lambda x: x[:, 6:7] * 13, name='eta_3_output')(coord)


    x = Dense(np.prod(shape_before_flatten[1:]), activation='relu')(latent)
    x = Reshape(shape_before_flatten[1:])(x)
    x = UpSampling2D(size=(2, 1))(x)
    x = decoder_block(x, 128, use_circular_padding=True, circular_padding_layer=circular_padding_layer)
    x = UpSampling2D(size=(2, 1))(x)
    x = decoder_block(x, 64, use_circular_padding=True, circular_padding_layer=circular_padding_layer)
    x = Lambda(lambda x: tf.pad(x, [[0, 0], [1, 1], [0, 0], [0, 0]], mode='CONSTANT'))(x)
    reconstructed_output = Conv2D(1, kernel_size=(3, 3), padding='same', activation='sigmoid', name='reconstructed_output')(x)

   
    model = Model(inputs=inputs, outputs=[phi_1_output, eta_1_output,
                                            phi_2_output, eta_2_output,
                                            is_there_third_output,
                                            phi_3_output, eta_3_output,
                                            reconstructed_output])
    return model

def build_model():
    model = autoencoder_model()
    model.compile(
        optimizer='adam',
        loss={
            'phi_1_output': 'mean_squared_error',
            'eta_1_output': 'mean_squared_error',
            'phi_2_output': 'mean_squared_error',
            'eta_2_output': 'mean_squared_error',
            'is_there_third_output': 'binary_crossentropy',
            'phi_3_output': 'mean_squared_error',
            'eta_3_output': 'mean_squared_error',
            'reconstructed_output': 'binary_crossentropy'
        },
        loss_weights={
            'phi_1_output': 1.0,
            'eta_1_output': 1.0,
            'phi_2_output': 1.0,
            'eta_2_output': 1.0,
            'is_there_third_output': 0.5,
            'phi_3_output': 1.0,
            'eta_3_output': 1.0,
            'reconstructed_output': 0.0000001
        },
        metrics={
            'phi_1_output': 'mae',
            'eta_1_output': 'mae',
            'phi_2_output': 'mae',
            'eta_2_output': 'mae',
            'is_there_third_output': 'accuracy',
            'phi_3_output': 'mae',
            'eta_3_output': 'mae',
            'reconstructed_output': 'accuracy'
        }
    )
    return model



def compute_metrics(predictions, labels):

    metrics = {}
    for i, (phi_label, eta_label) in enumerate([("phi_1", "eta_1"), ("phi_2", "eta_2")]):
        mae = mean_absolute_error(labels[:, i*2:i*2+2], predictions[:, i*2:i*2+2])
        mse = mean_squared_error(labels[:, i*2:i*2+2], predictions[:, i*2:i*2+2])
        rmse = np.sqrt(mse)
        r2 = r2_score(labels[:, i*2:i*2+2], predictions[:, i*2:i*2+2])
        metrics[f"{phi_label} & {eta_label} MAE"] = mae
        metrics[f"{phi_label} & {eta_label} MSE"] = mse
        metrics[f"{phi_label} & {eta_label} RMSE"] = rmse
        metrics[f"{phi_label} & {eta_label} R^2 Score"] = r2
    return metrics

def evaluate_model(predictions, labels, save_path):

    metrics = compute_metrics(predictions, labels)
    print("\nEvaluation Metrics:")
    for key, value in metrics.items():
        print(f"{key}: {value}")
    num_metrics = len(metrics)
    rows = (num_metrics + 1) // 2
    plt.figure(figsize=(12, 6))
    for idx, (key, value) in enumerate(metrics.items()):
        plt.subplot(rows, 2, idx + 1)
        plt.title(key)
        plt.bar(key, value)
    plt.tight_layout()
    plt.savefig(os.path.join(save_path, 'evaluation_metrics.png'))
    plt.close()
    return metrics


def main():
    parser = argparse.ArgumentParser(
        description='Test different alphas in knowledge distillation with a pre-trained teacher model.'
    )
    parser.add_argument('h5_filename', default='data/data.h5', type=str,
                        help='Path to the H5 data file')
    parser.add_argument('teacher_model_path', default='master/model/', type=str,
                        help='Path to the pre-trained teacher model')
    parser.add_argument('batch_size', default=32, type=int,
                        help='Batch size')
    args = parser.parse_args()

    batch_size = args.batch_size
    h5_file = args.h5_filename
    teacher_model_path = args.teacher_model_path

    epochs_per_alpha = 30
    candidate_alphas = [0.1, 0.3, 0.5, 0.7, 0.9]

 
    data = load_h5_data(h5_file)
    cregions = data["cregions"]  

    labels = find_top_n_extrema(cregions, threshold=10, top_n=2)
    ground_truth = np.array([np.array(evt).flatten() for evt in labels], dtype=np.float32)
    cregions = cregions.reshape((cregions.shape[0], 18, 14, 1))
    custom_objects = {
        "TeacherSubtract30ReLU": Subtract30ReLU,
        "TeacherCircularPadding2D": CircularPadding2D,
        "encoder_block": encoder_block,
        "decoder_block": decoder_block,
    }
    teacher_model = load_model(teacher_model_path, custom_objects=custom_objects)
    print("Pre-trained teacher model loaded successfully.")

    alpha_results = {}


    for alpha in candidate_alphas:
        print(f"\nTesting alpha = {alpha}")
        student_model_instance = student_model()
        student_early_stop = EarlyStopping(monitor='val_loss', patience=5, restore_best_weights=True)
        
        for epoch in range(1, epochs_per_alpha + 1):
            print(f"  Epoch {epoch}/{epochs_per_alpha} for alpha = {alpha}")
            teacher_preds = teacher_model.predict(cregions, batch_size=batch_size)
            teacher_phi_eta = np.concatenate([
                teacher_preds[0],
                teacher_preds[1],
                teacher_preds[2],
                teacher_preds[3]
            ], axis=1)
            teacher_phi_eta = np.array(teacher_phi_eta, dtype=np.float32)
            
            distill_target = alpha * teacher_phi_eta + (1 - alpha) * ground_truth

            student_model_instance.fit(
                cregions,
                distill_target,
                epochs=1,
                batch_size=batch_size,
                validation_split=0.2,
                callbacks=[student_early_stop],
                verbose=0
            )
        
        student_preds = student_model_instance.predict(cregions, batch_size=batch_size)
        student_preds_concat = np.concatenate(student_preds, axis=1)
        metrics = compute_metrics(student_preds_concat, ground_truth)
        avg_mse = (metrics["phi_1 & eta_1 MSE"] + metrics["phi_2 & eta_2 MSE"]) / 2.0
        alpha_results[alpha] = {"metrics": metrics, "avg_mse": avg_mse}
        print(f"Alpha {alpha} finished. Average MSE: {avg_mse}")
        for key, value in metrics.items():
            print(f"  {key}: {value}")

    best_alpha = min(alpha_results, key=lambda a: alpha_results[a]["avg_mse"])
    best_result = alpha_results[best_alpha]

    print("\n==========================================")
    print(f"Best alpha: {best_alpha}")
    print("Associated evaluation metrics:")
    for key, value in best_result["metrics"].items():
        print(f"  {key}: {value}")
    print("==========================================\n")

if __name__ == '__main__':
    main()
