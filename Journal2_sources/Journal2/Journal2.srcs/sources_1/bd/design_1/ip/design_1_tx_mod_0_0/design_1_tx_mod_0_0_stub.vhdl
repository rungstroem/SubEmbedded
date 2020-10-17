-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sun Oct 11 13:09:53 2020
-- Host        : E7440-big-ARCH running 64-bit unknown
-- Command     : write_vhdl -force -mode synth_stub
--               /home/runge/Subjects/Embedded/Journal2_sources/Journal2/Journal2.srcs/sources_1/bd/design_1/ip/design_1_tx_mod_0_0/design_1_tx_mod_0_0_stub.vhdl
-- Design      : design_1_tx_mod_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_tx_mod_0_0 is
  Port ( 
    clkfast : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    shift_load : in STD_LOGIC;
    sout : out STD_LOGIC;
    xmitmt : out STD_LOGIC
  );

end design_1_tx_mod_0_0;

architecture stub of design_1_tx_mod_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clkfast,data_in[7:0],rst,shift_load,sout,xmitmt";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "tx_mod,Vivado 2018.3";
begin
end;
