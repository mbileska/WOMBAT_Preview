#include <iostream>

#include "WOMBAT.h"
#include "parameters.h"

void WOMBAT(
    input_t inputs_misc_v2_ft20[N_INPUT_1_1],
    result_t layer16_out[N_LAYER_16]
) {


    #pragma HLS Inline


#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        // hls-fpga-machine-learning insert load weights
        nnet::load_weights_from_txt<weight2_t, 100>(w2, "w2.txt");
        nnet::load_weights_from_txt<bias2_t, 4>(b2, "b2.txt");
        nnet::load_weights_from_txt<bn1_misc_v2_ft20_scale_t, 4>(s4, "s4.txt");
        nnet::load_weights_from_txt<bn1_misc_v2_ft20_bias_t, 4>(b4, "b4.txt");
        nnet::load_weights_from_txt<weight6_t, 144>(w6, "w6.txt");
        nnet::load_weights_from_txt<bias6_t, 4>(b6, "b6.txt");
        nnet::load_weights_from_txt<bn2_misc_v2_ft20_scale_t, 4>(s8, "s8.txt");
        nnet::load_weights_from_txt<bn2_misc_v2_ft20_bias_t, 4>(b8, "b8.txt");
        nnet::load_weights_from_txt<bn_pool_misc_v2_ft20_scale_t, 4>(s11, "s11.txt");
        nnet::load_weights_from_txt<bn_pool_misc_v2_ft20_bias_t, 4>(b11, "b11.txt");
        nnet::load_weights_from_txt<weight13_t, 3072>(w13, "w13.txt");
        nnet::load_weights_from_txt<bias13_t, 32>(b13, "b13.txt");
        nnet::load_weights_from_txt<weight16_t, 128>(w16, "w16.txt");
        nnet::load_weights_from_txt<bias16_t, 4>(b16, "b16.txt");
        loaded_weights = true;
    }
#endif

    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    layer2_t layer2_out[OUT_HEIGHT_2*OUT_WIDTH_2*N_FILT_2];
    #pragma HLS ARRAY_PARTITION variable=layer2_out complete dim=0
    nnet::conv_2d_cl<input_t, layer2_t, config2>(inputs_misc_v2_ft20, layer2_out, w2, b2); // conv1_misc_v2_ft20

    layer4_t layer4_out[OUT_HEIGHT_2*OUT_WIDTH_2*N_FILT_2];
    #pragma HLS ARRAY_PARTITION variable=layer4_out complete dim=0
    nnet::normalize<layer2_t, layer4_t, config4>(layer2_out, layer4_out, s4, b4); // bn1_misc_v2_ft20

    layer5_t layer5_out[OUT_HEIGHT_2*OUT_WIDTH_2*N_FILT_2];
    #pragma HLS ARRAY_PARTITION variable=layer5_out complete dim=0
    nnet::relu<layer4_t, layer5_t, relu_config5>(layer4_out, layer5_out); // act1_misc_v2_ft20

    layer6_t layer6_out[OUT_HEIGHT_6*OUT_WIDTH_6*N_FILT_6];
    #pragma HLS ARRAY_PARTITION variable=layer6_out complete dim=0
    nnet::conv_2d_cl<layer5_t, layer6_t, config6>(layer5_out, layer6_out, w6, b6); // conv2_misc_v2_ft20

    layer8_t layer8_out[OUT_HEIGHT_6*OUT_WIDTH_6*N_FILT_6];
    #pragma HLS ARRAY_PARTITION variable=layer8_out complete dim=0
    nnet::normalize<layer6_t, layer8_t, config8>(layer6_out, layer8_out, s8, b8); // bn2_misc_v2_ft20

    layer9_t layer9_out[OUT_HEIGHT_6*OUT_WIDTH_6*N_FILT_6];
    #pragma HLS ARRAY_PARTITION variable=layer9_out complete dim=0
    nnet::relu<layer8_t, layer9_t, relu_config9>(layer8_out, layer9_out); // act2_misc_v2_ft20

    layer10_t layer10_out[OUT_HEIGHT_10*OUT_WIDTH_10*N_FILT_10];
    #pragma HLS ARRAY_PARTITION variable=layer10_out complete dim=0
    nnet::pooling2d_cl<layer9_t, layer10_t, config10>(layer9_out, layer10_out); // pool_misc_v2_ft20

    layer11_t layer11_out[OUT_HEIGHT_10*OUT_WIDTH_10*N_FILT_10];
    #pragma HLS ARRAY_PARTITION variable=layer11_out complete dim=0
    nnet::normalize<layer10_t, layer11_t, config11>(layer10_out, layer11_out, s11, b11); // bn_pool_misc_v2_ft20

    auto& layer12_out = layer11_out;
    layer13_t layer13_out[N_LAYER_13];
    #pragma HLS ARRAY_PARTITION variable=layer13_out complete dim=0
    nnet::dense<layer11_t, layer13_t, config13>(layer12_out, layer13_out, w13, b13); // dense_misc_v2_ft20

    layer15_t layer15_out[N_LAYER_13];
    #pragma HLS ARRAY_PARTITION variable=layer15_out complete dim=0
    nnet::relu<layer13_t, layer15_t, relu_config15>(layer13_out, layer15_out); // dense_act_misc_v2_ft20

    nnet::dense<layer15_t, result_t, config16>(layer15_out, layer16_out, w16, b16); // dense_out_misc_v2_ft20

}
