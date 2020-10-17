--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
--Date        : Tue Sep 22 11:18:12 2020
--Host        : E7440-big-ARCH running 64-bit unknown
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    clk_0 : in STD_LOGIC;
    rst_0 : in STD_LOGIC;
    sin_0 : in STD_LOGIC;
    sout_0 : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    rst_0 : in STD_LOGIC;
    sin_0 : in STD_LOGIC;
    sout_0 : out STD_LOGIC;
    clk_0 : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      clk_0 => clk_0,
      rst_0 => rst_0,
      sin_0 => sin_0,
      sout_0 => sout_0
    );
end STRUCTURE;
