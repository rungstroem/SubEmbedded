// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sun Oct 11 13:09:14 2020
// Host        : E7440-big-ARCH running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /home/runge/Subjects/Embedded/Journal2_sources/Journal2/Journal2.srcs/sources_1/bd/design_1/ip/design_1_clk_divider_0_0/design_1_clk_divider_0_0_stub.v
// Design      : design_1_clk_divider_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "clk_divider,Vivado 2018.3" *)
module design_1_clk_divider_0_0(clk, rst, clk_div)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,clk_div" */;
  input clk;
  input rst;
  output clk_div;
endmodule
