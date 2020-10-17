--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
--Date        : Tue Sep 22 15:46:32 2020
--Host        : E7440-big-ARCH running 64-bit unknown
--Command     : generate_target TopLevel_wrapper.bd
--Design      : TopLevel_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TopLevel_wrapper is
  port (
    TestOut : out STD_LOGIC_VECTOR ( 3 downto 0 );
    in1_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    out1_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rst_0 : in STD_LOGIC;
    sysclk : in STD_LOGIC;
    y_0 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end TopLevel_wrapper;

architecture STRUCTURE of TopLevel_wrapper is
  component TopLevel is
  port (
    rst_0 : in STD_LOGIC;
    sysclk : in STD_LOGIC;
    out1_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    y_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    in1_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    TestOut : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component TopLevel;
begin
TopLevel_i: component TopLevel
     port map (
      TestOut(3 downto 0) => TestOut(3 downto 0),
      in1_0(3 downto 0) => in1_0(3 downto 0),
      out1_0(7 downto 0) => out1_0(7 downto 0),
      rst_0 => rst_0,
      sysclk => sysclk,
      y_0(3 downto 0) => y_0(3 downto 0)
    );
end STRUCTURE;
