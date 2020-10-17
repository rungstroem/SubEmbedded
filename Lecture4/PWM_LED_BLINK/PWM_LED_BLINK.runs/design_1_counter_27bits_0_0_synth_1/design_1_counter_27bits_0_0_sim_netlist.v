// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Tue Sep 22 10:11:40 2020
// Host        : E7440-big-ARCH running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_counter_27bits_0_0_sim_netlist.v
// Design      : design_1_counter_27bits_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_27bits
   (count,
    en,
    clk,
    rst);
  output [26:0]count;
  input en;
  input clk;
  input rst;

  wire clk;
  wire [26:0]count;
  wire \count_bin[3]_i_2_n_0 ;
  wire \count_bin_reg[11]_i_1_n_0 ;
  wire \count_bin_reg[11]_i_1_n_1 ;
  wire \count_bin_reg[11]_i_1_n_2 ;
  wire \count_bin_reg[11]_i_1_n_3 ;
  wire \count_bin_reg[11]_i_1_n_4 ;
  wire \count_bin_reg[11]_i_1_n_5 ;
  wire \count_bin_reg[11]_i_1_n_6 ;
  wire \count_bin_reg[11]_i_1_n_7 ;
  wire \count_bin_reg[15]_i_1_n_0 ;
  wire \count_bin_reg[15]_i_1_n_1 ;
  wire \count_bin_reg[15]_i_1_n_2 ;
  wire \count_bin_reg[15]_i_1_n_3 ;
  wire \count_bin_reg[15]_i_1_n_4 ;
  wire \count_bin_reg[15]_i_1_n_5 ;
  wire \count_bin_reg[15]_i_1_n_6 ;
  wire \count_bin_reg[15]_i_1_n_7 ;
  wire \count_bin_reg[19]_i_1_n_0 ;
  wire \count_bin_reg[19]_i_1_n_1 ;
  wire \count_bin_reg[19]_i_1_n_2 ;
  wire \count_bin_reg[19]_i_1_n_3 ;
  wire \count_bin_reg[19]_i_1_n_4 ;
  wire \count_bin_reg[19]_i_1_n_5 ;
  wire \count_bin_reg[19]_i_1_n_6 ;
  wire \count_bin_reg[19]_i_1_n_7 ;
  wire \count_bin_reg[23]_i_1_n_0 ;
  wire \count_bin_reg[23]_i_1_n_1 ;
  wire \count_bin_reg[23]_i_1_n_2 ;
  wire \count_bin_reg[23]_i_1_n_3 ;
  wire \count_bin_reg[23]_i_1_n_4 ;
  wire \count_bin_reg[23]_i_1_n_5 ;
  wire \count_bin_reg[23]_i_1_n_6 ;
  wire \count_bin_reg[23]_i_1_n_7 ;
  wire \count_bin_reg[26]_i_1_n_2 ;
  wire \count_bin_reg[26]_i_1_n_3 ;
  wire \count_bin_reg[26]_i_1_n_5 ;
  wire \count_bin_reg[26]_i_1_n_6 ;
  wire \count_bin_reg[26]_i_1_n_7 ;
  wire \count_bin_reg[3]_i_1_n_0 ;
  wire \count_bin_reg[3]_i_1_n_1 ;
  wire \count_bin_reg[3]_i_1_n_2 ;
  wire \count_bin_reg[3]_i_1_n_3 ;
  wire \count_bin_reg[3]_i_1_n_4 ;
  wire \count_bin_reg[3]_i_1_n_5 ;
  wire \count_bin_reg[3]_i_1_n_6 ;
  wire \count_bin_reg[3]_i_1_n_7 ;
  wire \count_bin_reg[7]_i_1_n_0 ;
  wire \count_bin_reg[7]_i_1_n_1 ;
  wire \count_bin_reg[7]_i_1_n_2 ;
  wire \count_bin_reg[7]_i_1_n_3 ;
  wire \count_bin_reg[7]_i_1_n_4 ;
  wire \count_bin_reg[7]_i_1_n_5 ;
  wire \count_bin_reg[7]_i_1_n_6 ;
  wire \count_bin_reg[7]_i_1_n_7 ;
  wire en;
  wire rst;
  wire [3:2]\NLW_count_bin_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_bin_reg[26]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_bin[3]_i_2 
       (.I0(count[0]),
        .O(\count_bin[3]_i_2_n_0 ));
  FDCE \count_bin_reg[0] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_bin_reg[3]_i_1_n_7 ),
        .Q(count[0]));
  FDCE \count_bin_reg[10] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_bin_reg[11]_i_1_n_5 ),
        .Q(count[10]));
  FDCE \count_bin_reg[11] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_bin_reg[11]_i_1_n_4 ),
        .Q(count[11]));
  CARRY4 \count_bin_reg[11]_i_1 
       (.CI(\count_bin_reg[7]_i_1_n_0 ),
        .CO({\count_bin_reg[11]_i_1_n_0 ,\count_bin_reg[11]_i_1_n_1 ,\count_bin_reg[11]_i_1_n_2 ,\count_bin_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_bin_reg[11]_i_1_n_4 ,\count_bin_reg[11]_i_1_n_5 ,\count_bin_reg[11]_i_1_n_6 ,\count_bin_reg[11]_i_1_n_7 }),
        .S(count[11:8]));
  FDCE \count_bin_reg[12] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_bin_reg[15]_i_1_n_7 ),
        .Q(count[12]));
  FDCE \count_bin_reg[13] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_bin_reg[15]_i_1_n_6 ),
        .Q(count[13]));
  FDCE \count_bin_reg[14] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_bin_reg[15]_i_1_n_5 ),
        .Q(count[14]));
  FDCE \count_bin_reg[15] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_bin_reg[15]_i_1_n_4 ),
        .Q(count[15]));
  CARRY4 \count_bin_reg[15]_i_1 
       (.CI(\count_bin_reg[11]_i_1_n_0 ),
        .CO({\count_bin_reg[15]_i_1_n_0 ,\count_bin_reg[15]_i_1_n_1 ,\count_bin_reg[15]_i_1_n_2 ,\count_bin_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_bin_reg[15]_i_1_n_4 ,\count_bin_reg[15]_i_1_n_5 ,\count_bin_reg[15]_i_1_n_6 ,\count_bin_reg[15]_i_1_n_7 }),
        .S(count[15:12]));
  FDCE \count_bin_reg[16] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_bin_reg[19]_i_1_n_7 ),
        .Q(count[16]));
  FDCE \count_bin_reg[17] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_bin_reg[19]_i_1_n_6 ),
        .Q(count[17]));
  FDCE \count_bin_reg[18] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_bin_reg[19]_i_1_n_5 ),
        .Q(count[18]));
  FDCE \count_bin_reg[19] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_bin_reg[19]_i_1_n_4 ),
        .Q(count[19]));
  CARRY4 \count_bin_reg[19]_i_1 
       (.CI(\count_bin_reg[15]_i_1_n_0 ),
        .CO({\count_bin_reg[19]_i_1_n_0 ,\count_bin_reg[19]_i_1_n_1 ,\count_bin_reg[19]_i_1_n_2 ,\count_bin_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_bin_reg[19]_i_1_n_4 ,\count_bin_reg[19]_i_1_n_5 ,\count_bin_reg[19]_i_1_n_6 ,\count_bin_reg[19]_i_1_n_7 }),
        .S(count[19:16]));
  FDCE \count_bin_reg[1] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_bin_reg[3]_i_1_n_6 ),
        .Q(count[1]));
  FDCE \count_bin_reg[20] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_bin_reg[23]_i_1_n_7 ),
        .Q(count[20]));
  FDCE \count_bin_reg[21] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_bin_reg[23]_i_1_n_6 ),
        .Q(count[21]));
  FDCE \count_bin_reg[22] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_bin_reg[23]_i_1_n_5 ),
        .Q(count[22]));
  FDCE \count_bin_reg[23] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_bin_reg[23]_i_1_n_4 ),
        .Q(count[23]));
  CARRY4 \count_bin_reg[23]_i_1 
       (.CI(\count_bin_reg[19]_i_1_n_0 ),
        .CO({\count_bin_reg[23]_i_1_n_0 ,\count_bin_reg[23]_i_1_n_1 ,\count_bin_reg[23]_i_1_n_2 ,\count_bin_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_bin_reg[23]_i_1_n_4 ,\count_bin_reg[23]_i_1_n_5 ,\count_bin_reg[23]_i_1_n_6 ,\count_bin_reg[23]_i_1_n_7 }),
        .S(count[23:20]));
  FDCE \count_bin_reg[24] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_bin_reg[26]_i_1_n_7 ),
        .Q(count[24]));
  FDCE \count_bin_reg[25] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_bin_reg[26]_i_1_n_6 ),
        .Q(count[25]));
  FDCE \count_bin_reg[26] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_bin_reg[26]_i_1_n_5 ),
        .Q(count[26]));
  CARRY4 \count_bin_reg[26]_i_1 
       (.CI(\count_bin_reg[23]_i_1_n_0 ),
        .CO({\NLW_count_bin_reg[26]_i_1_CO_UNCONNECTED [3:2],\count_bin_reg[26]_i_1_n_2 ,\count_bin_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_bin_reg[26]_i_1_O_UNCONNECTED [3],\count_bin_reg[26]_i_1_n_5 ,\count_bin_reg[26]_i_1_n_6 ,\count_bin_reg[26]_i_1_n_7 }),
        .S({1'b0,count[26:24]}));
  FDCE \count_bin_reg[2] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_bin_reg[3]_i_1_n_5 ),
        .Q(count[2]));
  FDCE \count_bin_reg[3] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_bin_reg[3]_i_1_n_4 ),
        .Q(count[3]));
  CARRY4 \count_bin_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_bin_reg[3]_i_1_n_0 ,\count_bin_reg[3]_i_1_n_1 ,\count_bin_reg[3]_i_1_n_2 ,\count_bin_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_bin_reg[3]_i_1_n_4 ,\count_bin_reg[3]_i_1_n_5 ,\count_bin_reg[3]_i_1_n_6 ,\count_bin_reg[3]_i_1_n_7 }),
        .S({count[3:1],\count_bin[3]_i_2_n_0 }));
  FDCE \count_bin_reg[4] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_bin_reg[7]_i_1_n_7 ),
        .Q(count[4]));
  FDCE \count_bin_reg[5] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_bin_reg[7]_i_1_n_6 ),
        .Q(count[5]));
  FDCE \count_bin_reg[6] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_bin_reg[7]_i_1_n_5 ),
        .Q(count[6]));
  FDCE \count_bin_reg[7] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_bin_reg[7]_i_1_n_4 ),
        .Q(count[7]));
  CARRY4 \count_bin_reg[7]_i_1 
       (.CI(\count_bin_reg[3]_i_1_n_0 ),
        .CO({\count_bin_reg[7]_i_1_n_0 ,\count_bin_reg[7]_i_1_n_1 ,\count_bin_reg[7]_i_1_n_2 ,\count_bin_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_bin_reg[7]_i_1_n_4 ,\count_bin_reg[7]_i_1_n_5 ,\count_bin_reg[7]_i_1_n_6 ,\count_bin_reg[7]_i_1_n_7 }),
        .S(count[7:4]));
  FDCE \count_bin_reg[8] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_bin_reg[11]_i_1_n_7 ),
        .Q(count[8]));
  FDCE \count_bin_reg[9] 
       (.C(clk),
        .CE(en),
        .CLR(rst),
        .D(\count_bin_reg[11]_i_1_n_6 ),
        .Q(count[9]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_counter_27bits_0_0,counter_27bits,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "counter_27bits,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    en,
    rst,
    count);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  input en;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output [26:0]count;

  wire clk;
  wire [26:0]count;
  wire en;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_27bits U0
       (.clk(clk),
        .count(count),
        .en(en),
        .rst(rst));
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
