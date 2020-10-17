// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Tue Sep 22 19:19:56 2020
// Host        : E7440-big-ARCH running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/runge/Subjects/Embedded/Journal1_sources/Journal1_take2/Journal1_take2.srcs/sources_1/bd/MyDesign/ip/MyDesign_clock_scaler1_0_0/MyDesign_clock_scaler1_0_0_sim_netlist.v
// Design      : MyDesign_clock_scaler1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MyDesign_clock_scaler1_0_0,clock_scaler1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "clock_scaler1,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module MyDesign_clock_scaler1_0_0
   (clk_i,
    rst,
    clk_o);
  input clk_i;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output clk_o;

  wire clk_i;
  wire clk_o;
  wire rst;

  MyDesign_clock_scaler1_0_0_clock_scaler1 U0
       (.clk_i(clk_i),
        .clk_o(clk_o),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "clock_scaler1" *) 
module MyDesign_clock_scaler1_0_0_clock_scaler1
   (clk_o,
    rst,
    clk_i);
  output clk_o;
  input rst;
  input clk_i;

  wire clk_bit_i_1_n_0;
  wire clk_bit_i_2_n_0;
  wire clk_bit_i_3_n_0;
  wire clk_bit_i_4_n_0;
  wire clk_bit_i_5_n_0;
  wire clk_i;
  wire clk_o;
  wire [17:0]count_var;
  wire [17:0]count_var_0;
  wire [17:1]data0;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire rst;
  wire [3:0]NLW_plusOp_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_plusOp_carry__3_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    clk_bit_i_1
       (.I0(clk_bit_i_2_n_0),
        .I1(clk_bit_i_3_n_0),
        .I2(clk_bit_i_4_n_0),
        .I3(clk_bit_i_5_n_0),
        .I4(rst),
        .I5(clk_o),
        .O(clk_bit_i_1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    clk_bit_i_2
       (.I0(count_var[3]),
        .I1(count_var[2]),
        .I2(count_var[5]),
        .I3(count_var[4]),
        .O(clk_bit_i_2_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    clk_bit_i_3
       (.I0(count_var[16]),
        .I1(count_var[17]),
        .I2(count_var[14]),
        .I3(count_var[15]),
        .I4(count_var[1]),
        .I5(count_var[0]),
        .O(clk_bit_i_3_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    clk_bit_i_4
       (.I0(count_var[11]),
        .I1(count_var[10]),
        .I2(count_var[13]),
        .I3(count_var[12]),
        .O(clk_bit_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    clk_bit_i_5
       (.I0(count_var[7]),
        .I1(count_var[6]),
        .I2(count_var[9]),
        .I3(count_var[8]),
        .O(clk_bit_i_5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    clk_bit_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(clk_bit_i_1_n_0),
        .Q(clk_o),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \count_var[0]_i_1 
       (.I0(count_var[0]),
        .O(count_var_0[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count_var[10]_i_1 
       (.I0(clk_bit_i_2_n_0),
        .I1(clk_bit_i_3_n_0),
        .I2(clk_bit_i_4_n_0),
        .I3(clk_bit_i_5_n_0),
        .I4(data0[10]),
        .O(count_var_0[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count_var[11]_i_1 
       (.I0(clk_bit_i_2_n_0),
        .I1(clk_bit_i_3_n_0),
        .I2(clk_bit_i_4_n_0),
        .I3(clk_bit_i_5_n_0),
        .I4(data0[11]),
        .O(count_var_0[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count_var[12]_i_1 
       (.I0(clk_bit_i_2_n_0),
        .I1(clk_bit_i_3_n_0),
        .I2(clk_bit_i_4_n_0),
        .I3(clk_bit_i_5_n_0),
        .I4(data0[12]),
        .O(count_var_0[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count_var[13]_i_1 
       (.I0(clk_bit_i_2_n_0),
        .I1(clk_bit_i_3_n_0),
        .I2(clk_bit_i_4_n_0),
        .I3(clk_bit_i_5_n_0),
        .I4(data0[13]),
        .O(count_var_0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count_var[14]_i_1 
       (.I0(clk_bit_i_2_n_0),
        .I1(clk_bit_i_3_n_0),
        .I2(clk_bit_i_4_n_0),
        .I3(clk_bit_i_5_n_0),
        .I4(data0[14]),
        .O(count_var_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count_var[15]_i_1 
       (.I0(clk_bit_i_2_n_0),
        .I1(clk_bit_i_3_n_0),
        .I2(clk_bit_i_4_n_0),
        .I3(clk_bit_i_5_n_0),
        .I4(data0[15]),
        .O(count_var_0[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count_var[16]_i_1 
       (.I0(clk_bit_i_2_n_0),
        .I1(clk_bit_i_3_n_0),
        .I2(clk_bit_i_4_n_0),
        .I3(clk_bit_i_5_n_0),
        .I4(data0[16]),
        .O(count_var_0[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count_var[17]_i_1 
       (.I0(clk_bit_i_2_n_0),
        .I1(clk_bit_i_3_n_0),
        .I2(clk_bit_i_4_n_0),
        .I3(clk_bit_i_5_n_0),
        .I4(data0[17]),
        .O(count_var_0[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count_var[1]_i_1 
       (.I0(clk_bit_i_2_n_0),
        .I1(clk_bit_i_3_n_0),
        .I2(clk_bit_i_4_n_0),
        .I3(clk_bit_i_5_n_0),
        .I4(data0[1]),
        .O(count_var_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count_var[2]_i_1 
       (.I0(clk_bit_i_2_n_0),
        .I1(clk_bit_i_3_n_0),
        .I2(clk_bit_i_4_n_0),
        .I3(clk_bit_i_5_n_0),
        .I4(data0[2]),
        .O(count_var_0[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count_var[3]_i_1 
       (.I0(clk_bit_i_2_n_0),
        .I1(clk_bit_i_3_n_0),
        .I2(clk_bit_i_4_n_0),
        .I3(clk_bit_i_5_n_0),
        .I4(data0[3]),
        .O(count_var_0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count_var[4]_i_1 
       (.I0(clk_bit_i_2_n_0),
        .I1(clk_bit_i_3_n_0),
        .I2(clk_bit_i_4_n_0),
        .I3(clk_bit_i_5_n_0),
        .I4(data0[4]),
        .O(count_var_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count_var[5]_i_1 
       (.I0(clk_bit_i_2_n_0),
        .I1(clk_bit_i_3_n_0),
        .I2(clk_bit_i_4_n_0),
        .I3(clk_bit_i_5_n_0),
        .I4(data0[5]),
        .O(count_var_0[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count_var[6]_i_1 
       (.I0(clk_bit_i_2_n_0),
        .I1(clk_bit_i_3_n_0),
        .I2(clk_bit_i_4_n_0),
        .I3(clk_bit_i_5_n_0),
        .I4(data0[6]),
        .O(count_var_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count_var[7]_i_1 
       (.I0(clk_bit_i_2_n_0),
        .I1(clk_bit_i_3_n_0),
        .I2(clk_bit_i_4_n_0),
        .I3(clk_bit_i_5_n_0),
        .I4(data0[7]),
        .O(count_var_0[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count_var[8]_i_1 
       (.I0(clk_bit_i_2_n_0),
        .I1(clk_bit_i_3_n_0),
        .I2(clk_bit_i_4_n_0),
        .I3(clk_bit_i_5_n_0),
        .I4(data0[8]),
        .O(count_var_0[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \count_var[9]_i_1 
       (.I0(clk_bit_i_2_n_0),
        .I1(clk_bit_i_3_n_0),
        .I2(clk_bit_i_4_n_0),
        .I3(clk_bit_i_5_n_0),
        .I4(data0[9]),
        .O(count_var_0[9]));
  FDCE \count_var_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst),
        .D(count_var_0[0]),
        .Q(count_var[0]));
  FDCE \count_var_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst),
        .D(count_var_0[10]),
        .Q(count_var[10]));
  FDCE \count_var_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst),
        .D(count_var_0[11]),
        .Q(count_var[11]));
  FDCE \count_var_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst),
        .D(count_var_0[12]),
        .Q(count_var[12]));
  FDCE \count_var_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst),
        .D(count_var_0[13]),
        .Q(count_var[13]));
  FDCE \count_var_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst),
        .D(count_var_0[14]),
        .Q(count_var[14]));
  FDCE \count_var_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst),
        .D(count_var_0[15]),
        .Q(count_var[15]));
  FDCE \count_var_reg[16] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst),
        .D(count_var_0[16]),
        .Q(count_var[16]));
  FDCE \count_var_reg[17] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst),
        .D(count_var_0[17]),
        .Q(count_var[17]));
  FDCE \count_var_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst),
        .D(count_var_0[1]),
        .Q(count_var[1]));
  FDCE \count_var_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst),
        .D(count_var_0[2]),
        .Q(count_var[2]));
  FDCE \count_var_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst),
        .D(count_var_0[3]),
        .Q(count_var[3]));
  FDCE \count_var_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst),
        .D(count_var_0[4]),
        .Q(count_var[4]));
  FDCE \count_var_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst),
        .D(count_var_0[5]),
        .Q(count_var[5]));
  FDCE \count_var_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst),
        .D(count_var_0[6]),
        .Q(count_var[6]));
  FDCE \count_var_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst),
        .D(count_var_0[7]),
        .Q(count_var[7]));
  FDCE \count_var_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst),
        .D(count_var_0[8]),
        .Q(count_var[8]));
  FDCE \count_var_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst),
        .D(count_var_0[9]),
        .Q(count_var[9]));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(count_var[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(count_var[4:1]));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(count_var[8:5]));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(count_var[12:9]));
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(count_var[16:13]));
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO(NLW_plusOp_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__3_O_UNCONNECTED[3:1],data0[17]}),
        .S({1'b0,1'b0,1'b0,count_var[17]}));
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
