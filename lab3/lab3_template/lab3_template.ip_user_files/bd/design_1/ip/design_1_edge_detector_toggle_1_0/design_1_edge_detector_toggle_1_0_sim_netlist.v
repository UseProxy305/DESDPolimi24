// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri May 10 15:23:50 2024
// Host        : 7R74KS3-A081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/euzun/Desktop/DESD/LAB3_Eren/lab3_template.xpr/lab3_template/lab3_template.gen/sources_1/bd/design_1/ip/design_1_edge_detector_toggle_1_0/design_1_edge_detector_toggle_1_0_sim_netlist.v
// Design      : design_1_edge_detector_toggle_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_edge_detector_toggle_1_0,edge_detector_toggle,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "edge_detector_toggle,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_edge_detector_toggle_1_0
   (input_signal,
    clk,
    reset,
    output_signal);
  input input_signal;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output output_signal;

  wire clk;
  wire input_signal;
  wire output_signal;
  wire reset;

  design_1_edge_detector_toggle_1_0_edge_detector_toggle U0
       (.clk(clk),
        .input_signal(input_signal),
        .output_signal(output_signal),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "edge_detector_toggle" *) 
module design_1_edge_detector_toggle_1_0_edge_detector_toggle
   (output_signal,
    input_signal,
    reset,
    clk);
  output output_signal;
  input input_signal;
  input reset;
  input clk;

  wire clk;
  wire input_signal;
  wire input_signal_old;
  wire input_signal_old_i_1_n_0;
  wire output_signal;
  wire output_signal_int_i_1_n_0;
  wire reset;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    input_signal_old_i_1
       (.I0(input_signal),
        .I1(reset),
        .O(input_signal_old_i_1_n_0));
  FDRE input_signal_old_reg
       (.C(clk),
        .CE(1'b1),
        .D(input_signal_old_i_1_n_0),
        .Q(input_signal_old),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00A6)) 
    output_signal_int_i_1
       (.I0(output_signal),
        .I1(input_signal),
        .I2(input_signal_old),
        .I3(reset),
        .O(output_signal_int_i_1_n_0));
  FDRE output_signal_int_reg
       (.C(clk),
        .CE(1'b1),
        .D(output_signal_int_i_1_n_0),
        .Q(output_signal),
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
