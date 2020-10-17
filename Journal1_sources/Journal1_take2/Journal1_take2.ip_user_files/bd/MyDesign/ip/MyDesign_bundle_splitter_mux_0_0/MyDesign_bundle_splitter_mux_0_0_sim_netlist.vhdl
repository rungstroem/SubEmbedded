-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Tue Sep 22 16:31:04 2020
-- Host        : E7440-big-ARCH running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/runge/Subjects/Embedded/Journal1_sources/Journal1_take2/Journal1_take2.srcs/sources_1/bd/MyDesign/ip/MyDesign_bundle_splitter_mux_0_0/MyDesign_bundle_splitter_mux_0_0_sim_netlist.vhdl
-- Design      : MyDesign_bundle_splitter_mux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MyDesign_bundle_splitter_mux_0_0 is
  port (
    in1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    out1 : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MyDesign_bundle_splitter_mux_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MyDesign_bundle_splitter_mux_0_0 : entity is "MyDesign_bundle_splitter_mux_0_0,bundle_splitter_mux,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MyDesign_bundle_splitter_mux_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of MyDesign_bundle_splitter_mux_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of MyDesign_bundle_splitter_mux_0_0 : entity is "bundle_splitter_mux,Vivado 2018.3";
end MyDesign_bundle_splitter_mux_0_0;

architecture STRUCTURE of MyDesign_bundle_splitter_mux_0_0 is
  signal \^in1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  \^in1\(1 downto 0) <= in1(1 downto 0);
  out1(1 downto 0) <= \^in1\(1 downto 0);
end STRUCTURE;
