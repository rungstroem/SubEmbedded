// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sat Sep 19 22:08:54 2020
// Host        : E7440-big-ARCH running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TopLevel_multiplexer_4x1_0_0_stub.v
// Design      : TopLevel_multiplexer_4x1_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "multiplexer_4x1,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(sel, out1, in1)
/* synthesis syn_black_box black_box_pad_pin="sel[1:0],out1,in1[3:0]" */;
  input [1:0]sel;
  output out1;
  input [3:0]in1;
endmodule
