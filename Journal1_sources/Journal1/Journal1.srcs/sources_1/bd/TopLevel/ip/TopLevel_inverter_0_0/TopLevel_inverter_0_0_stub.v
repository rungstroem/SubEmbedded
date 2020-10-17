// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sat Sep 19 22:08:54 2020
// Host        : E7440-big-ARCH running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /home/runge/Subjects/Embedded/Journal1_sources/Journal1/Journal1.srcs/sources_1/bd/TopLevel/ip/TopLevel_inverter_0_0/TopLevel_inverter_0_0_stub.v
// Design      : TopLevel_inverter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "inverter,Vivado 2018.3" *)
module TopLevel_inverter_0_0(in1, out1)
/* synthesis syn_black_box black_box_pad_pin="in1,out1" */;
  input in1;
  output out1;
endmodule
