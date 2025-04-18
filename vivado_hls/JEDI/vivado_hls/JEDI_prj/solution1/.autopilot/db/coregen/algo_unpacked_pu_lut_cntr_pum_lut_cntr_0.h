// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __algo_unpacked_pu_lut_cntr_pum_lut_cntr_0_H__
#define __algo_unpacked_pu_lut_cntr_pum_lut_cntr_0_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct algo_unpacked_pu_lut_cntr_pum_lut_cntr_0_ram : public sc_core::sc_module {

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


   SC_CTOR(algo_unpacked_pu_lut_cntr_pum_lut_cntr_0_ram) {
        ram[0] = "0b00111110100000000000000000000000";
        ram[1] = "0b00111110100010100011110101110001";
        ram[2] = "0b00111110110100011110101110000101";
        ram[3] = "0b00111111000101000111101011100001";
        ram[4] = "0b00111111010011001100110011001101";
        ram[5] = "0b00111111100010111000010100011111";
        ram[6] = "0b00111111101110000101000111101100";
        ram[7] = "0b00111111111011100001010001111011";
        ram[8] = "0b01000000000101111010111000010100";
        ram[9] = "0b01000000001111101011100001010010";
        ram[10] = "0b01000000011011001100110011001101";
        ram[11] = "0b01000000100100011001100110011010";
        ram[12] = "0b01000000101100011110101110000101";
        for (unsigned i = 13; i < 18 ; i = i + 1) {
            ram[i] = "0b01000001000000001100110011001101";
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


SC_MODULE(algo_unpacked_pu_lut_cntr_pum_lut_cntr_0) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 18;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


algo_unpacked_pu_lut_cntr_pum_lut_cntr_0_ram* meminst;


SC_CTOR(algo_unpacked_pu_lut_cntr_pum_lut_cntr_0) {
meminst = new algo_unpacked_pu_lut_cntr_pum_lut_cntr_0_ram("algo_unpacked_pu_lut_cntr_pum_lut_cntr_0_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~algo_unpacked_pu_lut_cntr_pum_lut_cntr_0() {
    delete meminst;
}


};//endmodule
#endif
