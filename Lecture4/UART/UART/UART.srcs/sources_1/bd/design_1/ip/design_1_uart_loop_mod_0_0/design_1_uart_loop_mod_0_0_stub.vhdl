-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Tue Sep 22 11:19:35 2020
-- Host        : E7440-big-ARCH running 64-bit unknown
-- Command     : write_vhdl -force -mode synth_stub
--               /home/runge/Subjects/Embedded/Lecture4/UART/UART/UART.srcs/sources_1/bd/design_1/ip/design_1_uart_loop_mod_0_0/design_1_uart_loop_mod_0_0_stub.vhdl
-- Design      : design_1_uart_loop_mod_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_uart_loop_mod_0_0 is
  Port ( 
    clkfast : in STD_LOGIC;
    data_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    intr : in STD_LOGIC;
    rst : in STD_LOGIC;
    xmitmt : in STD_LOGIC;
    data_in : out STD_LOGIC_VECTOR ( 7 downto 0 );
    shift_load : out STD_LOGIC
  );

end design_1_uart_loop_mod_0_0;

architecture stub of design_1_uart_loop_mod_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clkfast,data_out[7:0],intr,rst,xmitmt,data_in[7:0],shift_load";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "uart_loop_mod,Vivado 2018.3";
begin
end;
