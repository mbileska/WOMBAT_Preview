import os

os.environ["TF_CPP_MIN_LOG_LEVEL"] = "3"
os.environ["TF_ENABLE_ONEDNN_OPTS"] = "0"

import hls4ml
import numpy as np
import tensorflow as tf
from hls4ml.model.layers import Activation as ActivationHLS
from hls4ml.model.optimizer import OptimizerPass, register_pass
from tensorflow.keras import backend as K
from tensorflow.keras.utils import custom_object_scope
from tensorflow.keras.layers import Layer, Input, Reshape, ReLU
from tensorflow.keras.models import Model, load_model


class CircularPadding2D(Layer):
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



def custom_mse_with_heavy_penalty(y_true, y_pred, threshold=1.0, penalty_factor=1.5):
    y_true = tf.cast(y_true, tf.float32)
    y_pred = tf.cast(y_pred, tf.float32)
    
    residual = y_true - y_pred
    
    small_residuals = K.square(residual)
    
    large_residuals = K.square(residual) * K.square(penalty_factor) * tf.cast(K.abs(residual) > threshold, tf.float32)
    
    combined_residuals = tf.where(K.abs(residual) < threshold, small_residuals, large_residuals)
    
    return K.mean(combined_residuals)

class EliminateLinearActivationCustom(OptimizerPass):
    def match(self, node):
        return (
            isinstance(node, ActivationHLS) and node.get_attr("activation") == "linear"
        )

    def transform(self, model, node):
        model.remove_node(node)
        return True

class Subtract30ReLU(Layer):
    def __init__(self, **kwargs):
        super(Subtract30ReLU, self).__init__(**kwargs)

    def call(self, inputs):
        return tf.nn.relu(inputs - 30.0)
    
    def get_config(self):
        return super().get_config()


def rebuild_model_without_layer(keras_model, custom_layer_names):
    inputs = keras_model.input
    x = (inputs)
    for layer in keras_model.layers:
        if layer.name in custom_layer_names:
            x = ReLU()(x)
        if layer.name not in custom_layer_names:
            if layer.name != 'INPUT':
                x = layer(x)
    new_model = Model(inputs=inputs, outputs=x)
    return new_model


def get_hls_config(keras_model, strategy="Latency"):
    hls_config = hls4ml.utils.config_from_keras_model(keras_model, granularity="name")
    hls_config["Model"]["Strategy"] = strategy

    for layer in hls_config["LayerName"].keys():
        hls_config["LayerName"][layer]["ReuseFactor"] = 2

    input_layer_name = keras_model.layers[0].name 
    hls_config["LayerName"][input_layer_name]["Precision"]["result"] = "ap_uint<10>"

    conv_layers = ["conv1_misc_v2_ft20", "conv2_misc_v2_ft20"]
    for layer in conv_layers:
        if layer in hls_config["LayerName"]:
            hls_config["LayerName"][layer]["Precision"]["weight"] = "ap_fixed<8,1>"
            hls_config["LayerName"][layer]["Precision"]["bias"] = "ap_fixed<8,1>"
            hls_config["LayerName"][layer]["Precision"]["result"] = "ap_fixed<16,6>"
            hls_config["LayerName"][layer]["Strategy"] = "Resource"  #note, this is manually set to Latency following conversion
            hls_config["LayerName"][layer]["Implementation"] = "linebuffer"  

    dense_layers = ["dense_out_misc_v2_ft20"]
    for layer in dense_layers:
        if layer in hls_config["LayerName"]:
            hls_config["LayerName"][layer]["Precision"]["weight"] = "ap_fixed<8,1>"
            hls_config["LayerName"][layer]["Precision"]["bias"] = "ap_fixed<8,1>"
            hls_config["LayerName"][layer]["Precision"]["result"] = "ap_fixed<16,6>"

    activation_layers = ["act1_misc_v2_ft20", "act2_misc_v2_ft20", "dense_act_misc_v2_ft20"]
    for layer in activation_layers:
        if layer in hls_config["LayerName"]:
            hls_config["LayerName"][layer]["Precision"]["result"] = "ap_fixed<16,6>"

    return hls_config


def convert_to_hls4ml_model(keras_model, hls_config):
    hls_model = hls4ml.converters.convert_from_keras_model(
        keras_model,
        clock_period=6.25,
        backend="Vivado",
        hls_config=hls_config,
        io_type="io_parallel",
        output_dir="WOMBAT",
        part="xc7vx690tffg1927-2",
        project_name="WOMBAT",
    )
    hls_model.compile()
    return hls_model

def main() -> None:
    hls4ml.model.flow.flow.update_flow(
        "optimize", remove_optimizers=["eliminate_linear_activation"]
    )
    register_pass(
        "overwrite_eliminate_linear_activation", EliminateLinearActivationCustom
    )
    hls4ml.model.flow.flow.update_flow(
        "convert", add_optimizers=["overwrite_eliminate_linear_activation"]
    )

    with custom_object_scope({'custom_mse_with_heavy_penalty': custom_mse_with_heavy_penalty, 'Subtract30ReLU': Subtract30ReLU,'CircularPadding2D':CircularPadding2D}):
         keras_model = tf.keras.models.load_model("/home/mbileska/WombatWork/WOMBATmodelsClean/metrics/StudentModel_epochs1_batch32/model")
    keras_model.compile(optimizer='adam', loss='mse')

    custom_layer_names = ['subtract30_re_lu']
    keras_model_no_custom_layer = rebuild_model_without_layer(keras_model, custom_layer_names)

    hls_config = get_hls_config(keras_model_no_custom_layer, strategy="Latency")

    hls_model = convert_to_hls4ml_model(keras_model_no_custom_layer, hls_config)

    hls_model.write()

    hls4ml.utils.plot_model(hls_model, show_shapes=True, show_precision=True, to_file='model_hls4ml.png')

if __name__ == "__main__":
    main()
