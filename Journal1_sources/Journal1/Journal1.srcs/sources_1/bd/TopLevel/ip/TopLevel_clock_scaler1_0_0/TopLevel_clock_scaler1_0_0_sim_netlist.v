// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Tue Sep 22 11:44:33 2020
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
  wire \count_var[0]_i_2_n_0 ;
  wire [16:7]count_var_reg;
  wire \count_var_reg[0]_i_1_n_0 ;
  wire \count_var_reg[0]_i_1_n_1 ;
  wire \count_var_reg[0]_i_1_n_2 ;
  wire \count_var_reg[0]_i_1_n_3 ;
  wire \count_var_reg[0]_i_1_n_4 ;
  wire \count_var_reg[0]_i_1_n_5 ;
  wire \count_var_reg[0]_i_1_n_6 ;
  wire \count_var_reg[0]_i_1_n_7 ;
  wire \count_var_reg[12]_i_1_n_0 ;
  wire \count_var_reg[12]_i_1_n_1 ;
  wire \count_var_reg[12]_i_1_n_2 ;
  wire \count_var_reg[12]_i_1_n_3 ;
  wire \count_var_reg[12]_i_1_n_4 ;
  wire \count_var_reg[12]_i_1_n_5 ;
  wire \count_var_reg[12]_i_1_n_6 ;
  wire \count_var_reg[12]_i_1_n_7 ;
  wire \count_var_reg[16]_i_1_n_7 ;
  wire \count_var_reg[4]_i_1_n_0 ;
  wire \count_var_reg[4]_i_1_n_1 ;
  wire \count_var_reg[4]_i_1_n_2 ;
  wire \count_var_reg[4]_i_1_n_3 ;
  wire \count_var_reg[4]_i_1_n_4 ;
  wire \count_var_reg[4]_i_1_n_5 ;
  wire \count_var_reg[4]_i_1_n_6 ;
  wire \count_var_reg[4]_i_1_n_7 ;
  wire \count_var_reg[8]_i_1_n_0 ;
  wire \count_var_reg[8]_i_1_n_1 ;
  wire \count_var_reg[8]_i_1_n_2 ;
  wire \count_var_reg[8]_i_1_n_3 ;
  wire \count_var_reg[8]_i_1_n_4 ;
  wire \count_var_reg[8]_i_1_n_5 ;
  wire \count_var_reg[8]_i_1_n_6 ;
  wire \count_var_reg[8]_i_1_n_7 ;
  wire \count_var_reg_n_0_[0] ;
  wire \count_var_reg_n_0_[10] ;
  wire \count_var_reg_n_0_[11] ;
  wire \count_var_reg_n_0_[12] ;
  wire \count_var_reg_n_0_[13] ;
  wire \count_var_reg_n_0_[14] ;
  wire \count_var_reg_n_0_[15] ;
  wire \count_var_reg_n_0_[1] ;
  wire \count_var_reg_n_0_[2] ;
  wire \count_var_reg_n_0_[3] ;
  wire \count_var_reg_n_0_[4] ;
  wire \count_var_reg_n_0_[5] ;
  wire \count_var_reg_n_0_[6] ;
  wire \count_var_reg_n_0_[8] ;
  wire \count_var_reg_n_0_[9] ;
  wire rst;
  wire [3:0]\NLW_count_var_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_count_var_reg[16]_i_1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hBF40)) 
    clk_bit_i_1
       (.I0(rst),
        .I1(count_var_reg[7]),
        .I2(count_var_reg[16]),
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
    \count_var[0]_i_2 
       (.I0(\count_var_reg_n_0_[0] ),
        .O(\count_var[0]_i_2_n_0 ));
  FDCE \count_var_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_var_reg[0]_i_1_n_7 ),
        .Q(\count_var_reg_n_0_[0] ));
  CARRY4 \count_var_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_var_reg[0]_i_1_n_0 ,\count_var_reg[0]_i_1_n_1 ,\count_var_reg[0]_i_1_n_2 ,\count_var_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_var_reg[0]_i_1_n_4 ,\count_var_reg[0]_i_1_n_5 ,\count_var_reg[0]_i_1_n_6 ,\count_var_reg[0]_i_1_n_7 }),
        .S({\count_var_reg_n_0_[3] ,\count_var_reg_n_0_[2] ,\count_var_reg_n_0_[1] ,\count_var[0]_i_2_n_0 }));
  FDCE \count_var_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_var_reg[8]_i_1_n_5 ),
        .Q(\count_var_reg_n_0_[10] ));
  FDCE \count_var_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_var_reg[8]_i_1_n_4 ),
        .Q(\count_var_reg_n_0_[11] ));
  FDCE \count_var_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_var_reg[12]_i_1_n_7 ),
        .Q(\count_var_reg_n_0_[12] ));
  CARRY4 \count_var_reg[12]_i_1 
       (.CI(\count_var_reg[8]_i_1_n_0 ),
        .CO({\count_var_reg[12]_i_1_n_0 ,\count_var_reg[12]_i_1_n_1 ,\count_var_reg[12]_i_1_n_2 ,\count_var_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_var_reg[12]_i_1_n_4 ,\count_var_reg[12]_i_1_n_5 ,\count_var_reg[12]_i_1_n_6 ,\count_var_reg[12]_i_1_n_7 }),
        .S({\count_var_reg_n_0_[15] ,\count_var_reg_n_0_[14] ,\count_var_reg_n_0_[13] ,\count_var_reg_n_0_[12] }));
  FDCE \count_var_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_var_reg[12]_i_1_n_6 ),
        .Q(\count_var_reg_n_0_[13] ));
  FDCE \count_var_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_var_reg[12]_i_1_n_5 ),
        .Q(\count_var_reg_n_0_[14] ));
  FDCE \count_var_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_var_reg[12]_i_1_n_4 ),
        .Q(\count_var_reg_n_0_[15] ));
  FDCE \count_var_reg[16] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_var_reg[16]_i_1_n_7 ),
        .Q(count_var_reg[16]));
  CARRY4 \count_var_reg[16]_i_1 
       (.CI(\count_var_reg[12]_i_1_n_0 ),
        .CO(\NLW_count_var_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_var_reg[16]_i_1_O_UNCONNECTED [3:1],\count_var_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,count_var_reg[16]}));
  FDCE \count_var_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_var_reg[0]_i_1_n_6 ),
        .Q(\count_var_reg_n_0_[1] ));
  FDCE \count_var_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_var_reg[0]_i_1_n_5 ),
        .Q(\count_var_reg_n_0_[2] ));
  FDCE \count_var_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_var_reg[0]_i_1_n_4 ),
        .Q(\count_var_reg_n_0_[3] ));
  FDCE \count_var_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_var_reg[4]_i_1_n_7 ),
        .Q(\count_var_reg_n_0_[4] ));
  CARRY4 \count_var_reg[4]_i_1 
       (.CI(\count_var_reg[0]_i_1_n_0 ),
        .CO({\count_var_reg[4]_i_1_n_0 ,\count_var_reg[4]_i_1_n_1 ,\count_var_reg[4]_i_1_n_2 ,\count_var_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_var_reg[4]_i_1_n_4 ,\count_var_reg[4]_i_1_n_5 ,\count_var_reg[4]_i_1_n_6 ,\count_var_reg[4]_i_1_n_7 }),
        .S({count_var_reg[7],\count_var_reg_n_0_[6] ,\count_var_reg_n_0_[5] ,\count_var_reg_n_0_[4] }));
  FDCE \count_var_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_var_reg[4]_i_1_n_6 ),
        .Q(\count_var_reg_n_0_[5] ));
  FDCE \count_var_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_var_reg[4]_i_1_n_5 ),
        .Q(\count_var_reg_n_0_[6] ));
  FDCE \count_var_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_var_reg[4]_i_1_n_4 ),
        .Q(count_var_reg[7]));
  FDCE \count_var_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_var_reg[8]_i_1_n_7 ),
        .Q(\count_var_reg_n_0_[8] ));
  CARRY4 \count_var_reg[8]_i_1 
       (.CI(\count_var_reg[4]_i_1_n_0 ),
        .CO({\count_var_reg[8]_i_1_n_0 ,\count_var_reg[8]_i_1_n_1 ,\count_var_reg[8]_i_1_n_2 ,\count_var_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_var_reg[8]_i_1_n_4 ,\count_var_reg[8]_i_1_n_5 ,\count_var_reg[8]_i_1_n_6 ,\count_var_reg[8]_i_1_n_7 }),
        .S({\count_var_reg_n_0_[11] ,\count_var_reg_n_0_[10] ,\count_var_reg_n_0_[9] ,\count_var_reg_n_0_[8] }));
  FDCE \count_var_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst),
        .D(\count_var_reg[8]_i_1_n_6 ),
        .Q(\count_var_reg_n_0_[9] ));
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
