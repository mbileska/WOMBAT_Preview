// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module algo_unpacked_pu_lut_cntr_pum_lut_cntr_11 (
address0, ce0, q0, reset,clk);

parameter DataWidth = 32;
parameter AddressWidth = 5;
parameter AddressRange = 18;

input[AddressWidth-1:0] address0;
input ce0;
output reg[DataWidth-1:0] q0;
input reset;
input clk;

reg [DataWidth-1:0] ram[0:AddressRange-1];

initial begin
    $readmemh("./algo_unpacked_pu_lut_cntr_pum_lut_cntr_11.dat", ram);
end



always @(posedge clk)  
begin 
    if (ce0) 
    begin
        q0 <= ram[address0];
    end
end



endmodule

