-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Tue Sep 22 16:34:11 2020
-- Host        : E7440-big-ARCH running 64-bit unknown
-- Command     : write_vhdl -force -mode synth_stub
--               /home/runge/Subjects/Embedded/Journal1_sources/Journal1_take2/Journal1_take2.srcs/sources_1/bd/MyDesign/ip/MyDesign_bundle_splitter_dec_0_0/MyDesign_bundle_splitter_dec_0_0_stub.vhdl
-- Design      : MyDesign_bundle_splitter_dec_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MyDesign_bundle_splitter_dec_0_0 is
  Port ( 
    in1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    out1 : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end MyDesign_bundle_splitter_dec_0_0;

architecture stub of MyDesign_bundle_splitter_dec_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "in1[3:0],out1[1:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "bundle_splitter_dec,Vivado 2018.3";
begin
end;
