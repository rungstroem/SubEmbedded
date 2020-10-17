// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Sep 16 21:44:32 2020
// Host        : E7440-big-ARCH running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/runge/Subjects/Embedded/Journal1_sources/Journal1/Journal1.srcs/sources_1/bd/TopLevel/ip/TopLevel_clock_scaler1_0_0/TopLevel_clock_scaler1_0_0_sim_netlist.v
// Design      : TopLevel_clock_scaler1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TopLevel_clock_scaler1_0_0,clock_scaler1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "clock_scaler1,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module TopLevel_clock_scaler1_0_0
   (clk_i,
    rst,
    clk_o);
  input clk_i;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output clk_o;

  wire clk_i;
  wire clk_o;
  wire rst;

  TopLevel_clock_scaler1_0_0_clock_scaler1 U0
       (.clk_i(clk_i),
        .clk_o(clk_o),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "clock_scaler1" *) 
module TopLevel_clock_scaler1_0_0_clock_scaler1
   (clk_o,
    clk_i,
    rst);
  output clk_o;
  input clk_i;
  input rst;

  wire clk_bit_i_1_n_0;
  wire clk_i;
  wire clk_o;
  wire \count_var[7]_i_2_n_0 ;
  wire [7:6]count_var_reg__0;
  wire \count_var_reg_n_0_[0] ;
  wire \count_var_reg_n_0_[1] ;
  wire \count_var_reg_n_0_[2] ;
  wire \count_var_reg_n_0_[3] ;
  wire \count_var_reg_n_0_[4] ;
  wire \count_var_reg_n_0_[5] ;
  wire [7:0]plusOp;
  wire rst;

  LUT4 #(
    .INIT(16'hBF40)) 
    clk_bit_i_1
       (.I0(rst),
        .I1(count_var_reg__0[7]),
        .I2(count_var_reg__0[6]),
        .I3(clk_o),
        .O(clk_bit_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_bit_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(clk_bit_i_1_n_0),
        .Q(clk_o),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \count_var[0]_i_1 
       (.I0(\count_var_reg_n_0_[0] ),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_var[1]_i_1 
       (.I0(\count_var_reg_n_0_[0] ),
        .I1(\count_var_reg_n_0_[1] ),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_var[2]_i_1 
       (.I0(\count_var_reg_n_0_[0] ),
        .I1(\count_var_reg_n_0_[1] ),
        .I2(\count_var_reg_n_0_[2] ),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_var[3]_i_1 
       (.I0(\count_var_reg_n_0_[1] ),
        .I1(\count_var_reg_n_0_[0] ),
        .I2(\count_var_reg_n_0_[2] ),
        .I3(\count_var_reg_n_0_[3] ),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_var[4]_i_1 
       (.I0(\count_var_reg_n_0_[2] ),
        .I1(\count_var_reg_n_0_[0] ),
        .I2(\count_var_reg_n_0_[1] ),
        .I3(\count_var_reg_n_0_[3] ),
        .I4(\count_var_reg_n_0_[4] ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_var[5]_i_1 
       (.I0(\count_var_reg_n_0_[3] ),
        .I1(\count_var_reg_n_0_[1] ),
        .I2(\count_var_reg_n_0_[0] ),
        .I3(\count_var_reg_n_0_[2] ),
        .I4(\count_var_reg_n_0_[4] ),
        .I5(\count_var_reg_n_0_[5] ),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_var[6]_i_1 
       (.I0(\count_var[7]_i_2_n_0 ),
        .I1(count_var_reg__0[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_var[7]_i_1 
       (.I0(\count_var[7]_i_2_n_0 ),
        .I1(count_var_reg__0[6]),
        .I2(count_var_reg__0[7]),
        .O(plusOp[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_var[7]_i_2 
       (.I0(\count_var_reg_n_0_[5] ),
        .I1(\count_var_reg_n_0_[3] ),
        .I2(\count_var_reg_n_0_[1] ),
        .I3(\count_var_reg_n_0_[0] ),
        .I4(\count_var_reg_n_0_[2] ),
        .I5(\count_var_reg_n_0_[4] ),
        .O(\count_var[7]_i_2_n_0 ));
  FDCE \count_var_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst),
        .D(plusOp[0]),
        .Q(\count_var_reg_n_0_[0] ));
  FDCE \count_var_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst),
        .D(plusOp[1]),
        .Q(\count_var_reg_n_0_[1] ));
  FDCE \count_var_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst),
        .D(plusOp[2]),
        .Q(\count_var_reg_n_0_[2] ));
  FDCE \count_var_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst),
        .D(plusOp[3]),
        .Q(\count_var_reg_n_0_[3] ));
  FDCE \count_var_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst),
        .D(plusOp[4]),
        .Q(\count_var_reg_n_0_[4] ));
  FDCE \count_var_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst),
        .D(plusOp[5]),
        .Q(\count_var_reg_n_0_[5] ));
  FDCE \count_var_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst),
        .D(plusOp[6]),
        .Q(count_var_reg__0[6]));
  FDCE \count_var_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst),
        .D(plusOp[7]),
        .Q(count_var_reg__0[7]));
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
