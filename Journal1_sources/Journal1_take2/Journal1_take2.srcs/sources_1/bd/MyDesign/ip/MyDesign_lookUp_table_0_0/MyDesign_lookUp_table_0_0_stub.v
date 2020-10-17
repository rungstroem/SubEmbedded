// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Tue Sep 22 19:10:55 2020
// Host        : E7440-big-ARCH running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /home/runge/Subjects/Embedded/Journal1_sources/Journal1_take2/Journal1_take2.srcs/sources_1/bd/MyDesign/ip/MyDesign_lookUp_table_0_0/MyDesign_lookUp_table_0_0_stub.v
// Design      : MyDesign_lookUp_table_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "lookUp_table,Vivado 2018.3" *)
module MyDesign_lookUp_table_0_0(in1, out1)
/* synthesis syn_black_box black_box_pad_pin="in1[3:0],out1[3:0]" */;
  input [3:0]in1;
  output [3:0]out1;
endmodule
