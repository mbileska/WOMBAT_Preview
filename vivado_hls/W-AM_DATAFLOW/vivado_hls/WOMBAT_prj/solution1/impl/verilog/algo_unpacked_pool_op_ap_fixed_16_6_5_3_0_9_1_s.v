// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Version: 2021.1
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module algo_unpacked_pool_op_ap_fixed_16_6_5_3_0_9_1_s (
        ap_clk,
        ap_rst,
        p_read,
        p_read1,
        p_read2,
        p_read3,
        p_read4,
        p_read5,
        p_read6,
        p_read7,
        p_read8,
        ap_return,
        ap_ce
);


input   ap_clk;
input   ap_rst;
input  [15:0] p_read;
input  [15:0] p_read1;
input  [15:0] p_read2;
input  [15:0] p_read3;
input  [15:0] p_read4;
input  [15:0] p_read5;
input  [15:0] p_read6;
input  [15:0] p_read7;
input  [15:0] p_read8;
output  [15:0] ap_return;
input   ap_ce;

reg[15:0] ap_return;

reg   [15:0] p_read818_reg_258;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_state4_pp0_stage0_iter3;
wire    ap_block_state5_pp0_stage0_iter4;
wire    ap_block_state6_pp0_stage0_iter5;
wire    ap_block_pp0_stage0_11001;
wire   [18:0] add_ln712_78_fu_154_p2;
reg   [18:0] add_ln712_78_reg_263;
wire   [16:0] add_ln712_80_fu_170_p2;
reg   [16:0] add_ln712_80_reg_268;
reg   [0:0] tmp_reg_278;
reg   [0:0] tmp_reg_278_pp0_iter2_reg;
reg   [0:0] tmp_reg_278_pp0_iter3_reg;
reg   [0:0] tmp_reg_278_pp0_iter4_reg;
wire   [38:0] trunc_ln1201_fu_205_p1;
reg   [38:0] trunc_ln1201_reg_284;
reg   [15:0] tmp_77_reg_289;
wire    ap_block_pp0_stage0;
wire  signed [16:0] sext_ln712_1_fu_96_p1;
wire  signed [16:0] sext_ln712_fu_92_p1;
wire   [16:0] add_ln712_fu_100_p2;
wire  signed [16:0] sext_ln712_3_fu_110_p1;
wire  signed [16:0] sext_ln712_4_fu_114_p1;
wire   [16:0] add_ln712_76_fu_118_p2;
wire  signed [17:0] sext_ln712_7_fu_124_p1;
wire  signed [17:0] sext_ln712_2_fu_106_p1;
wire   [17:0] add_ln712_77_fu_128_p2;
wire  signed [18:0] sext_ln712_5_fu_134_p1;
wire  signed [18:0] sext_ln712_6_fu_138_p1;
wire   [9:0] trunc_ln712_fu_146_p1;
wire   [9:0] trunc_ln712_1_fu_150_p1;
wire   [9:0] add_ln712_79_fu_160_p2;
wire   [16:0] zext_ln712_fu_166_p1;
wire  signed [16:0] sext_ln712_8_fu_142_p1;
wire  signed [18:0] sext_ln712_9_fu_176_p1;
wire   [18:0] add_ln712_81_fu_179_p2;
wire   [18:0] zext_ln712_1_fu_184_p1;
wire  signed [18:0] add_ln712_82_fu_187_p2;
wire  signed [39:0] grp_fu_250_p2;
wire   [38:0] sub_ln1201_fu_217_p2;
wire   [15:0] tmp_76_fu_222_p4;
wire   [15:0] select_ln1201_fu_232_p3;
wire   [15:0] sub_ln1201_1_fu_238_p2;
wire   [19:0] grp_fu_250_p1;
wire   [15:0] y_V_fu_244_p3;
reg    grp_fu_250_ce;
reg    ap_ce_reg;
reg   [15:0] p_read_int_reg;
reg   [15:0] p_read1_int_reg;
reg   [15:0] p_read2_int_reg;
reg   [15:0] p_read3_int_reg;
reg   [15:0] p_read4_int_reg;
reg   [15:0] p_read5_int_reg;
reg   [15:0] p_read6_int_reg;
reg   [15:0] p_read7_int_reg;
reg   [15:0] p_read8_int_reg;
reg   [15:0] ap_return_int_reg;

algo_unpacked_mul_mul_19s_20ns_40_4_0 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 19 ),
    .din1_WIDTH( 20 ),
    .dout_WIDTH( 40 ))
mul_mul_19s_20ns_40_4_0_U604(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(add_ln712_82_fu_187_p2),
    .din1(grp_fu_250_p1),
    .ce(grp_fu_250_ce),
    .dout(grp_fu_250_p2)
);

always @ (posedge ap_clk) begin
    ap_ce_reg <= ap_ce;
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        add_ln712_78_reg_263 <= add_ln712_78_fu_154_p2;
        add_ln712_80_reg_268 <= add_ln712_80_fu_170_p2;
        p_read818_reg_258 <= p_read8_int_reg;
        tmp_77_reg_289 <= {{grp_fu_250_p2[38:23]}};
        tmp_reg_278 <= add_ln712_82_fu_187_p2[32'd18];
        tmp_reg_278_pp0_iter2_reg <= tmp_reg_278;
        tmp_reg_278_pp0_iter3_reg <= tmp_reg_278_pp0_iter2_reg;
        tmp_reg_278_pp0_iter4_reg <= tmp_reg_278_pp0_iter3_reg;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_ce_reg)) begin
        ap_return_int_reg <= y_V_fu_244_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_ce)) begin
        p_read1_int_reg <= p_read1;
        p_read2_int_reg <= p_read2;
        p_read3_int_reg <= p_read3;
        p_read4_int_reg <= p_read4;
        p_read5_int_reg <= p_read5;
        p_read6_int_reg <= p_read6;
        p_read7_int_reg <= p_read7;
        p_read8_int_reg <= p_read8;
        p_read_int_reg <= p_read;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_reg_278_pp0_iter3_reg == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        trunc_ln1201_reg_284 <= trunc_ln1201_fu_205_p1;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return = ap_return_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return = y_V_fu_244_p3;
    end else begin
        ap_return = 'bx;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_250_ce = 1'b1;
    end else begin
        grp_fu_250_ce = 1'b0;
    end
end

assign add_ln712_76_fu_118_p2 = ($signed(sext_ln712_3_fu_110_p1) + $signed(sext_ln712_4_fu_114_p1));

assign add_ln712_77_fu_128_p2 = ($signed(sext_ln712_7_fu_124_p1) + $signed(sext_ln712_2_fu_106_p1));

assign add_ln712_78_fu_154_p2 = ($signed(sext_ln712_5_fu_134_p1) + $signed(sext_ln712_6_fu_138_p1));

assign add_ln712_79_fu_160_p2 = (trunc_ln712_fu_146_p1 + trunc_ln712_1_fu_150_p1);

assign add_ln712_80_fu_170_p2 = ($signed(zext_ln712_fu_166_p1) + $signed(sext_ln712_8_fu_142_p1));

assign add_ln712_81_fu_179_p2 = ($signed(sext_ln712_9_fu_176_p1) + $signed(add_ln712_78_reg_263));

assign add_ln712_82_fu_187_p2 = (add_ln712_81_fu_179_p2 + zext_ln712_1_fu_184_p1);

assign add_ln712_fu_100_p2 = ($signed(sext_ln712_1_fu_96_p1) + $signed(sext_ln712_fu_92_p1));

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter5 = ~(1'b1 == 1'b1);

assign grp_fu_250_p1 = 40'd932068;

assign select_ln1201_fu_232_p3 = ((tmp_reg_278_pp0_iter4_reg[0:0] == 1'b1) ? tmp_76_fu_222_p4 : tmp_77_reg_289);

assign sext_ln712_1_fu_96_p1 = $signed(p_read3_int_reg);

assign sext_ln712_2_fu_106_p1 = $signed(add_ln712_fu_100_p2);

assign sext_ln712_3_fu_110_p1 = $signed(p_read6_int_reg);

assign sext_ln712_4_fu_114_p1 = $signed(p_read1_int_reg);

assign sext_ln712_5_fu_134_p1 = $signed(add_ln712_77_fu_128_p2);

assign sext_ln712_6_fu_138_p1 = $signed(p_read4_int_reg);

assign sext_ln712_7_fu_124_p1 = $signed(add_ln712_76_fu_118_p2);

assign sext_ln712_8_fu_142_p1 = $signed(p_read7_int_reg);

assign sext_ln712_9_fu_176_p1 = $signed(add_ln712_80_reg_268);

assign sext_ln712_fu_92_p1 = $signed(p_read_int_reg);

assign sub_ln1201_1_fu_238_p2 = (16'd0 - select_ln1201_fu_232_p3);

assign sub_ln1201_fu_217_p2 = (39'd0 - trunc_ln1201_reg_284);

assign tmp_76_fu_222_p4 = {{sub_ln1201_fu_217_p2[38:23]}};

assign trunc_ln1201_fu_205_p1 = grp_fu_250_p2[38:0];

assign trunc_ln712_1_fu_150_p1 = p_read5_int_reg[9:0];

assign trunc_ln712_fu_146_p1 = p_read2_int_reg[9:0];

assign y_V_fu_244_p3 = ((tmp_reg_278_pp0_iter4_reg[0:0] == 1'b1) ? sub_ln1201_1_fu_238_p2 : tmp_77_reg_289);

assign zext_ln712_1_fu_184_p1 = p_read818_reg_258;

assign zext_ln712_fu_166_p1 = add_ln712_79_fu_160_p2;

endmodule //algo_unpacked_pool_op_ap_fixed_16_6_5_3_0_9_1_s
