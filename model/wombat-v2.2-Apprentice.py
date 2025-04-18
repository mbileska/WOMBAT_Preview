import os
import argparse
import h5py
import numpy as np
import matplotlib.pyplot as plt
import matplotlib.patches as patches

from scipy.ndimage import maximum_filter, label, find_objects

from sklearn.metrics import mean_absolute_error, mean_squared_error, r2_score

import tensorflow as tf
from tensorflow.keras.models import Model
from tensorflow.keras.layers import (
    Input, Flatten, Dropout, BatchNormalization, MaxPooling2D, AveragePooling2D,
    Activation, Add, Concatenate, Dense, Conv2D, GlobalAveragePooling2D,
    LeakyReLU, ThresholdedReLU, ELU, PReLU, ZeroPadding2D
)
from tensorflow.keras.callbacks import Callback, EarlyStopping
import tensorflow.keras.backend as K

from qkeras import QDense, QConv2D, QActivation, quantized_bits




def load_h5_data(h5_file_path):

    data = {}
    with h5py.File(h5_file_path, "r") as h5_file:
        for key in h5_file.keys():
            data[key] = h5_file[key][:]
    return data


def evaluate_model(predictions, labels, save_path):

    metrics = {}
    for i, (phi_label, eta_label) in enumerate([("phi_1", "eta_1"), ("phi_2", "eta_2")]):
        mae = mean_absolute_error(labels[:, i*2:i*2+2], predictions[:, i*2:i*2+2])
        mse = mean_squared_error(labels[:, i*2:i*2+2], predictions[:, i*2:i*2+2])
        rmse = np.sqrt(mse)
        r2 = r2_score(labels[:, i*2:i*2+2], predictions[:, i*2:i*2+2])
        
        metrics.update({
            f"{phi_label} & {eta_label} MAE": mae,
            f"{phi_label} & {eta_label} MSE": mse,
            f"{phi_label} & {eta_label} RMSE": rmse,
            f"{phi_label} & {eta_label} R^2 Score": r2
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


def plot_heatmaps(cregions, predictions, genPhi_1, genEta_1, genPhi_2, genEta_2, save_path):

    plt.figure(figsize=(20, 10))
    temp = np.arange(0, min(15, len(cregions)), 1)  
    for i in temp:
        plt.subplot(3, 5, i + 1)
        plt.imshow(cregions[i].reshape((18, 14)), cmap='viridis', aspect='auto')

        pred1 = predictions[i][:2]
        pred2 = predictions[i][2:4]

        manual1 = (genPhi_1[i], genEta_1[i])
        manual2 = (genPhi_2[i], genEta_2[i])

        ellipse_pred1 = patches.Ellipse((pred1[1], pred1[0]), width=3, height=3,
                                        edgecolor='blue', facecolor='none',
                                        label='Predicted Primary')
        ellipse_pred2 = patches.Ellipse((pred2[1], pred2[0]), width=3, height=3,
                                        edgecolor='cyan', facecolor='none', linestyle='--',
                                        label='Predicted Secondary')
        plt.gca().add_patch(ellipse_pred1)
        plt.gca().add_patch(ellipse_pred2)

        ellipse_manual1 = patches.Ellipse((manual1[1], manual1[0]), width=3, height=3,
                                          edgecolor='red', facecolor='none',
                                          label='True Primary')
        ellipse_manual2 = patches.Ellipse((manual2[1], manual2[0]), width=3, height=3,
                                          edgecolor='orange', facecolor='none', linestyle='--',
                                          label='True Secondary')
        plt.gca().add_patch(ellipse_manual1)
        plt.gca().add_patch(ellipse_manual2)

        if i == 0:  
            plt.legend(loc="upper left")
    plt.tight_layout()
    plt.savefig(os.path.join(save_path, 'heatmaps.png'))
    plt.close()


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

class EvaluateEveryN(Callback):

    def __init__(self, every_n_epochs, num_epochs, batch_size, full_data=None):
        super().__init__()
        self.every_n_epochs = every_n_epochs
        self.num_epochs = num_epochs
        self.batch_size = batch_size
        self.full_data = full_data
        self.save_path = f'metrics/StudentModelSEPARATEBIGBATCH_epochs{num_epochs}_batch{batch_size}'

    def on_epoch_end(self, epoch, logs=None):
        if (epoch + 1) % self.every_n_epochs == 0:
            epoch_save_path = os.path.join(self.save_path, f'epoch_{epoch+1}')
            os.makedirs(epoch_save_path, exist_ok=True)
            print(f"\nEpoch {epoch+1}: Performing evaluation on the entire dataset and saving model to {epoch_save_path}.")

            cregions_full, labels_full = self.full_data

           
            predictions_list = self.model.predict(cregions_full)
            predictions = np.concatenate(predictions_list, axis=1)

            rounded_predictions = np.round(predictions).astype(int)
            rounded_predictions[:, 0:2] = np.clip(rounded_predictions[:, 0:2], [0, 0], [17, 13])
            rounded_predictions[:, 2:4] = np.clip(rounded_predictions[:, 2:4], [0, 0], [17, 13])

            evaluate_model(predictions, labels_full, epoch_save_path)

            self.model.save(os.path.join(epoch_save_path, f'model_epoch_{epoch+1}'), save_format='tf')





def find_top_n_extrema(cregions, threshold=10, top_n=2):

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

class Subtract30ReLU(tf.keras.layers.Layer):
   
    def __init__(self, **kwargs):
        super(Subtract30ReLU, self).__init__(**kwargs)

    def call(self, inputs):
        return tf.nn.relu(inputs - 30.0)
    
    def get_config(self):
        config = super(Subtract30ReLU, self).get_config()
        return config
class CircularPadding2D(tf.keras.layers.Layer):
    def __init__(self, padding=(1, 0), **kwargs):
        self.padding = padding
        super(CircularPadding2D, self).__init__(**kwargs)

    def call(self, inputs):
        pad_height, pad_width = self.padding
        input_shape = tf.shape(inputs)

        if pad_height > 0:
            top_pad = inputs[:, -pad_height:, :, :]
            bottom_pad = inputs[:, :pad_height, :, :]
            middle_section = inputs[:, pad_height:-pad_height, :, :]
            padded_inputs = tf.concat([top_pad, middle_section, bottom_pad], axis=1)
        else:
            padded_inputs = inputs

        return padded_inputs

    def compute_output_shape(self, input_shape):
        return input_shape




def student_model():
    input_tensor = Input(shape=(18, 14, 1), name="INPUT")
    x = input_tensor
    x = QConv2D(4, (5, 5), padding='same',
                kernel_quantizer=quantized_bits(8, 1, 1, alpha=1),
                bias_quantizer=quantized_bits(8, 1, 1, alpha=1),
                name="conv2D")(x)
    x = QActivation('quantized_relu(quantized_bits(8,1,1,alpha=1))', name="act_1")(x)

    x = Subtract30ReLU()(x)
    
    x = QConv2D(4, (3, 3), padding='same',
                kernel_quantizer=quantized_bits(8, 1, 1, alpha=1),
                bias_quantizer=quantized_bits(8, 1, 1, alpha=1),
                name="conv2D_1")(x)
    x = BatchNormalization(name="batch_normalization_1")(x)
    x = QActivation('quantized_relu(quantized_bits(8,1,1,alpha=1))', name="act_2")(x)
    
    x = AveragePooling2D((3, 3), name="pool")(x)
    x = BatchNormalization(name="batch_normalization_pool")(x)
    
    x = Flatten(name="flatten")(x)
    x = QDense(32,  
               kernel_quantizer=quantized_bits(8, 1, 1, alpha=1),
               bias_quantizer=quantized_bits(8, 1, 1, alpha=1),
               name="dense")(x)
    x = QActivation('quantized_relu(quantized_bits(8,1,1,alpha=1))', name="dense_act")(x)
    
    phi_1_output = QDense(1,
                          kernel_quantizer=quantized_bits(8, 1, 1, alpha=1),
                          bias_quantizer=quantized_bits(8, 1, 1, alpha=1),
                          name="phi_1_output")(x)
    eta_1_output = QDense(1,
                          kernel_quantizer=quantized_bits(8, 1, 1, alpha=1),
                          bias_quantizer=quantized_bits(8, 1, 1, alpha=1),
                          name="eta_1_output")(x)
    phi_2_output = QDense(1,
                          kernel_quantizer=quantized_bits(8, 1, 1, alpha=1),
                          bias_quantizer=quantized_bits(8, 1, 1, alpha=1),
                          name="phi_2_output")(x)
    eta_2_output = QDense(1,
                          kernel_quantizer=quantized_bits(8, 1, 1, alpha=1),
                          bias_quantizer=quantized_bits(8, 1, 1, alpha=1),
                          name="eta_2_output")(x)
    
    model = Model(inputs=input_tensor,
                  outputs=[phi_1_output, eta_1_output, phi_2_output, eta_2_output],
                  name="student_model")
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


def main():
    parser = argparse.ArgumentParser(description='Train a QKeras student model.')
    parser.add_argument('h5_filename', type=str, help='Path to the H5 file')
    parser.add_argument('epochs', type=int, help='Number of epochs')
    parser.add_argument('batch_size', type=int, help='Batch size')
    args = parser.parse_args()

    num_epochs = args.epochs
    file_path = args.h5_filename
    batch_size = args.batch_size

    save_path = f'metrics/StudentModel_epochsSEPARATEBIGBATCH{num_epochs}_batch{batch_size}'
    os.makedirs(save_path, exist_ok=True)

   
    data = load_h5_data(file_path)
    cregions = data["cregions"]
    genPhi_1 = data["genPhi_1"]
    genEta_1 = data["genEta_1"]

   
    top_2_extrema = find_top_n_extrema(cregions, top_n=2)
    numeric_labels = np.array([[item for tup in event for item in tup] for event in top_2_extrema])
    
    cregions = cregions.reshape((cregions.shape[0], 18, 14, 1))
    
    train_labels = {
        'phi_1_output': numeric_labels[:, 0],
        'eta_1_output': numeric_labels[:, 1],
        'phi_2_output': numeric_labels[:, 2],
        'eta_2_output': numeric_labels[:, 3]
    }

 
    model = student_model()

  
    evaluation_callback = EvaluateEveryN(
        every_n_epochs=50,
        num_epochs=num_epochs,
        batch_size=batch_size,
        full_data=(cregions, numeric_labels)
    )
    history = LossHistory(save_path)
    early_stopping = EarlyStopping(monitor='val_loss', patience=10, restore_best_weights=True)

 
    model.fit(
        cregions,
        train_labels,
        epochs=num_epochs,
        batch_size=batch_size,
        validation_split=0.2,
        callbacks=[history, evaluation_callback],
        verbose=2
    )
    model_save_path = os.path.join(save_path, 'model')
    model.save(model_save_path, save_format='tf')

  
    predictions_list = model.predict(cregions)
    predictions = np.concatenate(predictions_list, axis=1)
    rounded_predictions = np.round(predictions).astype(int)
    rounded_predictions[:, 0:2] = np.clip(rounded_predictions[:, 0:2], [0, 0], [17, 13])
    rounded_predictions[:, 2:4] = np.clip(rounded_predictions[:, 2:4], [0, 0], [17, 13])

    plot_heatmaps(
        cregions[:15],
        rounded_predictions[:15],
        genPhi_1[:15],
        genEta_1[:15],
        numeric_labels[:15, 2],
        numeric_labels[:15, 3],
        save_path
    )

    model_save_path = os.path.join(save_path, 'model')
    model.save(model_save_path, save_format='tf')
    evaluate_model(predictions, numeric_labels, save_path)

if __name__ == '__main__':
    main()
