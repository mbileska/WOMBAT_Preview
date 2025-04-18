// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __algo_unpacked_iphi_lut_V_H__
#define __algo_unpacked_iphi_lut_V_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct algo_unpacked_iphi_lut_V_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 8;
  static const unsigned AddressRange = 72;
  static const unsigned AddressWidth = 7;

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


   SC_CTOR(algo_unpacked_iphi_lut_V_ram) {
        ram[0] = "0b00000000";
        ram[1] = "0b00000010";
        ram[2] = "0b00000100";
        ram[3] = "0b00000110";
        ram[4] = "0b00001000";
        ram[5] = "0b00001010";
        ram[6] = "0b00001100";
        ram[7] = "0b00001110";
        ram[8] = "0b00010000";
        ram[9] = "0b00010010";
        ram[10] = "0b00010100";
        ram[11] = "0b00010110";
        ram[12] = "0b00011000";
        ram[13] = "0b00011010";
        ram[14] = "0b00011100";
        ram[15] = "0b00011110";
        ram[16] = "0b00100000";
        ram[17] = "0b00100010";
        ram[18] = "0b00100100";
        ram[19] = "0b00100110";
        ram[20] = "0b00101000";
        ram[21] = "0b00101010";
        ram[22] = "0b00101100";
        ram[23] = "0b00101110";
        ram[24] = "0b00110000";
        ram[25] = "0b00110010";
        ram[26] = "0b00110100";
        ram[27] = "0b00110110";
        ram[28] = "0b00111000";
        ram[29] = "0b00111010";
        ram[30] = "0b00111100";
        ram[31] = "0b00111110";
        ram[32] = "0b01000000";
        ram[33] = "0b01000010";
        ram[34] = "0b01000100";
        ram[35] = "0b01000110";
        ram[36] = "0b01001000";
        ram[37] = "0b01001010";
        ram[38] = "0b01001100";
        ram[39] = "0b01001110";
        ram[40] = "0b01010000";
        ram[41] = "0b01010010";
        ram[42] = "0b01010100";
        ram[43] = "0b01010110";
        ram[44] = "0b01011000";
        ram[45] = "0b01011010";
        ram[46] = "0b01011100";
        ram[47] = "0b01011110";
        ram[48] = "0b01100000";
        ram[49] = "0b01100010";
        ram[50] = "0b01100100";
        ram[51] = "0b01100110";
        ram[52] = "0b01101000";
        ram[53] = "0b01101010";
        ram[54] = "0b01101100";
        ram[55] = "0b01101110";
        ram[56] = "0b01110000";
        ram[57] = "0b01110010";
        ram[58] = "0b01110100";
        ram[59] = "0b01110110";
        ram[60] = "0b01111000";
        ram[61] = "0b01111010";
        ram[62] = "0b01111100";
        ram[63] = "0b01111110";
        ram[64] = "0b10000000";
        ram[65] = "0b10000010";
        ram[66] = "0b10000100";
        ram[67] = "0b10000110";
        ram[68] = "0b10001000";
        ram[69] = "0b10001010";
        ram[70] = "0b10001100";
        ram[71] = "0b10001110";


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


SC_MODULE(algo_unpacked_iphi_lut_V) {


static const unsigned DataWidth = 8;
static const unsigned AddressRange = 72;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in <sc_lv<AddressWidth> > address1;
sc_core::sc_in<sc_logic> ce1;
sc_core::sc_out <sc_lv<DataWidth> > q1;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


algo_unpacked_iphi_lut_V_ram* meminst;


SC_CTOR(algo_unpacked_iphi_lut_V) {
meminst = new algo_unpacked_iphi_lut_V_ram("algo_unpacked_iphi_lut_V_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->address1(address1);
meminst->ce1(ce1);
meminst->q1(q1);

meminst->reset(reset);
meminst->clk(clk);
}
~algo_unpacked_iphi_lut_V() {
    delete meminst;
}


};//endmodule
#endif
