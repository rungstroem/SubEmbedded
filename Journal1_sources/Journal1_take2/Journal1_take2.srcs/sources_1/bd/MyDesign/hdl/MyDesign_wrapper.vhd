--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
--Date        : Thu Sep 24 12:17:28 2020
--Host        : E7440-big-ARCH running 64-bit unknown
--Command     : generate_target MyDesign_wrapper.bd
--Design      : MyDesign_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MyDesign_wrapper is
  port (
    TestOut : out STD_LOGIC_VECTOR ( 3 downto 0 );
    key_pressed_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    pout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    sysclk : in STD_LOGIC
  );
end MyDesign_wrapper;

architecture STRUCTURE of MyDesign_wrapper is
  component MyDesign is
  port (
    rst : in STD_LOGIC;
    pout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    TestOut : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sysclk : in STD_LOGIC;
    key_pressed_0 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component MyDesign;
begin
MyDesign_i: component MyDesign
     port map (
      TestOut(3 downto 0) => TestOut(3 downto 0),
      key_pressed_0(4 downto 0) => key_pressed_0(4 downto 0),
      pout(7 downto 0) => pout(7 downto 0),
      rst => rst,
      sysclk => sysclk
    );
end STRUCTURE;
