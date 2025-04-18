// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __algo_unpacked_pu_lut_cntr_pum_lut_cntr_6_H__
#define __algo_unpacked_pu_lut_cntr_pum_lut_cntr_6_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct algo_unpacked_pu_lut_cntr_pum_lut_cntr_6_ram : public sc_core::sc_module {

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


   SC_CTOR(algo_unpacked_pu_lut_cntr_pum_lut_cntr_6_ram) {
        ram[0] = "0b00111110110111000010100011110110";
        ram[1] = "0b00111111000110011001100110011010";
        ram[2] = "0b00111111010000101000111101011100";
        ram[3] = "0b00111111011001100110011001100110";
        ram[4] = "0b00111111100000111101011100001010";
        ram[5] = "0b00111111100101011100001010001111";
        ram[6] = "0b00111111101010001111010111000011";
        ram[7] = "0b00111111101111000010100011110110";
        ram[8] = "0b00111111110100001010001111010111";
        ram[9] = "0b00111111111001111010111000010100";
        ram[10] = "0b01000000000000001010001111010111";
        ram[11] = "0b01000000000011110101110000101001";
        ram[12] = "0b01000000001000000000000000000000";
        for (unsigned i = 13; i < 18 ; i = i + 1) {
            ram[i] = "0b01000000001111010111000010100100";
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


SC_MODULE(algo_unpacked_pu_lut_cntr_pum_lut_cntr_6) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 18;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


algo_unpacked_pu_lut_cntr_pum_lut_cntr_6_ram* meminst;


SC_CTOR(algo_unpacked_pu_lut_cntr_pum_lut_cntr_6) {
meminst = new algo_unpacked_pu_lut_cntr_pum_lut_cntr_6_ram("algo_unpacked_pu_lut_cntr_pum_lut_cntr_6_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~algo_unpacked_pu_lut_cntr_pum_lut_cntr_6() {
    delete meminst;
}


};//endmodule
#endif
