import os
import h5py
import numpy as np
import matplotlib.pyplot as plt
import argparse

import tensorflow as tf
from tensorflow.keras import backend as K
from tensorflow.keras.models import Model
from tensorflow.keras.layers import (
    Input, Conv2D, Layer, ZeroPadding2D, BatchNormalization, PReLU,
    AveragePooling2D, Concatenate, Flatten, Dense, Dropout, Lambda,
    Subtract, ReLU, MaxPooling2D, UpSampling2D, Reshape, Activation
)
from tensorflow.keras.callbacks import Callback, EarlyStopping

from keras.optimizers import Adam

from qkeras.qlayers import QActivation
from qkeras.quantizers import quantized_bits

from scipy.ndimage import maximum_filter, label, find_objects

from sklearn.metrics import mean_absolute_error, mean_squared_error, r2_score
import matplotlib.patches as patches




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
    def get_config(self):
        config = super(CircularPadding2D, self).get_config()
        config.update({"padding": self.padding})
        return config



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



def evaluate_model(predictions, labels, save_path):
    metrics = {}
    for i, (phi_label, eta_label) in enumerate([("phi_1", "eta_1"), ("phi_2", "eta_2")]):
        mae = mean_absolute_error(labels[:, i*2], predictions[:, i*2])
        mse = mean_squared_error(labels[:, i*2], predictions[:, i*2])
        rmse = np.sqrt(mse)
        r2 = r2_score(labels[:, i*2], predictions[:, i*2])
        metrics.update({
            f"{phi_label} MAE": mae,
            f"{phi_label} MSE": mse,
            f"{phi_label} RMSE": rmse,
            f"{phi_label} R^2 Score": r2
        })
        

    
    if labels.shape[1] == 7:
        third_mae = mean_absolute_error(labels[:, 5:7], predictions[:, 5:7])
        third_mse = mean_squared_error(labels[:, 5:7], predictions[:, 5:7])
        third_rmse = np.sqrt(third_mse)
        third_r2 = r2_score(labels[:, 5:7], predictions[:, 5:7])
        metrics.update({
            "phi_3 & eta_3 MAE": third_mae,
            "phi_3 & eta_3 MSE": third_mse,
            "phi_3 & eta_3 RMSE": third_rmse,
            "phi_3 & eta_3 R^2 Score": third_r2
        })
        binary_accuracy = np.mean((predictions[:, 4] > 0.5) == (labels[:, 4] == 1))
        metrics.update({
            "is_there_third Accuracy": binary_accuracy
        })
    
    print("\nModel Evaluation Metrics:")
    for metric, value in metrics.items():
        print(f"{metric}: {value}")
    
    num_metrics = len(metrics)
    rows = (num_metrics + 1) // 2  
    plt.figure(figsize=(12, 6))
    for i, (key, value) in enumerate(metrics.items()):
        plt.subplot(rows, 2, i + 1)
        plt.title(key)
        plt.bar(key, value)
    plt.tight_layout()
    plt.savefig(os.path.join(save_path, 'evaluation_metrics.png'))
    plt.close()

def plot_heatmaps(cregions, predictions, genPhi_1, genEta_1, genPhi_2, genEta_2, genPhi_3, genEta_3, save_path):

    plt.figure(figsize=(20, 10))
    temp = np.arange(0, min(15, len(cregions)), 1)  # Up to 15 samples

    for i in temp:
        plt.subplot(3, 5, i + 1)
        plt.imshow(cregions[i].reshape((18, 14)), cmap='viridis', aspect='auto')

        pred1 = (predictions[i][0], predictions[i][1])
        pred2 = (predictions[i][2], predictions[i][3])
        is_third = predictions[i][4]  
        pred3 = (predictions[i][5], predictions[i][6])

        # True clusters
        true1 = (genPhi_1[i], genEta_1[i])
        true2 = (genPhi_2[i], genEta_2[i])
        true3 = (genPhi_3[i], genEta_3[i]) if genPhi_3 is not None and len(genPhi_3) > 0 else None

        ellipse_pred1 = patches.Ellipse((pred1[1], pred1[0]), width=3, height=3, edgecolor='blue', facecolor='none', label='Predicted Primary')
        ellipse_pred2 = patches.Ellipse((pred2[1], pred2[0]), width=3, height=3, edgecolor='cyan', facecolor='none', linestyle='--', label='Predicted Secondary')
        plt.gca().add_patch(ellipse_pred1)
        plt.gca().add_patch(ellipse_pred2)

        ellipse_true1 = patches.Ellipse((true1[1], true1[0]), width=3, height=3, edgecolor='red', facecolor='none', label='True Primary')
        ellipse_true2 = patches.Ellipse((true2[1], true2[0]), width=3, height=3, edgecolor='orange', facecolor='none', linestyle='--', label='True Secondary')
        plt.gca().add_patch(ellipse_true1)
        plt.gca().add_patch(ellipse_true2)

        if is_third > 0.5:
            ellipse_pred3 = patches.Ellipse((pred3[1], pred3[0]), width=3, height=3, edgecolor='green', facecolor='none', linestyle='-.', label='Predicted Tertiary')
            plt.gca().add_patch(ellipse_pred3)
            if true3 is not None and true3[0] != -1:
                ellipse_true3 = patches.Ellipse((true3[1], true3[0]), width=3, height=3, edgecolor='magenta', facecolor='none', linestyle='-.', label='True Tertiary')
                plt.gca().add_patch(ellipse_true3)

        if i == 0:
            plt.legend(loc="upper left")
    plt.tight_layout()
    plt.savefig(os.path.join(save_path, 'heatmaps.png'))
    plt.close()






class EvaluateEveryN(Callback):
    def __init__(self, every_n_epochs, num_epochs, batch_size, full_data=None):
        super().__init__()
        self.every_n_epochs = every_n_epochs
        self.num_epochs = num_epochs
        self.batch_size = batch_size
        self.full_data = full_data  
        self.save_path = f'metrics/INTERM_modelMasterV3_epochs{num_epochs}_batch{batch_size}'

    def on_epoch_end(self, epoch, logs=None):
        if (epoch + 1) % self.every_n_epochs == 0:
            epoch_save_path = os.path.join(self.save_path, f'epoch_{epoch+1}')
            os.makedirs(epoch_save_path, exist_ok=True)
            print(f"\nEpoch {epoch+1}: Evaluating on the entire dataset and saving model to {epoch_save_path}.")

            cregions_full, labels_full = self.full_data

            outputs = self.model.predict(cregions_full)
            phi_1_pred, eta_1_pred, phi_2_pred, eta_2_pred, is_third_pred, phi_3_pred, eta_3_pred, _ = outputs

            predictions = np.concatenate([phi_1_pred, eta_1_pred, phi_2_pred, eta_2_pred,
                                          is_third_pred, phi_3_pred, eta_3_pred], axis=1)

            evaluate_model(predictions, labels_full, epoch_save_path)
            self.model.save(os.path.join(epoch_save_path, f'model_epoch_{epoch+1}'), save_format='tf')
            print(f"Model saved to {os.path.join(epoch_save_path, f'model_epoch_{epoch+1}')}.")


def main():
    parser = argparse.ArgumentParser(description='Train a model with specified parameters.')
    parser.add_argument('h5_filename', type=str, help='Path to the H5 file')
    parser.add_argument('epochs', type=int, help='Number of epochs')
    parser.add_argument('batch_size', type=int, help='Batch size')
    parser.add_argument('--eval_interval', type=int, default=50, help='Epoch interval for evaluation and saving')
    args = parser.parse_args()

    num_epochs = args.epochs
    file_path = args.h5_filename
    batch_size = args.batch_size

    save_path = f'metrics/DUOMANUALmodelMasterV3MAGIC_epochs{num_epochs}_batch{batch_size}'
    os.makedirs(save_path, exist_ok=True)

    data = load_h5_data(file_path)
    cregions = data["cregions"]

    num_samples = len(cregions)
    top_3_extrema = find_top_n_extrema(cregions, threshold=30, top_n=3)

    labels = np.zeros((num_samples, 7), dtype=float)
    for i, extrema in enumerate(top_3_extrema):
        if len(extrema) >= 1:
            labels[i, 0] = extrema[0][0]  
            labels[i, 1] = extrema[0][1]  
        if len(extrema) >= 2:
            labels[i, 2] = extrema[1][0]  
            labels[i, 3] = extrema[1][1]  
            labels[i, 4] = 1           
            labels[i, 5] = extrema[2][0] 
            labels[i, 6] = extrema[2][1] 
        else:
            labels[i, 4] = 0
            labels[i, 5] = 0
            labels[i, 6] = 0
 
    model = build_model()
    evaluation_callback = EvaluateEveryN(
        every_n_epochs=args.eval_interval,
        num_epochs=num_epochs,
        batch_size=batch_size,
        full_data=(cregions.reshape((-1, 18, 14, 1)), labels)
    )
    class LossHistory(Callback):
        def __init__(self, save_path):
            super().__init__()
            self.save_path = save_path

        def on_train_begin(self, logs=None):
            self.losses = []
            self.val_losses = []

        def on_epoch_end(self, epoch, logs=None):
            self.losses.append(logs.get('loss'))
            self.val_losses.append(logs.get('val_loss'))
            print(f'Epoch {epoch+1}: loss = {logs.get("loss")}, val_loss = {logs.get("val_loss")}')
            self.plot_losses()

        def plot_losses(self):
            plt.figure(figsize=(10, 5))
            plt.plot(self.losses, label='Training Loss')
            plt.plot(self.val_losses, label='Validation Loss')
            plt.xlabel('Epochs')
            plt.ylabel('Loss')
            plt.legend()
            plt.savefig(os.path.join(self.save_path, 'loss_plot.png'))
            plt.close()

    history = LossHistory(save_path)
    early_stopping = EarlyStopping(monitor='val_loss', patience=10, restore_best_weights=True)

    cregions = cregions.reshape((cregions.shape[0], 18, 14, 1))

    model.fit(
        cregions, 
        {
            'phi_1_output': labels[:, 0],
            'eta_1_output': labels[:, 1],
            'phi_2_output': labels[:, 2],
            'eta_2_output': labels[:, 3],
            'is_there_third_output': labels[:, 4],
            'phi_3_output': labels[:, 5],
            'eta_3_output': labels[:, 6],
            'reconstructed_output': cregions
        },
        epochs=num_epochs,
        batch_size=batch_size,
        validation_split=0.2,
        callbacks=[history, evaluation_callback, early_stopping],
        verbose=2
    )

    outputs = model.predict(cregions)
    phi_1_pred, eta_1_pred, phi_2_pred, eta_2_pred, is_third_pred, phi_3_pred, eta_3_pred, _ = outputs
    predictions = np.concatenate([phi_1_pred, eta_1_pred, phi_2_pred, eta_2_pred,
                                  is_third_pred, phi_3_pred, eta_3_pred], axis=1)

    plot_heatmaps(cregions[:15], predictions[:15],
                  labels[:15, 0], labels[:15, 1],
                  labels[:15, 2], labels[:15, 3],
                  labels[:15, 5], labels[:15, 6],
                  save_path)

    model_save_path = os.path.join(save_path, 'model')
    model.save(model_save_path, save_format='tf')

    evaluate_model(predictions, labels, save_path)

if __name__ == '__main__':
    main()