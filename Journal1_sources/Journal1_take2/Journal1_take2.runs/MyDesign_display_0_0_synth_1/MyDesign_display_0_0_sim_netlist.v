// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Tue Sep 22 19:19:56 2020
// Host        : E7440-big-ARCH running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MyDesign_display_0_0_sim_netlist.v
// Design      : MyDesign_display_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MyDesign_display_0_0,display,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "display,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (in1,
    out1);
  input [3:0]in1;
  output [7:0]out1;

  wire [3:0]in1;
  wire [7:0]out1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_display U0
       (.in1(in1),
        .out1(out1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_display
   (out1,
    in1);
  output [7:0]out1;
  input [3:0]in1;

  wire [3:0]in1;
  wire [7:0]out1;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA86F)) 
    \out1[0]_INST_0 
       (.I0(in1[3]),
        .I1(in1[1]),
        .I2(in1[2]),
        .I3(in1[0]),
        .O(out1[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBC5B)) 
    \out1[1]_INST_0 
       (.I0(in1[3]),
        .I1(in1[2]),
        .I2(in1[1]),
        .I3(in1[0]),
        .O(out1[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF67)) 
    \out1[2]_INST_0 
       (.I0(in1[3]),
        .I1(in1[2]),
        .I2(in1[1]),
        .I3(in1[0]),
        .O(out1[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h497F)) 
    \out1[3]_INST_0 
       (.I0(in1[3]),
        .I1(in1[0]),
        .I2(in1[1]),
        .I3(in1[2]),
        .O(out1[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5673)) 
    \out1[4]_INST_0 
       (.I0(in1[3]),
        .I1(in1[2]),
        .I2(in1[1]),
        .I3(in1[0]),
        .O(out1[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2667)) 
    \out1[5]_INST_0 
       (.I0(in1[3]),
        .I1(in1[2]),
        .I2(in1[1]),
        .I3(in1[0]),
        .O(out1[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h9FFA)) 
    \out1[6]_INST_0 
       (.I0(in1[3]),
        .I1(in1[0]),
        .I2(in1[2]),
        .I3(in1[1]),
        .O(out1[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \out1[7]_INST_0 
       (.I0(in1[3]),
        .I1(in1[1]),
        .I2(in1[0]),
        .I3(in1[2]),
        .O(out1[7]));
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
