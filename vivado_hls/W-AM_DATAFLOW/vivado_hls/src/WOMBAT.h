#ifndef WOMBAT_H_
#define WOMBAT_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_stream.h"

#include "defines.h"

// Prototype of top level function for C-synthesis
void WOMBAT(
    input_t inputs_misc_v2_ft20[N_INPUT_1_1],
    result_t layer16_out[N_LAYER_16]
);

#endif
