-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sat Sep 19 22:09:39 2020
-- Host        : E7440-big-ARCH running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/runge/Subjects/Embedded/Journal1_sources/Journal1/Journal1.srcs/sources_1/bd/TopLevel/ip/TopLevel_bundle_splitter_mux_0_0/TopLevel_bundle_splitter_mux_0_0_sim_netlist.vhdl
-- Design      : TopLevel_bundle_splitter_mux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TopLevel_bundle_splitter_mux_0_0 is
  port (
    in1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    out1 : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of TopLevel_bundle_splitter_mux_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of TopLevel_bundle_splitter_mux_0_0 : entity is "TopLevel_bundle_splitter_mux_0_0,bundle_splitter_mux,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of TopLevel_bundle_splitter_mux_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of TopLevel_bundle_splitter_mux_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of TopLevel_bundle_splitter_mux_0_0 : entity is "bundle_splitter_mux,Vivado 2018.3";
end TopLevel_bundle_splitter_mux_0_0;

architecture STRUCTURE of TopLevel_bundle_splitter_mux_0_0 is
  signal \^in1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  \^in1\(1 downto 0) <= in1(1 downto 0);
  out1(1 downto 0) <= \^in1\(1 downto 0);
end STRUCTURE;
