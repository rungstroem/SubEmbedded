--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
--Date        : Tue Sep 22 10:11:02 2020
--Host        : E7440-big-ARCH running 64-bit unknown
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    clk_0 : in STD_LOGIC;
    rst_0 : in STD_LOGIC;
    z_0 : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_comparator_27bits_0_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 26 downto 0 );
    y : in STD_LOGIC_VECTOR ( 26 downto 0 );
    z : out STD_LOGIC
  );
  end component design_1_comparator_27bits_0_0;
  component design_1_counter_27bits_0_0 is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    rst : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 26 downto 0 )
  );
  end component design_1_counter_27bits_0_0;
  component design_1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 26 downto 0 )
  );
  end component design_1_xlconstant_0_0;
  component design_1_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_1_0;
  signal clk_0_1 : STD_LOGIC;
  signal comparator_27bits_0_z : STD_LOGIC;
  signal counter_27bits_0_count : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal rst_0_1 : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_0 : signal is "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_RESET rst_0, CLK_DOMAIN design_1_clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of rst_0 : signal is "xilinx.com:signal:reset:1.0 RST.RST_0 RST";
  attribute X_INTERFACE_PARAMETER of rst_0 : signal is "XIL_INTERFACENAME RST.RST_0, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  clk_0_1 <= clk_0;
  rst_0_1 <= rst_0;
  z_0 <= comparator_27bits_0_z;
comparator_27bits_0: component design_1_comparator_27bits_0_0
     port map (
      x(26 downto 0) => counter_27bits_0_count(26 downto 0),
      y(26 downto 0) => xlconstant_0_dout(26 downto 0),
      z => comparator_27bits_0_z
    );
counter_27bits_0: component design_1_counter_27bits_0_0
     port map (
      clk => clk_0_1,
      count(26 downto 0) => counter_27bits_0_count(26 downto 0),
      en => xlconstant_1_dout(0),
      rst => rst_0_1
    );
xlconstant_0: component design_1_xlconstant_0_0
     port map (
      dout(26 downto 0) => xlconstant_0_dout(26 downto 0)
    );
xlconstant_1: component design_1_xlconstant_1_0
     port map (
      dout(0) => xlconstant_1_dout(0)
    );
end STRUCTURE;
