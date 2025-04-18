// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __algo_unpacked_mul_mul_19s_20ns_40_4_0__HH__
#define __algo_unpacked_mul_mul_19s_20ns_40_4_0__HH__
#include "algo_unpacked_mul_mul_19s_20ns_40_4_0_DSP48_0.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(algo_unpacked_mul_mul_19s_20ns_40_4_0) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    algo_unpacked_mul_mul_19s_20ns_40_4_0_DSP48_0 algo_unpacked_mul_mul_19s_20ns_40_4_0_DSP48_0_U;

    SC_CTOR(algo_unpacked_mul_mul_19s_20ns_40_4_0):  algo_unpacked_mul_mul_19s_20ns_40_4_0_DSP48_0_U ("algo_unpacked_mul_mul_19s_20ns_40_4_0_DSP48_0_U") {
        algo_unpacked_mul_mul_19s_20ns_40_4_0_DSP48_0_U.clk(clk);
        algo_unpacked_mul_mul_19s_20ns_40_4_0_DSP48_0_U.rst(reset);
        algo_unpacked_mul_mul_19s_20ns_40_4_0_DSP48_0_U.ce(ce);
        algo_unpacked_mul_mul_19s_20ns_40_4_0_DSP48_0_U.a(din0);
        algo_unpacked_mul_mul_19s_20ns_40_4_0_DSP48_0_U.b(din1);
        algo_unpacked_mul_mul_19s_20ns_40_4_0_DSP48_0_U.p(dout);

    }

};

#endif //
