#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 252
#define OUT_HEIGHT_2 18
#define OUT_WIDTH_2 14
#define N_FILT_2 4
#define OUT_HEIGHT_2 18
#define OUT_WIDTH_2 14
#define N_FILT_2 4
#define OUT_HEIGHT_2 18
#define OUT_WIDTH_2 14
#define N_FILT_2 4
#define OUT_HEIGHT_6 18
#define OUT_WIDTH_6 14
#define N_FILT_6 4
#define OUT_HEIGHT_6 18
#define OUT_WIDTH_6 14
#define N_FILT_6 4
#define OUT_HEIGHT_6 18
#define OUT_WIDTH_6 14
#define N_FILT_6 4
#define OUT_HEIGHT_10 6
#define OUT_WIDTH_10 4
#define N_FILT_10 4
#define OUT_HEIGHT_10 6
#define OUT_WIDTH_10 4
#define N_FILT_10 4
#define N_SIZE_0_12 96
#define N_LAYER_13 32
#define N_LAYER_13 32
#define N_LAYER_16 4

// hls-fpga-machine-learning insert layer-precision
typedef ap_uint<10> input_t;
typedef ap_fixed<16,6> model_default_t;
typedef ap_fixed<16,6> layer2_t;
typedef ap_fixed<8,2> weight2_t;
typedef ap_fixed<8,2> bias2_t;
typedef ap_fixed<16,6> layer4_t;
typedef ap_fixed<16,6> bn1_misc_v2_ft20_scale_t;
typedef ap_fixed<16,6> bn1_misc_v2_ft20_bias_t;
typedef ap_fixed<16,6> layer5_t;
typedef ap_fixed<18,8> act1_misc_v2_ft20_table_t;
typedef ap_fixed<16,6> layer6_t;
typedef ap_fixed<8,2> weight6_t;
typedef ap_fixed<8,2> bias6_t;
typedef ap_fixed<16,6> layer8_t;
typedef ap_fixed<16,6> bn2_misc_v2_ft20_scale_t;
typedef ap_fixed<16,6> bn2_misc_v2_ft20_bias_t;
typedef ap_fixed<16,6> layer9_t;
typedef ap_fixed<18,8> act2_misc_v2_ft20_table_t;
typedef ap_fixed<16,6> layer10_t;
typedef ap_fixed<16,6> layer11_t;
typedef ap_fixed<16,6> bn_pool_misc_v2_ft20_scale_t;
typedef ap_fixed<16,6> bn_pool_misc_v2_ft20_bias_t;
typedef ap_fixed<16,6> layer13_t;
typedef ap_fixed<8,2> weight13_t;
typedef ap_fixed<8,2> bias13_t;
typedef ap_uint<1> layer13_index;
typedef ap_fixed<16,6> layer15_t;
typedef ap_fixed<18,8> dense_act_misc_v2_ft20_table_t;
typedef ap_fixed<16,6> result_t;
typedef ap_fixed<8,2> weight16_t;
typedef ap_fixed<8,2> bias16_t;
typedef ap_uint<1> layer16_index;

#endif
