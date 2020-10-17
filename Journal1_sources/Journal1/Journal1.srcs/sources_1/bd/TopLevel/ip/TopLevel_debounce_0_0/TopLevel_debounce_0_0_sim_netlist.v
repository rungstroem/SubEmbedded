// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Tue Sep 22 09:04:10 2020
// Host        : E7440-big-ARCH running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/runge/Subjects/Embedded/Journal1_sources/Journal1/Journal1.srcs/sources_1/bd/TopLevel/ip/TopLevel_debounce_0_0/TopLevel_debounce_0_0_sim_netlist.v
// Design      : TopLevel_debounce_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TopLevel_debounce_0_0,debounce,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "debounce,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module TopLevel_debounce_0_0
   (clk,
    strobe,
    rst,
    intr);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input strobe;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 intr INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME intr, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output intr;

  wire clk;
  wire intr;
  wire rst;
  wire strobe;

  TopLevel_debounce_0_0_debounce U0
       (.clk(clk),
        .intr(intr),
        .rst(rst),
        .strobe(strobe));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module TopLevel_debounce_0_0_debounce
   (intr,
    clk,
    rst,
    strobe);
  output intr;
  input clk;
  input rst;
  input strobe;

  wire clk;
  wire count_bin0;
  wire \count_bin[7]_i_3_n_0 ;
  wire \count_bin[7]_i_4_n_0 ;
  wire \count_bin_reg_n_0_[0] ;
  wire \count_bin_reg_n_0_[1] ;
  wire \count_bin_reg_n_0_[2] ;
  wire \count_bin_reg_n_0_[3] ;
  wire \count_bin_reg_n_0_[4] ;
  wire \count_bin_reg_n_0_[5] ;
  wire \count_bin_reg_n_0_[6] ;
  wire [1:0]current_state;
  wire intr;
  wire [1:0]next_state;
  wire \next_state_reg[0]_i_1_n_0 ;
  wire \next_state_reg[1]_i_1_n_0 ;
  wire \next_state_reg[1]_i_2_n_0 ;
  wire p_0_in;
  wire [7:0]plusOp;
  wire rst;
  wire strobe;

  LUT1 #(
    .INIT(2'h1)) 
    \count_bin[0]_i_1 
       (.I0(\count_bin_reg_n_0_[0] ),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_bin[1]_i_1 
       (.I0(\count_bin_reg_n_0_[0] ),
        .I1(\count_bin_reg_n_0_[1] ),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_bin[2]_i_1 
       (.I0(\count_bin_reg_n_0_[0] ),
        .I1(\count_bin_reg_n_0_[1] ),
        .I2(\count_bin_reg_n_0_[2] ),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_bin[3]_i_1 
       (.I0(\count_bin_reg_n_0_[1] ),
        .I1(\count_bin_reg_n_0_[0] ),
        .I2(\count_bin_reg_n_0_[2] ),
        .I3(\count_bin_reg_n_0_[3] ),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_bin[4]_i_1 
       (.I0(\count_bin_reg_n_0_[2] ),
        .I1(\count_bin_reg_n_0_[0] ),
        .I2(\count_bin_reg_n_0_[1] ),
        .I3(\count_bin_reg_n_0_[3] ),
        .I4(\count_bin_reg_n_0_[4] ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_bin[5]_i_1 
       (.I0(\count_bin_reg_n_0_[3] ),
        .I1(\count_bin_reg_n_0_[1] ),
        .I2(\count_bin_reg_n_0_[0] ),
        .I3(\count_bin_reg_n_0_[2] ),
        .I4(\count_bin_reg_n_0_[4] ),
        .I5(\count_bin_reg_n_0_[5] ),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_bin[6]_i_1 
       (.I0(\count_bin[7]_i_4_n_0 ),
        .I1(\count_bin_reg_n_0_[6] ),
        .O(plusOp[6]));
  LUT3 #(
    .INIT(8'h0D)) 
    \count_bin[7]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(p_0_in),
        .O(count_bin0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_bin[7]_i_2 
       (.I0(\count_bin[7]_i_4_n_0 ),
        .I1(\count_bin_reg_n_0_[6] ),
        .O(plusOp[7]));
  LUT2 #(
    .INIT(4'h1)) 
    \count_bin[7]_i_3 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .O(\count_bin[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_bin[7]_i_4 
       (.I0(\count_bin_reg_n_0_[5] ),
        .I1(\count_bin_reg_n_0_[3] ),
        .I2(\count_bin_reg_n_0_[1] ),
        .I3(\count_bin_reg_n_0_[0] ),
        .I4(\count_bin_reg_n_0_[2] ),
        .I5(\count_bin_reg_n_0_[4] ),
        .O(\count_bin[7]_i_4_n_0 ));
  FDCE \count_bin_reg[0] 
       (.C(clk),
        .CE(count_bin0),
        .CLR(\count_bin[7]_i_3_n_0 ),
        .D(plusOp[0]),
        .Q(\count_bin_reg_n_0_[0] ));
  FDCE \count_bin_reg[1] 
       (.C(clk),
        .CE(count_bin0),
        .CLR(\count_bin[7]_i_3_n_0 ),
        .D(plusOp[1]),
        .Q(\count_bin_reg_n_0_[1] ));
  FDCE \count_bin_reg[2] 
       (.C(clk),
        .CE(count_bin0),
        .CLR(\count_bin[7]_i_3_n_0 ),
        .D(plusOp[2]),
        .Q(\count_bin_reg_n_0_[2] ));
  FDCE \count_bin_reg[3] 
       (.C(clk),
        .CE(count_bin0),
        .CLR(\count_bin[7]_i_3_n_0 ),
        .D(plusOp[3]),
        .Q(\count_bin_reg_n_0_[3] ));
  FDCE \count_bin_reg[4] 
       (.C(clk),
        .CE(count_bin0),
        .CLR(\count_bin[7]_i_3_n_0 ),
        .D(plusOp[4]),
        .Q(\count_bin_reg_n_0_[4] ));
  FDCE \count_bin_reg[5] 
       (.C(clk),
        .CE(count_bin0),
        .CLR(\count_bin[7]_i_3_n_0 ),
        .D(plusOp[5]),
        .Q(\count_bin_reg_n_0_[5] ));
  FDCE \count_bin_reg[6] 
       (.C(clk),
        .CE(count_bin0),
        .CLR(\count_bin[7]_i_3_n_0 ),
        .D(plusOp[6]),
        .Q(\count_bin_reg_n_0_[6] ));
  FDCE \count_bin_reg[7] 
       (.C(clk),
        .CE(count_bin0),
        .CLR(\count_bin[7]_i_3_n_0 ),
        .D(plusOp[7]),
        .Q(p_0_in));
  FDCE \current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_state[0]),
        .Q(current_state[0]));
  FDCE \current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_state[1]),
        .Q(current_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    intr_INST_0
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .O(intr));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[0] 
       (.CLR(1'b0),
        .D(\next_state_reg[0]_i_1_n_0 ),
        .G(\next_state_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \next_state_reg[0]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .O(\next_state_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[1] 
       (.CLR(1'b0),
        .D(\next_state_reg[1]_i_1_n_0 ),
        .G(\next_state_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \next_state_reg[1]_i_1 
       (.I0(strobe),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .O(\next_state_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \next_state_reg[1]_i_2 
       (.I0(p_0_in),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .O(\next_state_reg[1]_i_2_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
