// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Tue Sep 22 11:19:35 2020
// Host        : E7440-big-ARCH running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /home/runge/Subjects/Embedded/Lecture4/UART/UART/UART.srcs/sources_1/bd/design_1/ip/design_1_uart_loop_mod_0_0/design_1_uart_loop_mod_0_0_stub.v
// Design      : design_1_uart_loop_mod_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "uart_loop_mod,Vivado 2018.3" *)
module design_1_uart_loop_mod_0_0(clkfast, data_out, intr, rst, xmitmt, data_in, 
  shift_load)
/* synthesis syn_black_box black_box_pad_pin="clkfast,data_out[7:0],intr,rst,xmitmt,data_in[7:0],shift_load" */;
  input clkfast;
  input [7:0]data_out;
  input intr;
  input rst;
  input xmitmt;
  output [7:0]data_in;
  output shift_load;
endmodule
