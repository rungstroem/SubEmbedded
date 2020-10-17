--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
--Date        : Sun Sep 20 18:27:28 2020
--Host        : E7440-big-ARCH running 64-bit unknown
--Command     : generate_target TopLevel.bd
--Design      : TopLevel
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TopLevel is
  port (
    clk_i_0 : in STD_LOGIC;
    key_pressed_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    out1_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_0 : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of TopLevel : entity is "TopLevel,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=TopLevel,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=9,numReposBlks=9,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=9,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of TopLevel : entity is "TopLevel.hwdef";
end TopLevel;

architecture STRUCTURE of TopLevel is
  component TopLevel_counter_4bits_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    en : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component TopLevel_counter_4bits_0_0;
  component TopLevel_decoder_2x4_0_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 1 downto 0 );
    y : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component TopLevel_decoder_2x4_0_0;
  component TopLevel_clock_scaler1_0_0 is
  port (
    clk_i : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk_o : out STD_LOGIC
  );
  end component TopLevel_clock_scaler1_0_0;
  component TopLevel_multiplexer_4x1_0_0 is
  port (
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    out1 : out STD_LOGIC;
    in1 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component TopLevel_multiplexer_4x1_0_0;
  component TopLevel_bundle_splitter_mux_0_0 is
  port (
    in1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    out1 : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component TopLevel_bundle_splitter_mux_0_0;
  component TopLevel_bundle_splitter_dec_0_0 is
  port (
    in1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    out1 : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component TopLevel_bundle_splitter_dec_0_0;
  component TopLevel_inverter_0_0 is
  port (
    in1 : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  end component TopLevel_inverter_0_0;
  component TopLevel_lookUp_table_0_0 is
  port (
    in1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    out1 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component TopLevel_lookUp_table_0_0;
  component TopLevel_pad_mod_0_0 is
  port (
    key_pressed : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rows : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cols : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component TopLevel_pad_mod_0_0;
  signal bundle_splitter_dec_0_y : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal bundle_splitter_mux_0_y : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal clk_i_0_1 : STD_LOGIC;
  signal clock_scaler1_0_clk_o : STD_LOGIC;
  signal counter_4bits_0_count : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal debounce_0_intr : STD_LOGIC;
  signal decoder_2x4_0_y : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal inverter_0_out1 : STD_LOGIC;
  signal key_pressed_0_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal lookUp_table_0_out1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal pad_mod_0_cols : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rst_0_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst_0 : signal is "xilinx.com:signal:reset:1.0 RST.RST_0 RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst_0 : signal is "XIL_INTERFACENAME RST.RST_0, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  clk_i_0_1 <= clk_i_0;
  key_pressed_0_1(4 downto 0) <= key_pressed_0(4 downto 0);
  out1_0(3 downto 0) <= lookUp_table_0_out1(3 downto 0);
  rst_0_1 <= rst_0;
bundle_splitter_dec_0: component TopLevel_bundle_splitter_dec_0_0
     port map (
      in1(3 downto 0) => counter_4bits_0_count(3 downto 0),
      out1(1 downto 0) => bundle_splitter_dec_0_y(1 downto 0)
    );
bundle_splitter_mux_0: component TopLevel_bundle_splitter_mux_0_0
     port map (
      in1(3 downto 0) => counter_4bits_0_count(3 downto 0),
      out1(1 downto 0) => bundle_splitter_mux_0_y(1 downto 0)
    );
clock_scaler1_0: component TopLevel_clock_scaler1_0_0
     port map (
      clk_i => clk_i_0_1,
      clk_o => clock_scaler1_0_clk_o,
      rst => rst_0_1
    );
counter_4bits_0: component TopLevel_counter_4bits_0_0
     port map (
      clk => clock_scaler1_0_clk_o,
      count(3 downto 0) => counter_4bits_0_count(3 downto 0),
      en => inverter_0_out1,
      rst => rst_0_1
    );
decoder_2x4_0: component TopLevel_decoder_2x4_0_0
     port map (
      x(1 downto 0) => bundle_splitter_dec_0_y(1 downto 0),
      y(3 downto 0) => decoder_2x4_0_y(3 downto 0)
    );
inverter_0: component TopLevel_inverter_0_0
     port map (
      in1 => debounce_0_intr,
      out1 => inverter_0_out1
    );
lookUp_table_0: component TopLevel_lookUp_table_0_0
     port map (
      in1(3 downto 0) => counter_4bits_0_count(3 downto 0),
      out1(3 downto 0) => lookUp_table_0_out1(3 downto 0)
    );
multiplexer_4x1_0: component TopLevel_multiplexer_4x1_0_0
     port map (
      in1(3 downto 0) => pad_mod_0_cols(3 downto 0),
      out1 => debounce_0_intr,
      sel(1 downto 0) => bundle_splitter_mux_0_y(1 downto 0)
    );
pad_mod_0: component TopLevel_pad_mod_0_0
     port map (
      cols(3 downto 0) => pad_mod_0_cols(3 downto 0),
      key_pressed(4 downto 0) => key_pressed_0_1(4 downto 0),
      rows(3 downto 0) => decoder_2x4_0_y(3 downto 0)
    );
end STRUCTURE;
