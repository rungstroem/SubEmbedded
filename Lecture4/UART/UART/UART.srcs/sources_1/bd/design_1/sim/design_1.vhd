--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
--Date        : Tue Sep 22 11:18:12 2020
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
    sin_0 : in STD_LOGIC;
    sout_0 : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_clk_divider_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk_div : out STD_LOGIC
  );
  end component design_1_clk_divider_0_0;
  component design_1_rx_mod_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    sin : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    intr : out STD_LOGIC
  );
  end component design_1_rx_mod_0_0;
  component design_1_tx_mod_0_0 is
  port (
    clkfast : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    shift_load : in STD_LOGIC;
    sout : out STD_LOGIC;
    xmitmt : out STD_LOGIC
  );
  end component design_1_tx_mod_0_0;
  component design_1_uart_loop_mod_0_0 is
  port (
    clkfast : in STD_LOGIC;
    data_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    intr : in STD_LOGIC;
    rst : in STD_LOGIC;
    xmitmt : in STD_LOGIC;
    data_in : out STD_LOGIC_VECTOR ( 7 downto 0 );
    shift_load : out STD_LOGIC
  );
  end component design_1_uart_loop_mod_0_0;
  signal clk_0_1 : STD_LOGIC;
  signal clk_divider_0_clk_div : STD_LOGIC;
  signal rst_0_1 : STD_LOGIC;
  signal rx_mod_0_data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_mod_0_intr : STD_LOGIC;
  signal sin_0_1 : STD_LOGIC;
  signal tx_mod_0_sout : STD_LOGIC;
  signal tx_mod_0_xmitmt : STD_LOGIC;
  signal uart_loop_mod_0_data_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal uart_loop_mod_0_shift_load : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_0 : signal is "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_RESET rst_0, CLK_DOMAIN design_1_clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of rst_0 : signal is "xilinx.com:signal:reset:1.0 RST.RST_0 RST";
  attribute X_INTERFACE_PARAMETER of rst_0 : signal is "XIL_INTERFACENAME RST.RST_0, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  clk_0_1 <= clk_0;
  rst_0_1 <= rst_0;
  sin_0_1 <= sin_0;
  sout_0 <= tx_mod_0_sout;
clk_divider_0: component design_1_clk_divider_0_0
     port map (
      clk => clk_0_1,
      clk_div => clk_divider_0_clk_div,
      rst => rst_0_1
    );
rx_mod_0: component design_1_rx_mod_0_0
     port map (
      clk => clk_divider_0_clk_div,
      data_out(7 downto 0) => rx_mod_0_data_out(7 downto 0),
      intr => rx_mod_0_intr,
      rst => rst_0_1,
      sin => sin_0_1
    );
tx_mod_0: component design_1_tx_mod_0_0
     port map (
      clkfast => clk_divider_0_clk_div,
      data_in(7 downto 0) => uart_loop_mod_0_data_in(7 downto 0),
      rst => rst_0_1,
      shift_load => uart_loop_mod_0_shift_load,
      sout => tx_mod_0_sout,
      xmitmt => tx_mod_0_xmitmt
    );
uart_loop_mod_0: component design_1_uart_loop_mod_0_0
     port map (
      clkfast => clk_divider_0_clk_div,
      data_in(7 downto 0) => uart_loop_mod_0_data_in(7 downto 0),
      data_out(7 downto 0) => rx_mod_0_data_out(7 downto 0),
      intr => rx_mod_0_intr,
      rst => rst_0_1,
      shift_load => uart_loop_mod_0_shift_load,
      xmitmt => tx_mod_0_xmitmt
    );
end STRUCTURE;
