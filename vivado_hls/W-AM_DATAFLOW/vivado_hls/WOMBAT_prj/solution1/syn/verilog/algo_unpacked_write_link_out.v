// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Version: 2021.1
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module algo_unpacked_write_link_out (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        p_read,
        link_out_i,
        link_out_o,
        link_out_o_ap_vld
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [127:0] p_read;
input  [255:0] link_out_i;
output  [255:0] link_out_o;
output   link_out_o_ap_vld;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[255:0] link_out_o;
reg link_out_o_ap_vld;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ap_block_state1;
wire   [255:0] or_ln_fu_59_p3;
reg   [255:0] link_out_o_preg;
wire   [63:0] tmp_fu_49_p4;
wire   [191:0] zext_ln85_fu_45_p1;
reg   [0:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 1'd1;
#0 link_out_o_preg = 256'd0;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
                link_out_o_preg[0] <= 1'b0;
        link_out_o_preg[1] <= 1'b0;
        link_out_o_preg[2] <= 1'b0;
        link_out_o_preg[3] <= 1'b0;
        link_out_o_preg[4] <= 1'b0;
        link_out_o_preg[5] <= 1'b0;
        link_out_o_preg[6] <= 1'b0;
        link_out_o_preg[7] <= 1'b0;
        link_out_o_preg[8] <= 1'b0;
        link_out_o_preg[9] <= 1'b0;
        link_out_o_preg[10] <= 1'b0;
        link_out_o_preg[11] <= 1'b0;
        link_out_o_preg[12] <= 1'b0;
        link_out_o_preg[13] <= 1'b0;
        link_out_o_preg[14] <= 1'b0;
        link_out_o_preg[15] <= 1'b0;
        link_out_o_preg[16] <= 1'b0;
        link_out_o_preg[17] <= 1'b0;
        link_out_o_preg[18] <= 1'b0;
        link_out_o_preg[19] <= 1'b0;
        link_out_o_preg[20] <= 1'b0;
        link_out_o_preg[21] <= 1'b0;
        link_out_o_preg[22] <= 1'b0;
        link_out_o_preg[23] <= 1'b0;
        link_out_o_preg[24] <= 1'b0;
        link_out_o_preg[25] <= 1'b0;
        link_out_o_preg[26] <= 1'b0;
        link_out_o_preg[27] <= 1'b0;
        link_out_o_preg[28] <= 1'b0;
        link_out_o_preg[29] <= 1'b0;
        link_out_o_preg[30] <= 1'b0;
        link_out_o_preg[31] <= 1'b0;
        link_out_o_preg[32] <= 1'b0;
        link_out_o_preg[33] <= 1'b0;
        link_out_o_preg[34] <= 1'b0;
        link_out_o_preg[35] <= 1'b0;
        link_out_o_preg[36] <= 1'b0;
        link_out_o_preg[37] <= 1'b0;
        link_out_o_preg[38] <= 1'b0;
        link_out_o_preg[39] <= 1'b0;
        link_out_o_preg[40] <= 1'b0;
        link_out_o_preg[41] <= 1'b0;
        link_out_o_preg[42] <= 1'b0;
        link_out_o_preg[43] <= 1'b0;
        link_out_o_preg[44] <= 1'b0;
        link_out_o_preg[45] <= 1'b0;
        link_out_o_preg[46] <= 1'b0;
        link_out_o_preg[47] <= 1'b0;
        link_out_o_preg[48] <= 1'b0;
        link_out_o_preg[49] <= 1'b0;
        link_out_o_preg[50] <= 1'b0;
        link_out_o_preg[51] <= 1'b0;
        link_out_o_preg[52] <= 1'b0;
        link_out_o_preg[53] <= 1'b0;
        link_out_o_preg[54] <= 1'b0;
        link_out_o_preg[55] <= 1'b0;
        link_out_o_preg[56] <= 1'b0;
        link_out_o_preg[57] <= 1'b0;
        link_out_o_preg[58] <= 1'b0;
        link_out_o_preg[59] <= 1'b0;
        link_out_o_preg[60] <= 1'b0;
        link_out_o_preg[61] <= 1'b0;
        link_out_o_preg[62] <= 1'b0;
        link_out_o_preg[63] <= 1'b0;
        link_out_o_preg[64] <= 1'b0;
        link_out_o_preg[65] <= 1'b0;
        link_out_o_preg[66] <= 1'b0;
        link_out_o_preg[67] <= 1'b0;
        link_out_o_preg[68] <= 1'b0;
        link_out_o_preg[69] <= 1'b0;
        link_out_o_preg[70] <= 1'b0;
        link_out_o_preg[71] <= 1'b0;
        link_out_o_preg[72] <= 1'b0;
        link_out_o_preg[73] <= 1'b0;
        link_out_o_preg[74] <= 1'b0;
        link_out_o_preg[75] <= 1'b0;
        link_out_o_preg[76] <= 1'b0;
        link_out_o_preg[77] <= 1'b0;
        link_out_o_preg[78] <= 1'b0;
        link_out_o_preg[79] <= 1'b0;
        link_out_o_preg[80] <= 1'b0;
        link_out_o_preg[81] <= 1'b0;
        link_out_o_preg[82] <= 1'b0;
        link_out_o_preg[83] <= 1'b0;
        link_out_o_preg[84] <= 1'b0;
        link_out_o_preg[85] <= 1'b0;
        link_out_o_preg[86] <= 1'b0;
        link_out_o_preg[87] <= 1'b0;
        link_out_o_preg[88] <= 1'b0;
        link_out_o_preg[89] <= 1'b0;
        link_out_o_preg[90] <= 1'b0;
        link_out_o_preg[91] <= 1'b0;
        link_out_o_preg[92] <= 1'b0;
        link_out_o_preg[93] <= 1'b0;
        link_out_o_preg[94] <= 1'b0;
        link_out_o_preg[95] <= 1'b0;
        link_out_o_preg[96] <= 1'b0;
        link_out_o_preg[97] <= 1'b0;
        link_out_o_preg[98] <= 1'b0;
        link_out_o_preg[99] <= 1'b0;
        link_out_o_preg[100] <= 1'b0;
        link_out_o_preg[101] <= 1'b0;
        link_out_o_preg[102] <= 1'b0;
        link_out_o_preg[103] <= 1'b0;
        link_out_o_preg[104] <= 1'b0;
        link_out_o_preg[105] <= 1'b0;
        link_out_o_preg[106] <= 1'b0;
        link_out_o_preg[107] <= 1'b0;
        link_out_o_preg[108] <= 1'b0;
        link_out_o_preg[109] <= 1'b0;
        link_out_o_preg[110] <= 1'b0;
        link_out_o_preg[111] <= 1'b0;
        link_out_o_preg[112] <= 1'b0;
        link_out_o_preg[113] <= 1'b0;
        link_out_o_preg[114] <= 1'b0;
        link_out_o_preg[115] <= 1'b0;
        link_out_o_preg[116] <= 1'b0;
        link_out_o_preg[117] <= 1'b0;
        link_out_o_preg[118] <= 1'b0;
        link_out_o_preg[119] <= 1'b0;
        link_out_o_preg[120] <= 1'b0;
        link_out_o_preg[121] <= 1'b0;
        link_out_o_preg[122] <= 1'b0;
        link_out_o_preg[123] <= 1'b0;
        link_out_o_preg[124] <= 1'b0;
        link_out_o_preg[125] <= 1'b0;
        link_out_o_preg[126] <= 1'b0;
        link_out_o_preg[127] <= 1'b0;
        link_out_o_preg[192] <= 1'b0;
        link_out_o_preg[193] <= 1'b0;
        link_out_o_preg[194] <= 1'b0;
        link_out_o_preg[195] <= 1'b0;
        link_out_o_preg[196] <= 1'b0;
        link_out_o_preg[197] <= 1'b0;
        link_out_o_preg[198] <= 1'b0;
        link_out_o_preg[199] <= 1'b0;
        link_out_o_preg[200] <= 1'b0;
        link_out_o_preg[201] <= 1'b0;
        link_out_o_preg[202] <= 1'b0;
        link_out_o_preg[203] <= 1'b0;
        link_out_o_preg[204] <= 1'b0;
        link_out_o_preg[205] <= 1'b0;
        link_out_o_preg[206] <= 1'b0;
        link_out_o_preg[207] <= 1'b0;
        link_out_o_preg[208] <= 1'b0;
        link_out_o_preg[209] <= 1'b0;
        link_out_o_preg[210] <= 1'b0;
        link_out_o_preg[211] <= 1'b0;
        link_out_o_preg[212] <= 1'b0;
        link_out_o_preg[213] <= 1'b0;
        link_out_o_preg[214] <= 1'b0;
        link_out_o_preg[215] <= 1'b0;
        link_out_o_preg[216] <= 1'b0;
        link_out_o_preg[217] <= 1'b0;
        link_out_o_preg[218] <= 1'b0;
        link_out_o_preg[219] <= 1'b0;
        link_out_o_preg[220] <= 1'b0;
        link_out_o_preg[221] <= 1'b0;
        link_out_o_preg[222] <= 1'b0;
        link_out_o_preg[223] <= 1'b0;
        link_out_o_preg[224] <= 1'b0;
        link_out_o_preg[225] <= 1'b0;
        link_out_o_preg[226] <= 1'b0;
        link_out_o_preg[227] <= 1'b0;
        link_out_o_preg[228] <= 1'b0;
        link_out_o_preg[229] <= 1'b0;
        link_out_o_preg[230] <= 1'b0;
        link_out_o_preg[231] <= 1'b0;
        link_out_o_preg[232] <= 1'b0;
        link_out_o_preg[233] <= 1'b0;
        link_out_o_preg[234] <= 1'b0;
        link_out_o_preg[235] <= 1'b0;
        link_out_o_preg[236] <= 1'b0;
        link_out_o_preg[237] <= 1'b0;
        link_out_o_preg[238] <= 1'b0;
        link_out_o_preg[239] <= 1'b0;
        link_out_o_preg[240] <= 1'b0;
        link_out_o_preg[241] <= 1'b0;
        link_out_o_preg[242] <= 1'b0;
        link_out_o_preg[243] <= 1'b0;
        link_out_o_preg[244] <= 1'b0;
        link_out_o_preg[245] <= 1'b0;
        link_out_o_preg[246] <= 1'b0;
        link_out_o_preg[247] <= 1'b0;
        link_out_o_preg[248] <= 1'b0;
        link_out_o_preg[249] <= 1'b0;
        link_out_o_preg[250] <= 1'b0;
        link_out_o_preg[251] <= 1'b0;
        link_out_o_preg[252] <= 1'b0;
        link_out_o_preg[253] <= 1'b0;
        link_out_o_preg[254] <= 1'b0;
        link_out_o_preg[255] <= 1'b0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                        link_out_o_preg[127 : 0] <= or_ln_fu_59_p3[127 : 0];
            link_out_o_preg[255 : 192] <= or_ln_fu_59_p3[255 : 192];
        end
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) | (ap_done_reg == 1'b1))) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        link_out_o = or_ln_fu_59_p3;
    end else begin
        link_out_o = link_out_o_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        link_out_o_ap_vld = 1'b1;
    end else begin
        link_out_o_ap_vld = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign or_ln_fu_59_p3 = {{tmp_fu_49_p4}, {zext_ln85_fu_45_p1}};

assign tmp_fu_49_p4 = {{link_out_i[255:192]}};

assign zext_ln85_fu_45_p1 = p_read;

always @ (posedge ap_clk) begin
    link_out_o_preg[191:128] <= 64'b0000000000000000000000000000000000000000000000000000000000000000;
end

endmodule //algo_unpacked_write_link_out
