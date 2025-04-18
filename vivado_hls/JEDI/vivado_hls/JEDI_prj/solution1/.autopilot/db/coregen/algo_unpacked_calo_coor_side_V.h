// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __algo_unpacked_calo_coor_side_V_H__
#define __algo_unpacked_calo_coor_side_V_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct algo_unpacked_calo_coor_side_V_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 1;
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


   SC_CTOR(algo_unpacked_calo_coor_side_V_ram) {
        for (unsigned i = 0; i < 7 ; i = i + 1) {
            ram[i] = "0b1";
        }
        for (unsigned i = 7; i < 14 ; i = i + 1) {
            ram[i] = "0b0";
        }
        for (unsigned i = 14; i < 21 ; i = i + 1) {
            ram[i] = "0b1";
        }
        for (unsigned i = 21; i < 28 ; i = i + 1) {
            ram[i] = "0b0";
        }
        for (unsigned i = 28; i < 35 ; i = i + 1) {
            ram[i] = "0b1";
        }
        for (unsigned i = 35; i < 42 ; i = i + 1) {
            ram[i] = "0b0";
        }
        for (unsigned i = 42; i < 49 ; i = i + 1) {
            ram[i] = "0b1";
        }
        for (unsigned i = 49; i < 56 ; i = i + 1) {
            ram[i] = "0b0";
        }
        for (unsigned i = 56; i < 63 ; i = i + 1) {
            ram[i] = "0b1";
        }
        for (unsigned i = 63; i < 70 ; i = i + 1) {
            ram[i] = "0b0";
        }
        for (unsigned i = 70; i < 77 ; i = i + 1) {
            ram[i] = "0b1";
        }
        for (unsigned i = 77; i < 84 ; i = i + 1) {
            ram[i] = "0b0";
        }
        for (unsigned i = 84; i < 91 ; i = i + 1) {
            ram[i] = "0b1";
        }
        for (unsigned i = 91; i < 98 ; i = i + 1) {
            ram[i] = "0b0";
        }
        for (unsigned i = 98; i < 105 ; i = i + 1) {
            ram[i] = "0b1";
        }
        for (unsigned i = 105; i < 112 ; i = i + 1) {
            ram[i] = "0b0";
        }
        for (unsigned i = 112; i < 119 ; i = i + 1) {
            ram[i] = "0b1";
        }
        for (unsigned i = 119; i < 126 ; i = i + 1) {
            ram[i] = "0b0";
        }
        for (unsigned i = 126; i < 133 ; i = i + 1) {
            ram[i] = "0b1";
        }
        for (unsigned i = 133; i < 140 ; i = i + 1) {
            ram[i] = "0b0";
        }
        for (unsigned i = 140; i < 147 ; i = i + 1) {
            ram[i] = "0b1";
        }
        for (unsigned i = 147; i < 154 ; i = i + 1) {
            ram[i] = "0b0";
        }
        for (unsigned i = 154; i < 161 ; i = i + 1) {
            ram[i] = "0b1";
        }
        for (unsigned i = 161; i < 168 ; i = i + 1) {
            ram[i] = "0b0";
        }
        for (unsigned i = 168; i < 175 ; i = i + 1) {
            ram[i] = "0b1";
        }
        for (unsigned i = 175; i < 182 ; i = i + 1) {
            ram[i] = "0b0";
        }
        for (unsigned i = 182; i < 189 ; i = i + 1) {
            ram[i] = "0b1";
        }
        for (unsigned i = 189; i < 196 ; i = i + 1) {
            ram[i] = "0b0";
        }
        for (unsigned i = 196; i < 203 ; i = i + 1) {
            ram[i] = "0b1";
        }
        for (unsigned i = 203; i < 210 ; i = i + 1) {
            ram[i] = "0b0";
        }
        for (unsigned i = 210; i < 217 ; i = i + 1) {
            ram[i] = "0b1";
        }
        for (unsigned i = 217; i < 224 ; i = i + 1) {
            ram[i] = "0b0";
        }
        for (unsigned i = 224; i < 231 ; i = i + 1) {
            ram[i] = "0b1";
        }
        for (unsigned i = 231; i < 238 ; i = i + 1) {
            ram[i] = "0b0";
        }
        for (unsigned i = 238; i < 245 ; i = i + 1) {
            ram[i] = "0b1";
        }
        for (unsigned i = 245; i < 252 ; i = i + 1) {
            ram[i] = "0b0";
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


SC_MODULE(algo_unpacked_calo_coor_side_V) {


static const unsigned DataWidth = 1;
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


algo_unpacked_calo_coor_side_V_ram* meminst;


SC_CTOR(algo_unpacked_calo_coor_side_V) {
meminst = new algo_unpacked_calo_coor_side_V_ram("algo_unpacked_calo_coor_side_V_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->address1(address1);
meminst->ce1(ce1);
meminst->q1(q1);

meminst->reset(reset);
meminst->clk(clk);
}
~algo_unpacked_calo_coor_side_V() {
    delete meminst;
}


};//endmodule
#endif
