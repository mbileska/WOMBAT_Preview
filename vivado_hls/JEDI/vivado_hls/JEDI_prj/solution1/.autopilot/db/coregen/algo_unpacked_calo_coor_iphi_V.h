// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __algo_unpacked_calo_coor_iphi_V_H__
#define __algo_unpacked_calo_coor_iphi_V_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct algo_unpacked_calo_coor_iphi_V_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 7;
  static const unsigned AddressRange = 252;
  static const unsigned AddressWidth = 8;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in <sc_lv<AddressWidth> > address1;
sc_core::sc_in <sc_logic> ce1;
sc_core::sc_out <sc_lv<DataWidth> > q1;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(algo_unpacked_calo_coor_iphi_V_ram) {
        for (unsigned i = 0; i < 14 ; i = i + 1) {
            ram[i] = "0b1000111";
        }
        for (unsigned i = 14; i < 28 ; i = i + 1) {
            ram[i] = "0b0000011";
        }
        for (unsigned i = 28; i < 42 ; i = i + 1) {
            ram[i] = "0b0000111";
        }
        for (unsigned i = 42; i < 56 ; i = i + 1) {
            ram[i] = "0b0001011";
        }
        for (unsigned i = 56; i < 70 ; i = i + 1) {
            ram[i] = "0b0001111";
        }
        for (unsigned i = 70; i < 84 ; i = i + 1) {
            ram[i] = "0b0010011";
        }
        for (unsigned i = 84; i < 98 ; i = i + 1) {
            ram[i] = "0b0010111";
        }
        for (unsigned i = 98; i < 112 ; i = i + 1) {
            ram[i] = "0b0011011";
        }
        for (unsigned i = 112; i < 126 ; i = i + 1) {
            ram[i] = "0b0011111";
        }
        for (unsigned i = 126; i < 140 ; i = i + 1) {
            ram[i] = "0b0100011";
        }
        for (unsigned i = 140; i < 154 ; i = i + 1) {
            ram[i] = "0b0100111";
        }
        for (unsigned i = 154; i < 168 ; i = i + 1) {
            ram[i] = "0b0101011";
        }
        for (unsigned i = 168; i < 182 ; i = i + 1) {
            ram[i] = "0b0101111";
        }
        for (unsigned i = 182; i < 196 ; i = i + 1) {
            ram[i] = "0b0110011";
        }
        for (unsigned i = 196; i < 210 ; i = i + 1) {
            ram[i] = "0b0110111";
        }
        for (unsigned i = 210; i < 224 ; i = i + 1) {
            ram[i] = "0b0111011";
        }
        for (unsigned i = 224; i < 238 ; i = i + 1) {
            ram[i] = "0b0111111";
        }
        for (unsigned i = 238; i < 252 ; i = i + 1) {
            ram[i] = "0b1000011";
        }


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();


SC_METHOD(prc_write_1);
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


void prc_write_1()
{
    if (ce1.read() == sc_dt::Log_1) 
    {
            if(address1.read().is_01() && address1.read().to_uint()<AddressRange)
              q1 = ram[address1.read().to_uint()];
            else
              q1 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(algo_unpacked_calo_coor_iphi_V) {


static const unsigned DataWidth = 7;
static const unsigned AddressRange = 252;
static const unsigned AddressWidth = 8;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in <sc_lv<AddressWidth> > address1;
sc_core::sc_in<sc_logic> ce1;
sc_core::sc_out <sc_lv<DataWidth> > q1;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


algo_unpacked_calo_coor_iphi_V_ram* meminst;


SC_CTOR(algo_unpacked_calo_coor_iphi_V) {
meminst = new algo_unpacked_calo_coor_iphi_V_ram("algo_unpacked_calo_coor_iphi_V_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->address1(address1);
meminst->ce1(ce1);
meminst->q1(q1);

meminst->reset(reset);
meminst->clk(clk);
}
~algo_unpacked_calo_coor_iphi_V() {
    delete meminst;
}


};//endmodule
#endif
