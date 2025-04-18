// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __algo_unpacked_calo_coor_ieta_V_H__
#define __algo_unpacked_calo_coor_ieta_V_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct algo_unpacked_calo_coor_ieta_V_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 5;
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


   SC_CTOR(algo_unpacked_calo_coor_ieta_V_ram) {
        ram[0] = "0b11001";
        ram[1] = "0b10101";
        ram[2] = "0b10001";
        ram[3] = "0b01101";
        ram[4] = "0b01001";
        ram[5] = "0b00101";
        ram[6] = "0b00001";
        ram[7] = "0b00001";
        ram[8] = "0b00101";
        ram[9] = "0b01001";
        ram[10] = "0b01101";
        ram[11] = "0b10001";
        ram[12] = "0b10101";
        ram[13] = "0b11001";
        ram[14] = "0b11001";
        ram[15] = "0b10101";
        ram[16] = "0b10001";
        ram[17] = "0b01101";
        ram[18] = "0b01001";
        ram[19] = "0b00101";
        ram[20] = "0b00001";
        ram[21] = "0b00001";
        ram[22] = "0b00101";
        ram[23] = "0b01001";
        ram[24] = "0b01101";
        ram[25] = "0b10001";
        ram[26] = "0b10101";
        ram[27] = "0b11001";
        ram[28] = "0b11001";
        ram[29] = "0b10101";
        ram[30] = "0b10001";
        ram[31] = "0b01101";
        ram[32] = "0b01001";
        ram[33] = "0b00101";
        ram[34] = "0b00001";
        ram[35] = "0b00001";
        ram[36] = "0b00101";
        ram[37] = "0b01001";
        ram[38] = "0b01101";
        ram[39] = "0b10001";
        ram[40] = "0b10101";
        ram[41] = "0b11001";
        ram[42] = "0b11001";
        ram[43] = "0b10101";
        ram[44] = "0b10001";
        ram[45] = "0b01101";
        ram[46] = "0b01001";
        ram[47] = "0b00101";
        ram[48] = "0b00001";
        ram[49] = "0b00001";
        ram[50] = "0b00101";
        ram[51] = "0b01001";
        ram[52] = "0b01101";
        ram[53] = "0b10001";
        ram[54] = "0b10101";
        ram[55] = "0b11001";
        ram[56] = "0b11001";
        ram[57] = "0b10101";
        ram[58] = "0b10001";
        ram[59] = "0b01101";
        ram[60] = "0b01001";
        ram[61] = "0b00101";
        ram[62] = "0b00001";
        ram[63] = "0b00001";
        ram[64] = "0b00101";
        ram[65] = "0b01001";
        ram[66] = "0b01101";
        ram[67] = "0b10001";
        ram[68] = "0b10101";
        ram[69] = "0b11001";
        ram[70] = "0b11001";
        ram[71] = "0b10101";
        ram[72] = "0b10001";
        ram[73] = "0b01101";
        ram[74] = "0b01001";
        ram[75] = "0b00101";
        ram[76] = "0b00001";
        ram[77] = "0b00001";
        ram[78] = "0b00101";
        ram[79] = "0b01001";
        ram[80] = "0b01101";
        ram[81] = "0b10001";
        ram[82] = "0b10101";
        ram[83] = "0b11001";
        ram[84] = "0b11001";
        ram[85] = "0b10101";
        ram[86] = "0b10001";
        ram[87] = "0b01101";
        ram[88] = "0b01001";
        ram[89] = "0b00101";
        ram[90] = "0b00001";
        ram[91] = "0b00001";
        ram[92] = "0b00101";
        ram[93] = "0b01001";
        ram[94] = "0b01101";
        ram[95] = "0b10001";
        ram[96] = "0b10101";
        ram[97] = "0b11001";
        ram[98] = "0b11001";
        ram[99] = "0b10101";
        ram[100] = "0b10001";
        ram[101] = "0b01101";
        ram[102] = "0b01001";
        ram[103] = "0b00101";
        ram[104] = "0b00001";
        ram[105] = "0b00001";
        ram[106] = "0b00101";
        ram[107] = "0b01001";
        ram[108] = "0b01101";
        ram[109] = "0b10001";
        ram[110] = "0b10101";
        ram[111] = "0b11001";
        ram[112] = "0b11001";
        ram[113] = "0b10101";
        ram[114] = "0b10001";
        ram[115] = "0b01101";
        ram[116] = "0b01001";
        ram[117] = "0b00101";
        ram[118] = "0b00001";
        ram[119] = "0b00001";
        ram[120] = "0b00101";
        ram[121] = "0b01001";
        ram[122] = "0b01101";
        ram[123] = "0b10001";
        ram[124] = "0b10101";
        ram[125] = "0b11001";
        ram[126] = "0b11001";
        ram[127] = "0b10101";
        ram[128] = "0b10001";
        ram[129] = "0b01101";
        ram[130] = "0b01001";
        ram[131] = "0b00101";
        ram[132] = "0b00001";
        ram[133] = "0b00001";
        ram[134] = "0b00101";
        ram[135] = "0b01001";
        ram[136] = "0b01101";
        ram[137] = "0b10001";
        ram[138] = "0b10101";
        ram[139] = "0b11001";
        ram[140] = "0b11001";
        ram[141] = "0b10101";
        ram[142] = "0b10001";
        ram[143] = "0b01101";
        ram[144] = "0b01001";
        ram[145] = "0b00101";
        ram[146] = "0b00001";
        ram[147] = "0b00001";
        ram[148] = "0b00101";
        ram[149] = "0b01001";
        ram[150] = "0b01101";
        ram[151] = "0b10001";
        ram[152] = "0b10101";
        ram[153] = "0b11001";
        ram[154] = "0b11001";
        ram[155] = "0b10101";
        ram[156] = "0b10001";
        ram[157] = "0b01101";
        ram[158] = "0b01001";
        ram[159] = "0b00101";
        ram[160] = "0b00001";
        ram[161] = "0b00001";
        ram[162] = "0b00101";
        ram[163] = "0b01001";
        ram[164] = "0b01101";
        ram[165] = "0b10001";
        ram[166] = "0b10101";
        ram[167] = "0b11001";
        ram[168] = "0b11001";
        ram[169] = "0b10101";
        ram[170] = "0b10001";
        ram[171] = "0b01101";
        ram[172] = "0b01001";
        ram[173] = "0b00101";
        ram[174] = "0b00001";
        ram[175] = "0b00001";
        ram[176] = "0b00101";
        ram[177] = "0b01001";
        ram[178] = "0b01101";
        ram[179] = "0b10001";
        ram[180] = "0b10101";
        ram[181] = "0b11001";
        ram[182] = "0b11001";
        ram[183] = "0b10101";
        ram[184] = "0b10001";
        ram[185] = "0b01101";
        ram[186] = "0b01001";
        ram[187] = "0b00101";
        ram[188] = "0b00001";
        ram[189] = "0b00001";
        ram[190] = "0b00101";
        ram[191] = "0b01001";
        ram[192] = "0b01101";
        ram[193] = "0b10001";
        ram[194] = "0b10101";
        ram[195] = "0b11001";
        ram[196] = "0b11001";
        ram[197] = "0b10101";
        ram[198] = "0b10001";
        ram[199] = "0b01101";
        ram[200] = "0b01001";
        ram[201] = "0b00101";
        ram[202] = "0b00001";
        ram[203] = "0b00001";
        ram[204] = "0b00101";
        ram[205] = "0b01001";
        ram[206] = "0b01101";
        ram[207] = "0b10001";
        ram[208] = "0b10101";
        ram[209] = "0b11001";
        ram[210] = "0b11001";
        ram[211] = "0b10101";
        ram[212] = "0b10001";
        ram[213] = "0b01101";
        ram[214] = "0b01001";
        ram[215] = "0b00101";
        ram[216] = "0b00001";
        ram[217] = "0b00001";
        ram[218] = "0b00101";
        ram[219] = "0b01001";
        ram[220] = "0b01101";
        ram[221] = "0b10001";
        ram[222] = "0b10101";
        ram[223] = "0b11001";
        ram[224] = "0b11001";
        ram[225] = "0b10101";
        ram[226] = "0b10001";
        ram[227] = "0b01101";
        ram[228] = "0b01001";
        ram[229] = "0b00101";
        ram[230] = "0b00001";
        ram[231] = "0b00001";
        ram[232] = "0b00101";
        ram[233] = "0b01001";
        ram[234] = "0b01101";
        ram[235] = "0b10001";
        ram[236] = "0b10101";
        ram[237] = "0b11001";
        ram[238] = "0b11001";
        ram[239] = "0b10101";
        ram[240] = "0b10001";
        ram[241] = "0b01101";
        ram[242] = "0b01001";
        ram[243] = "0b00101";
        ram[244] = "0b00001";
        ram[245] = "0b00001";
        ram[246] = "0b00101";
        ram[247] = "0b01001";
        ram[248] = "0b01101";
        ram[249] = "0b10001";
        ram[250] = "0b10101";
        ram[251] = "0b11001";


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


SC_MODULE(algo_unpacked_calo_coor_ieta_V) {


static const unsigned DataWidth = 5;
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


algo_unpacked_calo_coor_ieta_V_ram* meminst;


SC_CTOR(algo_unpacked_calo_coor_ieta_V) {
meminst = new algo_unpacked_calo_coor_ieta_V_ram("algo_unpacked_calo_coor_ieta_V_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->address1(address1);
meminst->ce1(ce1);
meminst->q1(q1);

meminst->reset(reset);
meminst->clk(clk);
}
~algo_unpacked_calo_coor_ieta_V() {
    delete meminst;
}


};//endmodule
#endif
