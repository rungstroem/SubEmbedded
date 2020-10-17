--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
--Date        : Sun Oct 11 13:58:38 2020
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
    RW_0 : in STD_LOGIC;
    addr_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_0 : in STD_LOGIC;
    dIn_RAM_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dIn_UART_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dOut_UART_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    intr_0 : in STD_LOGIC;
    rst_0 : in STD_LOGIC;
    shift_load_0 : out STD_LOGIC;
    xmint_0 : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    RW_0 : in STD_LOGIC;
    addr_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_0 : in STD_LOGIC;
    dIn_RAM_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dIn_UART_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dOut_UART_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    intr_0 : in STD_LOGIC;
    rst_0 : in STD_LOGIC;
    shift_load_0 : out STD_LOGIC;
    xmint_0 : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      RW_0 => RW_0,
      addr_0(3 downto 0) => addr_0(3 downto 0),
      clk_0 => clk_0,
      dIn_RAM_0(7 downto 0) => dIn_RAM_0(7 downto 0),
      dIn_UART_0(7 downto 0) => dIn_UART_0(7 downto 0),
      dOut_UART_0(7 downto 0) => dOut_UART_0(7 downto 0),
      intr_0 => intr_0,
      rst_0 => rst_0,
      shift_load_0 => shift_load_0,
      xmint_0 => xmint_0
    );
end STRUCTURE;
