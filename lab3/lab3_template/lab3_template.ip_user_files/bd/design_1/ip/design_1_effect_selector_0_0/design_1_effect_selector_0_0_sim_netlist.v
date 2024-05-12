// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri May 10 16:13:00 2024
// Host        : 7R74KS3-A081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/euzun/Desktop/DESD/LAB3_Eren/lab3_template.xpr/lab3_template/lab3_template.gen/sources_1/bd/design_1/ip/design_1_effect_selector_0_0/design_1_effect_selector_0_0_sim_netlist.v
// Design      : design_1_effect_selector_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_effect_selector_0_0,effect_selector,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "effect_selector,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_effect_selector_0_0
   (aclk,
    aresetn,
    effect,
    jstck_x,
    jstck_y,
    volume,
    balance,
    jstk_y_lfo);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  input effect;
  input [9:0]jstck_x;
  input [9:0]jstck_y;
  output [9:0]volume;
  output [9:0]balance;
  output [9:0]jstk_y_lfo;

  wire aclk;
  wire aresetn;
  wire [9:0]balance;
  wire effect;
  wire [9:0]jstck_x;
  wire [9:0]jstck_y;
  wire [9:0]jstk_y_lfo;
  wire [9:0]volume;

  design_1_effect_selector_0_0_effect_selector U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .balance(balance),
        .effect(effect),
        .jstck_x(jstck_x),
        .jstck_y(jstck_y),
        .jstk_y_lfo(jstk_y_lfo),
        .volume(volume));
endmodule

(* ORIG_REF_NAME = "effect_selector" *) 
module design_1_effect_selector_0_0_effect_selector
   (volume,
    balance,
    jstk_y_lfo,
    jstck_y,
    aclk,
    jstck_x,
    aresetn,
    effect);
  output [9:0]volume;
  output [9:0]balance;
  output [9:0]jstk_y_lfo;
  input [9:0]jstck_y;
  input aclk;
  input [9:0]jstck_x;
  input aresetn;
  input effect;

  wire aclk;
  wire aresetn;
  wire [9:0]balance;
  wire effect;
  wire [9:0]jstck_x;
  wire [9:0]jstck_y;
  wire [9:0]jstk_y_lfo;
  wire \jstk_y_lfo[9]_i_1_n_0 ;
  wire [9:0]volume;
  wire \volume[9]_i_1_n_0 ;

  FDRE \balance_reg[0] 
       (.C(aclk),
        .CE(\volume[9]_i_1_n_0 ),
        .D(jstck_x[0]),
        .Q(balance[0]),
        .R(1'b0));
  FDRE \balance_reg[1] 
       (.C(aclk),
        .CE(\volume[9]_i_1_n_0 ),
        .D(jstck_x[1]),
        .Q(balance[1]),
        .R(1'b0));
  FDRE \balance_reg[2] 
       (.C(aclk),
        .CE(\volume[9]_i_1_n_0 ),
        .D(jstck_x[2]),
        .Q(balance[2]),
        .R(1'b0));
  FDRE \balance_reg[3] 
       (.C(aclk),
        .CE(\volume[9]_i_1_n_0 ),
        .D(jstck_x[3]),
        .Q(balance[3]),
        .R(1'b0));
  FDRE \balance_reg[4] 
       (.C(aclk),
        .CE(\volume[9]_i_1_n_0 ),
        .D(jstck_x[4]),
        .Q(balance[4]),
        .R(1'b0));
  FDRE \balance_reg[5] 
       (.C(aclk),
        .CE(\volume[9]_i_1_n_0 ),
        .D(jstck_x[5]),
        .Q(balance[5]),
        .R(1'b0));
  FDRE \balance_reg[6] 
       (.C(aclk),
        .CE(\volume[9]_i_1_n_0 ),
        .D(jstck_x[6]),
        .Q(balance[6]),
        .R(1'b0));
  FDRE \balance_reg[7] 
       (.C(aclk),
        .CE(\volume[9]_i_1_n_0 ),
        .D(jstck_x[7]),
        .Q(balance[7]),
        .R(1'b0));
  FDRE \balance_reg[8] 
       (.C(aclk),
        .CE(\volume[9]_i_1_n_0 ),
        .D(jstck_x[8]),
        .Q(balance[8]),
        .R(1'b0));
  FDRE \balance_reg[9] 
       (.C(aclk),
        .CE(\volume[9]_i_1_n_0 ),
        .D(jstck_x[9]),
        .Q(balance[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \jstk_y_lfo[9]_i_1 
       (.I0(aresetn),
        .I1(effect),
        .O(\jstk_y_lfo[9]_i_1_n_0 ));
  FDRE \jstk_y_lfo_reg[0] 
       (.C(aclk),
        .CE(\jstk_y_lfo[9]_i_1_n_0 ),
        .D(jstck_y[0]),
        .Q(jstk_y_lfo[0]),
        .R(1'b0));
  FDRE \jstk_y_lfo_reg[1] 
       (.C(aclk),
        .CE(\jstk_y_lfo[9]_i_1_n_0 ),
        .D(jstck_y[1]),
        .Q(jstk_y_lfo[1]),
        .R(1'b0));
  FDRE \jstk_y_lfo_reg[2] 
       (.C(aclk),
        .CE(\jstk_y_lfo[9]_i_1_n_0 ),
        .D(jstck_y[2]),
        .Q(jstk_y_lfo[2]),
        .R(1'b0));
  FDRE \jstk_y_lfo_reg[3] 
       (.C(aclk),
        .CE(\jstk_y_lfo[9]_i_1_n_0 ),
        .D(jstck_y[3]),
        .Q(jstk_y_lfo[3]),
        .R(1'b0));
  FDRE \jstk_y_lfo_reg[4] 
       (.C(aclk),
        .CE(\jstk_y_lfo[9]_i_1_n_0 ),
        .D(jstck_y[4]),
        .Q(jstk_y_lfo[4]),
        .R(1'b0));
  FDRE \jstk_y_lfo_reg[5] 
       (.C(aclk),
        .CE(\jstk_y_lfo[9]_i_1_n_0 ),
        .D(jstck_y[5]),
        .Q(jstk_y_lfo[5]),
        .R(1'b0));
  FDRE \jstk_y_lfo_reg[6] 
       (.C(aclk),
        .CE(\jstk_y_lfo[9]_i_1_n_0 ),
        .D(jstck_y[6]),
        .Q(jstk_y_lfo[6]),
        .R(1'b0));
  FDRE \jstk_y_lfo_reg[7] 
       (.C(aclk),
        .CE(\jstk_y_lfo[9]_i_1_n_0 ),
        .D(jstck_y[7]),
        .Q(jstk_y_lfo[7]),
        .R(1'b0));
  FDRE \jstk_y_lfo_reg[8] 
       (.C(aclk),
        .CE(\jstk_y_lfo[9]_i_1_n_0 ),
        .D(jstck_y[8]),
        .Q(jstk_y_lfo[8]),
        .R(1'b0));
  FDRE \jstk_y_lfo_reg[9] 
       (.C(aclk),
        .CE(\jstk_y_lfo[9]_i_1_n_0 ),
        .D(jstck_y[9]),
        .Q(jstk_y_lfo[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \volume[9]_i_1 
       (.I0(aresetn),
        .I1(effect),
        .O(\volume[9]_i_1_n_0 ));
  FDRE \volume_reg[0] 
       (.C(aclk),
        .CE(\volume[9]_i_1_n_0 ),
        .D(jstck_y[0]),
        .Q(volume[0]),
        .R(1'b0));
  FDRE \volume_reg[1] 
       (.C(aclk),
        .CE(\volume[9]_i_1_n_0 ),
        .D(jstck_y[1]),
        .Q(volume[1]),
        .R(1'b0));
  FDRE \volume_reg[2] 
       (.C(aclk),
        .CE(\volume[9]_i_1_n_0 ),
        .D(jstck_y[2]),
        .Q(volume[2]),
        .R(1'b0));
  FDRE \volume_reg[3] 
       (.C(aclk),
        .CE(\volume[9]_i_1_n_0 ),
        .D(jstck_y[3]),
        .Q(volume[3]),
        .R(1'b0));
  FDRE \volume_reg[4] 
       (.C(aclk),
        .CE(\volume[9]_i_1_n_0 ),
        .D(jstck_y[4]),
        .Q(volume[4]),
        .R(1'b0));
  FDRE \volume_reg[5] 
       (.C(aclk),
        .CE(\volume[9]_i_1_n_0 ),
        .D(jstck_y[5]),
        .Q(volume[5]),
        .R(1'b0));
  FDRE \volume_reg[6] 
       (.C(aclk),
        .CE(\volume[9]_i_1_n_0 ),
        .D(jstck_y[6]),
        .Q(volume[6]),
        .R(1'b0));
  FDRE \volume_reg[7] 
       (.C(aclk),
        .CE(\volume[9]_i_1_n_0 ),
        .D(jstck_y[7]),
        .Q(volume[7]),
        .R(1'b0));
  FDRE \volume_reg[8] 
       (.C(aclk),
        .CE(\volume[9]_i_1_n_0 ),
        .D(jstck_y[8]),
        .Q(volume[8]),
        .R(1'b0));
  FDRE \volume_reg[9] 
       (.C(aclk),
        .CE(\volume[9]_i_1_n_0 ),
        .D(jstck_y[9]),
        .Q(volume[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
