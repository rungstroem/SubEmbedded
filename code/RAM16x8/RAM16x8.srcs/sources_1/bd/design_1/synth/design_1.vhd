--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
--Date        : Sun Oct 11 13:58:38 2020
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_RAMController_0_1 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    RW : in STD_LOGIC;
    intr : in STD_LOGIC;
    xmint : in STD_LOGIC;
    shift_load : out STD_LOGIC;
    dOut_UART : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dIn_UART : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dIn_RAM : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dOut_RAM : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_RAMController_0_1;
  component design_1_RAM16x8_0_1 is
  port (
    clk : in STD_LOGIC;
    wr : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_RAM16x8_0_1;
  signal RAM16x8_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal RAMController_0_addr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal RAMController_0_dIn_RAM : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal RAMController_0_dIn_UART : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal RAMController_0_shift_load : STD_LOGIC;
  signal RW_0_1 : STD_LOGIC;
  signal clk_0_1 : STD_LOGIC;
  signal dOut_UART_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal intr_0_1 : STD_LOGIC;
  signal rst_0_1 : STD_LOGIC;
  signal xmint_0_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_0 : signal is "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_RESET rst_0, CLK_DOMAIN design_1_clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of intr_0 : signal is "xilinx.com:signal:interrupt:1.0 INTR.INTR_0 INTERRUPT";
  attribute X_INTERFACE_PARAMETER of intr_0 : signal is "XIL_INTERFACENAME INTR.INTR_0, PortWidth 1, SENSITIVITY LEVEL_HIGH";
  attribute X_INTERFACE_INFO of rst_0 : signal is "xilinx.com:signal:reset:1.0 RST.RST_0 RST";
  attribute X_INTERFACE_PARAMETER of rst_0 : signal is "XIL_INTERFACENAME RST.RST_0, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  RW_0_1 <= RW_0;
  addr_0(3 downto 0) <= RAMController_0_addr(3 downto 0);
  clk_0_1 <= clk_0;
  dIn_RAM_0(7 downto 0) <= RAMController_0_dIn_RAM(7 downto 0);
  dIn_UART_0(7 downto 0) <= RAMController_0_dIn_UART(7 downto 0);
  dOut_UART_0_1(7 downto 0) <= dOut_UART_0(7 downto 0);
  intr_0_1 <= intr_0;
  rst_0_1 <= rst_0;
  shift_load_0 <= RAMController_0_shift_load;
  xmint_0_1 <= xmint_0;
RAM16x8_0: component design_1_RAM16x8_0_1
     port map (
      addr(3 downto 0) => RAMController_0_addr(3 downto 0),
      clk => clk_0_1,
      din(7 downto 0) => RAMController_0_dIn_RAM(7 downto 0),
      dout(7 downto 0) => RAM16x8_0_dout(7 downto 0),
      wr => RW_0_1
    );
RAMController_0: component design_1_RAMController_0_1
     port map (
      RW => RW_0_1,
      addr(3 downto 0) => RAMController_0_addr(3 downto 0),
      clk => clk_0_1,
      dIn_RAM(7 downto 0) => RAMController_0_dIn_RAM(7 downto 0),
      dIn_UART(7 downto 0) => RAMController_0_dIn_UART(7 downto 0),
      dOut_RAM(7 downto 0) => RAM16x8_0_dout(7 downto 0),
      dOut_UART(7 downto 0) => dOut_UART_0_1(7 downto 0),
      intr => intr_0_1,
      rst => rst_0_1,
      shift_load => RAMController_0_shift_load,
      xmint => xmint_0_1
    );
end STRUCTURE;
