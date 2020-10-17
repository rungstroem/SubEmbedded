-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sat Sep 19 22:08:54 2020
-- Host        : E7440-big-ARCH running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/runge/Subjects/Embedded/Journal1_sources/Journal1/Journal1.srcs/sources_1/bd/TopLevel/ip/TopLevel_inverter_0_0/TopLevel_inverter_0_0_sim_netlist.vhdl
-- Design      : TopLevel_inverter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TopLevel_inverter_0_0 is
  port (
    in1 : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of TopLevel_inverter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of TopLevel_inverter_0_0 : entity is "TopLevel_inverter_0_0,inverter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of TopLevel_inverter_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of TopLevel_inverter_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of TopLevel_inverter_0_0 : entity is "inverter,Vivado 2018.3";
end TopLevel_inverter_0_0;

architecture STRUCTURE of TopLevel_inverter_0_0 is
begin
out1_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in1,
      O => out1
    );
end STRUCTURE;
