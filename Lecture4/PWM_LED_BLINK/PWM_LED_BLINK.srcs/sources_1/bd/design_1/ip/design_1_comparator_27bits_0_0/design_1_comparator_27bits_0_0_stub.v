// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Tue Sep 22 10:11:40 2020
// Host        : E7440-big-ARCH running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /home/runge/PWM_LED_BLINK/PWM_LED_BLINK.srcs/sources_1/bd/design_1/ip/design_1_comparator_27bits_0_0/design_1_comparator_27bits_0_0_stub.v
// Design      : design_1_comparator_27bits_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "comparator_27bits,Vivado 2018.3" *)
module design_1_comparator_27bits_0_0(x, y, z)
/* synthesis syn_black_box black_box_pad_pin="x[26:0],y[26:0],z" */;
  input [26:0]x;
  input [26:0]y;
  output z;
endmodule
