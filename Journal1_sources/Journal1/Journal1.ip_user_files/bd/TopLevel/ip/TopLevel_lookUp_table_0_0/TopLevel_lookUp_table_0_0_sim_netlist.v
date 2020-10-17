// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sat Sep 19 22:09:39 2020
// Host        : E7440-big-ARCH running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/runge/Subjects/Embedded/Journal1_sources/Journal1/Journal1.srcs/sources_1/bd/TopLevel/ip/TopLevel_lookUp_table_0_0/TopLevel_lookUp_table_0_0_sim_netlist.v
// Design      : TopLevel_lookUp_table_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TopLevel_lookUp_table_0_0,lookUp_table,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "lookUp_table,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module TopLevel_lookUp_table_0_0
   (in1,
    out1);
  input [3:0]in1;
  output [3:0]out1;

  wire [3:0]in1;
  wire [3:0]out1;

  TopLevel_lookUp_table_0_0_lookUp_table U0
       (.in1(in1),
        .out1(out1));
endmodule

(* ORIG_REF_NAME = "lookUp_table" *) 
module TopLevel_lookUp_table_0_0_lookUp_table
   (out1,
    in1);
  output [3:0]out1;
  input [3:0]in1;

  wire [3:0]in1;
  wire [3:0]out1;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hB08F)) 
    \out1[0]_INST_0 
       (.I0(in1[1]),
        .I1(in1[3]),
        .I2(in1[2]),
        .I3(in1[0]),
        .O(out1[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h51DA)) 
    \out1[1]_INST_0 
       (.I0(in1[3]),
        .I1(in1[2]),
        .I2(in1[1]),
        .I3(in1[0]),
        .O(out1[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA4CE)) 
    \out1[2]_INST_0 
       (.I0(in1[3]),
        .I1(in1[2]),
        .I2(in1[1]),
        .I3(in1[0]),
        .O(out1[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF4C8)) 
    \out1[3]_INST_0 
       (.I0(in1[2]),
        .I1(in1[3]),
        .I2(in1[1]),
        .I3(in1[0]),
        .O(out1[3]));
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
