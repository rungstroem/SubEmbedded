-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sat Sep 19 22:08:54 2020
-- Host        : E7440-big-ARCH running 64-bit unknown
-- Command     : write_vhdl -force -mode synth_stub
--               /home/runge/Subjects/Embedded/Journal1_sources/Journal1/Journal1.srcs/sources_1/bd/TopLevel/ip/TopLevel_inverter_0_0/TopLevel_inverter_0_0_stub.vhdl
-- Design      : TopLevel_inverter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TopLevel_inverter_0_0 is
  Port ( 
    in1 : in STD_LOGIC;
    out1 : out STD_LOGIC
  );

end TopLevel_inverter_0_0;

architecture stub of TopLevel_inverter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "in1,out1";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "inverter,Vivado 2018.3";
begin
end;
