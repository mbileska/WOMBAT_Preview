// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __algo_unpacked_ieta_lut_V_H__
#define __algo_unpacked_ieta_lut_V_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct algo_unpacked_ieta_lut_V_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 8;
  static const unsigned AddressRange = 84;
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


   SC_CTOR(algo_unpacked_ieta_lut_V_ram) {
        ram[0] = "0b00000000";
        ram[1] = "0b00000001";
        ram[2] = "0b00000011";
        ram[3] = "0b00000101";
        ram[4] = "0b00000111";
        ram[5] = "0b00001001";
        ram[6] = "0b00001011";
        ram[7] = "0b00001101";
        ram[8] = "0b00001111";
        ram[9] = "0b00010001";
        ram[10] = "0b00010011";
        ram[11] = "0b00010101";
        ram[12] = "0b00010111";
        ram[13] = "0b00011001";
        ram[14] = "0b00011011";
        ram[15] = "0b00011101";
        ram[16] = "0b00011111";
        ram[17] = "0b00100001";
        ram[18] = "0b00100011";
        ram[19] = "0b00100101";
        ram[20] = "0b00100111";
        ram[21] = "0b00101001";
        ram[22] = "0b00101011";
        ram[23] = "0b00101101";
        ram[24] = "0b00110000";
        ram[25] = "0b00110011";
        ram[26] = "0b00110111";
        ram[27] = "0b00111011";
        ram[28] = "0b01000000";
        ram[29] = "0b00000000";
        ram[30] = "0b01000110";
        ram[31] = "0b01001010";
        ram[32] = "0b01001110";
        ram[33] = "0b01010010";
        ram[34] = "0b01010110";
        ram[35] = "0b01011010";
        ram[36] = "0b01011110";
        ram[37] = "0b01100010";
        ram[38] = "0b01100110";
        ram[39] = "0b01101010";
        ram[40] = "0b01101111";
        ram[41] = "0b01110010";
        ram[42] = "0b11111111";
        ram[43] = "0b11111110";
        ram[44] = "0b11111100";
        ram[45] = "0b11111010";
        ram[46] = "0b11111000";
        ram[47] = "0b11110110";
        ram[48] = "0b11110100";
        ram[49] = "0b11110010";
        ram[50] = "0b11110000";
        ram[51] = "0b11101110";
        ram[52] = "0b11101100";
        ram[53] = "0b11101010";
        ram[54] = "0b11101000";
        ram[55] = "0b11100110";
        ram[56] = "0b11100100";
        ram[57] = "0b11100010";
        ram[58] = "0b11100000";
        ram[59] = "0b11011110";
        ram[60] = "0b11011100";
        ram[61] = "0b11011010";
        ram[62] = "0b11011000";
        ram[63] = "0b11010110";
        ram[64] = "0b11010100";
        ram[65] = "0b11010010";
        ram[66] = "0b11001111";
        ram[67] = "0b11001100";
        ram[68] = "0b11001000";
        ram[69] = "0b11000100";
        ram[70] = "0b10111111";
        ram[71] = "0b00000000";
        ram[72] = "0b10111001";
        ram[73] = "0b10110101";
        ram[74] = "0b10110001";
        ram[75] = "0b10101101";
        ram[76] = "0b10101001";
        ram[77] = "0b10100101";
        ram[78] = "0b10100001";
        ram[79] = "0b10011101";
        ram[80] = "0b10011001";
        ram[81] = "0b10010101";
        ram[82] = "0b10010000";
        ram[83] = "0b10001101";


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


SC_MODULE(algo_unpacked_ieta_lut_V) {


static const unsigned DataWidth = 8;
static const unsigned AddressRange = 84;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in <sc_lv<AddressWidth> > address1;
sc_core::sc_in<sc_logic> ce1;
sc_core::sc_out <sc_lv<DataWidth> > q1;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


algo_unpacked_ieta_lut_V_ram* meminst;


SC_CTOR(algo_unpacked_ieta_lut_V) {
meminst = new algo_unpacked_ieta_lut_V_ram("algo_unpacked_ieta_lut_V_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->address1(address1);
meminst->ce1(ce1);
meminst->q1(q1);

meminst->reset(reset);
meminst->clk(clk);
}
~algo_unpacked_ieta_lut_V() {
    delete meminst;
}


};//endmodule
#endif
