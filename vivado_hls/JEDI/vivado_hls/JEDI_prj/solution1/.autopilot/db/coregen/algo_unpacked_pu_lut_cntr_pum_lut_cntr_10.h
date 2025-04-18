// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __algo_unpacked_pu_lut_cntr_pum_lut_cntr_10_H__
#define __algo_unpacked_pu_lut_cntr_pum_lut_cntr_10_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct algo_unpacked_pu_lut_cntr_pum_lut_cntr_10_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 18;
  static const unsigned AddressWidth = 5;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(algo_unpacked_pu_lut_cntr_pum_lut_cntr_10_ram) {
        ram[0] = "0b00111110101100110011001100110011";
        ram[1] = "0b00111110110100011110101110000101";
        ram[2] = "0b00111111000011001100110011001101";
        ram[3] = "0b00111111001010001111010111000011";
        ram[4] = "0b00111111010001010001111010111000";
        ram[5] = "0b00111111011000111101011100001010";
        ram[6] = "0b00111111100000010100011110101110";
        ram[7] = "0b00111111100100001010001111010111";
        ram[8] = "0b00111111101000010100011110101110";
        ram[9] = "0b00111111101101000111101011100001";
        ram[10] = "0b00111111110010100011110101110001";
        ram[11] = "0b00111111111000000000000000000000";
        ram[12] = "0b01000000000000001010001111010111";
        for (unsigned i = 13; i < 18 ; i = i + 1) {
            ram[i] = "0b01000000000011101011100001010010";
        }


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(algo_unpacked_pu_lut_cntr_pum_lut_cntr_10) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 18;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


algo_unpacked_pu_lut_cntr_pum_lut_cntr_10_ram* meminst;


SC_CTOR(algo_unpacked_pu_lut_cntr_pum_lut_cntr_10) {
meminst = new algo_unpacked_pu_lut_cntr_pum_lut_cntr_10_ram("algo_unpacked_pu_lut_cntr_pum_lut_cntr_10_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~algo_unpacked_pu_lut_cntr_pum_lut_cntr_10() {
    delete meminst;
}


};//endmodule
#endif
