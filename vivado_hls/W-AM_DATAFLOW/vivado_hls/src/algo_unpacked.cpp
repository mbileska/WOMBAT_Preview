#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <unistd.h>
#include <hls_math.h>

#include <iostream>
#include <fstream>
#include <iomanip>
#include <string>

#include "WOMBAT.h"         // Updated WOMBAT now encodes iphi and ieta in its fixed‐point output.
#include "algo_unpacked.h"

const uint16_t NRegionsPerLink = 7; // Bits 8-21, 22-39, etc.
const uint16_t MaxRegions = N_CH_IN * NRegionsPerLink;

//--------------------------------------------------------------------------
// Helper Function: Region Extraction
// This function extracts the 10‐bit ET value from each region in the input.
void region_extraction(ap_uint<128> link_in[N_CH_IN],
                       input_t et_calo_ad[N_INPUT_1_1])
{
#pragma HLS PIPELINE II=1
    regionLoop: for (int iRegion = 0; iRegion < NR_CNTR_REG; iRegion++) {
    #pragma HLS UNROLL
        int link_idx = iRegion / NRegionsPerLink;
        int bitLo    = ((iRegion - link_idx * NRegionsPerLink) % NRegionsPerLink) * 16 + 8;
        int bitHi    = bitLo + 15;
        uint16_t region_raw = link_in[link_idx].range(bitHi, bitLo);

        // Extract the lower 10 bits for internal processing.
        et_calo_ad[iRegion] = region_raw & 0x3FF;
    }
}

//--------------------------------------------------------------------------
// New Output Assignment: Post-Processing to Pack iphi/ieta
//
// This routine now assumes that each WOMBAT_out value (of type result_t,
// defined as ap_fixed<16,6>) encodes the two 8‐bit quantities as follows:
//
//   Bits [15:8] -> ieta
//   Bits [7:0]  -> iphi
//
// The routine packs a 32-bit word per result as:
//   10 bits ET (set to 0), 8 bits ieta, 8 bits iphi, 6 bits reserved (0).
//
void output_assignment(result_t WOMBAT_out[N_LAYER_16],
                       ap_uint<192> tmp_link_out[N_CH_OUT])
{
#pragma HLS PIPELINE II=1
    const int word = 32;  // Each jet occupies 32 bits
    for (int idx = 0; idx < N_LAYER_16; idx++) {
    #pragma HLS UNROLL
        // Convert the fixed-point result to an unsigned 16-bit value.
        // (Assuming WOMBAT has been adjusted to encode ieta in bits[15:8]
        // and iphi in bits[7:0].)
        ap_uint<16> fixed_val = WOMBAT_out[idx];
        ap_uint<8> ieta_val = fixed_val.range(15, 8);
        ap_uint<8> iphi_val = fixed_val.range(7, 0);

        // Pack into a 32-bit word (ET, ieta, iphi, reserved):
        int bLoET = idx * word;
        int bHiET = bLoET + 9;  // 10 bits reserved for ET (here set to 0)
        tmp_link_out[0].range(bHiET, bLoET) = 0; 

        int bLoEta = bHiET + 1;
        int bHiEta = bLoEta + 7; // 8 bits for ieta
        tmp_link_out[0].range(bHiEta, bLoEta) = ieta_val;

        int bLoPhi = bHiEta + 1;
        int bHiPhi = bLoPhi + 7; // 8 bits for iphi
        tmp_link_out[0].range(bHiPhi, bLoPhi) = iphi_val;

        int bLoReserved = bHiPhi + 1;
        int bHiReserved = bLoReserved + 5; // 6 bits reserved (set to 0)
        tmp_link_out[0].range(bHiReserved, bLoReserved) = 0;
    }
}

//--------------------------------------------------------------------------
// Helper Function: Write Final Output
// Copies the temporary output to the final output array.
void write_link_out(ap_uint<192> tmp_link_out[N_CH_OUT],
                    ap_uint<192> link_out[N_CH_OUT])
{
#pragma HLS PIPELINE II=1
    for (int i = 0; i < N_CH_OUT; i++){
    #pragma HLS UNROLL
        link_out[i] = tmp_link_out[i];
    }
}

//--------------------------------------------------------------------------
// Helper Function: Initialize Temporary Output Array
// Clears the temporary output array.
void init_tmp_link_out(ap_uint<192> tmp_link_out[N_CH_OUT])
{
#pragma HLS PIPELINE II=1
    for (int idx = 0; idx < N_CH_OUT; idx++){
    #pragma HLS UNROLL
        tmp_link_out[idx] = 0;
    }
}

//--------------------------------------------------------------------------
// Top-Level Function: algo_unpacked
//
// This function processes the input link data through three stages:
//   1. Region Extraction
//   2. WOMBAT Processing (which now outputs a result_t encoding iphi/ieta)
//   3. Output Assignment (post‑processing to pack iphi and ieta)
//
void algo_unpacked(ap_uint<128> link_in[N_CH_IN],
                   ap_uint<192> link_out[N_CH_OUT])
{
    // Required HLS directives
    #pragma HLS ARRAY_PARTITION variable=link_in complete dim=0
    #pragma HLS ARRAY_PARTITION variable=link_out complete dim=0
    #pragma HLS INTERFACE ap_ctrl_hs port=return
    #pragma HLS latency min=4

    ap_uint<192> tmp_link_out[N_CH_OUT];
    #pragma HLS ARRAY_PARTITION variable=tmp_link_out complete dim=0

    input_t et_calo_ad[N_INPUT_1_1];
    #pragma HLS ARRAY_RESHAPE variable=et_calo_ad complete dim=0

    result_t WOMBAT_out[N_LAYER_16];
    #pragma HLS ARRAY_RESHAPE variable=WOMBAT_out complete dim=0

    // Enable concurrent processing of stages
    #pragma HLS DATAFLOW

    // Stage 0: Initialize temporary output array
    init_tmp_link_out(tmp_link_out);

    // Stage 1: Extract regions from the input link data.
    region_extraction(link_in, et_calo_ad);

    // Stage 2: Process extracted data through WOMBAT.
    // (WOMBAT is expected to output a fixed-point value with iphi and ieta encoded.)
    WOMBAT(et_calo_ad, WOMBAT_out);

    // Stage 3: Post-process the WOMBAT output to pack iphi and ieta.
    output_assignment(WOMBAT_out, tmp_link_out);

    // Write the temporary results to the final output.
    write_link_out(tmp_link_out, link_out);
}

