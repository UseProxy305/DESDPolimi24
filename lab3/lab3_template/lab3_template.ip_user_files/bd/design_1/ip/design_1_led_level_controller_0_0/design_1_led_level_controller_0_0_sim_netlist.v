// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat May 25 17:15:44 2024
// Host        : 7R74KS3-A081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/euzun/Desktop/DESD/LAB3_Eren/lab3_template.xpr/lab3_template/lab3_template.gen/sources_1/bd/design_1/ip/design_1_led_level_controller_0_0/design_1_led_level_controller_0_0_sim_netlist.v
// Design      : design_1_led_level_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_led_level_controller_0_0,led_level_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "led_level_controller,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_led_level_controller_0_0
   (aclk,
    aresetn,
    led,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  output [15:0]led;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [23:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;

  wire \<const1> ;
  wire aclk;
  wire [15:0]led;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;

  assign s_axis_tready = \<const1> ;
  design_1_led_level_controller_0_0_led_level_controller U0
       (.aclk(aclk),
        .led(led),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "led_level_controller" *) 
module design_1_led_level_controller_0_0_led_level_controller
   (led,
    s_axis_tdata,
    aclk,
    s_axis_tlast);
  output [15:0]led;
  input [23:0]s_axis_tdata;
  input aclk;
  input s_axis_tlast;

  wire aclk;
  wire [23:8]average_sum_int0;
  wire average_sum_int1_i_10_n_0;
  wire average_sum_int1_i_11_n_0;
  wire average_sum_int1_i_12_n_0;
  wire average_sum_int1_i_13_n_0;
  wire average_sum_int1_i_14_n_0;
  wire average_sum_int1_i_15_n_0;
  wire average_sum_int1_i_1_n_3;
  wire average_sum_int1_i_2_n_1;
  wire average_sum_int1_i_2_n_2;
  wire average_sum_int1_i_2_n_3;
  wire average_sum_int1_i_3_n_0;
  wire average_sum_int1_i_3_n_1;
  wire average_sum_int1_i_3_n_2;
  wire average_sum_int1_i_3_n_3;
  wire average_sum_int1_i_4_n_0;
  wire average_sum_int1_i_5_n_0;
  wire average_sum_int1_i_6_n_0;
  wire average_sum_int1_i_7_n_0;
  wire average_sum_int1_i_7_n_1;
  wire average_sum_int1_i_7_n_2;
  wire average_sum_int1_i_7_n_3;
  wire average_sum_int1_i_8_n_0;
  wire average_sum_int1_i_9_n_0;
  wire average_sum_int1_n_0;
  wire [24:1]average_sum_int2;
  wire average_sum_int2_carry__0_i_1_n_0;
  wire average_sum_int2_carry__0_i_2_n_0;
  wire average_sum_int2_carry__0_i_3_n_0;
  wire average_sum_int2_carry__0_i_4_n_0;
  wire average_sum_int2_carry__0_n_0;
  wire average_sum_int2_carry__0_n_1;
  wire average_sum_int2_carry__0_n_2;
  wire average_sum_int2_carry__0_n_3;
  wire average_sum_int2_carry__0_n_4;
  wire average_sum_int2_carry__0_n_5;
  wire average_sum_int2_carry__0_n_6;
  wire average_sum_int2_carry__0_n_7;
  wire average_sum_int2_carry__1_i_1_n_0;
  wire average_sum_int2_carry__1_i_2_n_0;
  wire average_sum_int2_carry__1_i_3_n_0;
  wire average_sum_int2_carry__1_i_4_n_0;
  wire average_sum_int2_carry__1_n_0;
  wire average_sum_int2_carry__1_n_1;
  wire average_sum_int2_carry__1_n_2;
  wire average_sum_int2_carry__1_n_3;
  wire average_sum_int2_carry__1_n_4;
  wire average_sum_int2_carry__1_n_5;
  wire average_sum_int2_carry__1_n_6;
  wire average_sum_int2_carry__1_n_7;
  wire average_sum_int2_carry__2_i_1_n_0;
  wire average_sum_int2_carry__2_i_2_n_0;
  wire average_sum_int2_carry__2_i_3_n_0;
  wire average_sum_int2_carry__2_i_4_n_0;
  wire average_sum_int2_carry__2_n_0;
  wire average_sum_int2_carry__2_n_1;
  wire average_sum_int2_carry__2_n_2;
  wire average_sum_int2_carry__2_n_3;
  wire average_sum_int2_carry__2_n_4;
  wire average_sum_int2_carry__2_n_5;
  wire average_sum_int2_carry__2_n_6;
  wire average_sum_int2_carry__2_n_7;
  wire average_sum_int2_carry__3_i_1_n_0;
  wire average_sum_int2_carry__3_i_2_n_0;
  wire average_sum_int2_carry__3_i_3_n_0;
  wire average_sum_int2_carry__3_i_4_n_0;
  wire average_sum_int2_carry__3_n_0;
  wire average_sum_int2_carry__3_n_1;
  wire average_sum_int2_carry__3_n_2;
  wire average_sum_int2_carry__3_n_3;
  wire average_sum_int2_carry__3_n_4;
  wire average_sum_int2_carry__3_n_5;
  wire average_sum_int2_carry__3_n_6;
  wire average_sum_int2_carry__3_n_7;
  wire average_sum_int2_carry__4_i_1_n_0;
  wire average_sum_int2_carry__4_i_2_n_0;
  wire average_sum_int2_carry__4_i_3_n_0;
  wire average_sum_int2_carry__4_i_4_n_0;
  wire average_sum_int2_carry__4_i_5_n_0;
  wire average_sum_int2_carry__4_n_0;
  wire average_sum_int2_carry__4_n_1;
  wire average_sum_int2_carry__4_n_2;
  wire average_sum_int2_carry__4_n_3;
  wire average_sum_int2_carry__4_n_4;
  wire average_sum_int2_carry__4_n_5;
  wire average_sum_int2_carry__4_n_6;
  wire average_sum_int2_carry__4_n_7;
  wire average_sum_int2_carry_i_1_n_0;
  wire average_sum_int2_carry_i_2_n_0;
  wire average_sum_int2_carry_i_3_n_0;
  wire average_sum_int2_carry_i_4_n_0;
  wire average_sum_int2_carry_n_0;
  wire average_sum_int2_carry_n_1;
  wire average_sum_int2_carry_n_2;
  wire average_sum_int2_carry_n_3;
  wire average_sum_int2_carry_n_4;
  wire average_sum_int2_carry_n_5;
  wire average_sum_int2_carry_n_6;
  wire average_sum_int2_carry_n_7;
  wire [15:0]led;
  wire \led[0]_i_10_n_0 ;
  wire \led[0]_i_11_n_0 ;
  wire \led[0]_i_12_n_0 ;
  wire \led[0]_i_15_n_0 ;
  wire \led[0]_i_16_n_0 ;
  wire \led[0]_i_17_n_0 ;
  wire \led[0]_i_18_n_0 ;
  wire \led[0]_i_19_n_0 ;
  wire \led[0]_i_20_n_0 ;
  wire \led[0]_i_21_n_0 ;
  wire \led[0]_i_22_n_0 ;
  wire \led[0]_i_23_n_0 ;
  wire \led[0]_i_4_n_0 ;
  wire \led[0]_i_5_n_0 ;
  wire \led[0]_i_6_n_0 ;
  wire \led[0]_i_7_n_0 ;
  wire \led[0]_i_8_n_0 ;
  wire \led[0]_i_9_n_0 ;
  wire \led[12]_i_3_n_0 ;
  wire \led[12]_i_4_n_0 ;
  wire \led[12]_i_5_n_0 ;
  wire \led[12]_i_6_n_0 ;
  wire \led[15]_i_3_n_0 ;
  wire \led[15]_i_4_n_0 ;
  wire \led[4]_i_10_n_0 ;
  wire \led[4]_i_11_n_0 ;
  wire \led[4]_i_3_n_0 ;
  wire \led[4]_i_4_n_0 ;
  wire \led[4]_i_5_n_0 ;
  wire \led[4]_i_6_n_0 ;
  wire \led[4]_i_8_n_0 ;
  wire \led[4]_i_9_n_0 ;
  wire \led[8]_i_3_n_0 ;
  wire \led[8]_i_4_n_0 ;
  wire \led[8]_i_5_n_0 ;
  wire \led[8]_i_6_n_0 ;
  wire \led_reg[0]_i_13_n_0 ;
  wire \led_reg[0]_i_13_n_1 ;
  wire \led_reg[0]_i_13_n_2 ;
  wire \led_reg[0]_i_13_n_3 ;
  wire \led_reg[0]_i_14_n_0 ;
  wire \led_reg[0]_i_14_n_1 ;
  wire \led_reg[0]_i_14_n_2 ;
  wire \led_reg[0]_i_14_n_3 ;
  wire \led_reg[0]_i_2_n_0 ;
  wire \led_reg[0]_i_2_n_1 ;
  wire \led_reg[0]_i_2_n_2 ;
  wire \led_reg[0]_i_2_n_3 ;
  wire \led_reg[0]_i_3_n_0 ;
  wire \led_reg[0]_i_3_n_1 ;
  wire \led_reg[0]_i_3_n_2 ;
  wire \led_reg[0]_i_3_n_3 ;
  wire \led_reg[12]_i_2_n_0 ;
  wire \led_reg[12]_i_2_n_1 ;
  wire \led_reg[12]_i_2_n_2 ;
  wire \led_reg[12]_i_2_n_3 ;
  wire \led_reg[15]_i_2_n_2 ;
  wire \led_reg[15]_i_2_n_3 ;
  wire \led_reg[4]_i_2_n_0 ;
  wire \led_reg[4]_i_2_n_1 ;
  wire \led_reg[4]_i_2_n_2 ;
  wire \led_reg[4]_i_2_n_3 ;
  wire \led_reg[4]_i_7_n_0 ;
  wire \led_reg[4]_i_7_n_1 ;
  wire \led_reg[4]_i_7_n_2 ;
  wire \led_reg[4]_i_7_n_3 ;
  wire \led_reg[8]_i_2_n_0 ;
  wire \led_reg[8]_i_2_n_1 ;
  wire \led_reg[8]_i_2_n_2 ;
  wire \led_reg[8]_i_2_n_3 ;
  wire [23:0]left_data;
  wire [15:0]p_0_in;
  wire p_1_in;
  wire [23:0]right_data;
  wire \right_data[23]_i_1_n_0 ;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire slow_clk;
  wire [3:1]NLW_average_sum_int1_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_average_sum_int1_i_1_O_UNCONNECTED;
  wire [3:3]NLW_average_sum_int1_i_2_CO_UNCONNECTED;
  wire [2:0]\NLW_led_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_led_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_led_reg[15]_i_2_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hB)) 
    average_sum_int1
       (.I0(average_sum_int1_i_1_n_3),
        .I1(average_sum_int2[24]),
        .O(average_sum_int1_n_0));
  CARRY4 average_sum_int1_i_1
       (.CI(average_sum_int2_carry__4_n_0),
        .CO({NLW_average_sum_int1_i_1_CO_UNCONNECTED[3:1],average_sum_int1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_average_sum_int1_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    average_sum_int1_i_10
       (.I0(average_sum_int2_carry__3_n_5),
        .O(average_sum_int1_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    average_sum_int1_i_11
       (.I0(average_sum_int2_carry__3_n_6),
        .O(average_sum_int1_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    average_sum_int1_i_12
       (.I0(average_sum_int2_carry__3_n_7),
        .O(average_sum_int1_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    average_sum_int1_i_13
       (.I0(average_sum_int2_carry__2_n_4),
        .O(average_sum_int1_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    average_sum_int1_i_14
       (.I0(average_sum_int2_carry__2_n_5),
        .O(average_sum_int1_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    average_sum_int1_i_15
       (.I0(average_sum_int2_carry__2_n_6),
        .O(average_sum_int1_i_15_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 average_sum_int1_i_2
       (.CI(average_sum_int1_i_3_n_0),
        .CO({NLW_average_sum_int1_i_2_CO_UNCONNECTED[3],average_sum_int1_i_2_n_1,average_sum_int1_i_2_n_2,average_sum_int1_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(average_sum_int2[24:21]),
        .S({average_sum_int1_i_1_n_3,average_sum_int1_i_4_n_0,average_sum_int1_i_5_n_0,average_sum_int1_i_6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 average_sum_int1_i_3
       (.CI(average_sum_int1_i_7_n_0),
        .CO({average_sum_int1_i_3_n_0,average_sum_int1_i_3_n_1,average_sum_int1_i_3_n_2,average_sum_int1_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(average_sum_int2[20:17]),
        .S({average_sum_int1_i_8_n_0,average_sum_int1_i_9_n_0,average_sum_int1_i_10_n_0,average_sum_int1_i_11_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    average_sum_int1_i_4
       (.I0(average_sum_int2_carry__4_n_4),
        .O(average_sum_int1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    average_sum_int1_i_5
       (.I0(average_sum_int2_carry__4_n_5),
        .O(average_sum_int1_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    average_sum_int1_i_6
       (.I0(average_sum_int2_carry__4_n_6),
        .O(average_sum_int1_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 average_sum_int1_i_7
       (.CI(\led_reg[4]_i_7_n_0 ),
        .CO({average_sum_int1_i_7_n_0,average_sum_int1_i_7_n_1,average_sum_int1_i_7_n_2,average_sum_int1_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(average_sum_int2[16:13]),
        .S({average_sum_int1_i_12_n_0,average_sum_int1_i_13_n_0,average_sum_int1_i_14_n_0,average_sum_int1_i_15_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    average_sum_int1_i_8
       (.I0(average_sum_int2_carry__4_n_7),
        .O(average_sum_int1_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    average_sum_int1_i_9
       (.I0(average_sum_int2_carry__3_n_4),
        .O(average_sum_int1_i_9_n_0));
  CARRY4 average_sum_int2_carry
       (.CI(1'b0),
        .CO({average_sum_int2_carry_n_0,average_sum_int2_carry_n_1,average_sum_int2_carry_n_2,average_sum_int2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(left_data[3:0]),
        .O({average_sum_int2_carry_n_4,average_sum_int2_carry_n_5,average_sum_int2_carry_n_6,average_sum_int2_carry_n_7}),
        .S({average_sum_int2_carry_i_1_n_0,average_sum_int2_carry_i_2_n_0,average_sum_int2_carry_i_3_n_0,average_sum_int2_carry_i_4_n_0}));
  CARRY4 average_sum_int2_carry__0
       (.CI(average_sum_int2_carry_n_0),
        .CO({average_sum_int2_carry__0_n_0,average_sum_int2_carry__0_n_1,average_sum_int2_carry__0_n_2,average_sum_int2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(left_data[7:4]),
        .O({average_sum_int2_carry__0_n_4,average_sum_int2_carry__0_n_5,average_sum_int2_carry__0_n_6,average_sum_int2_carry__0_n_7}),
        .S({average_sum_int2_carry__0_i_1_n_0,average_sum_int2_carry__0_i_2_n_0,average_sum_int2_carry__0_i_3_n_0,average_sum_int2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    average_sum_int2_carry__0_i_1
       (.I0(left_data[7]),
        .I1(right_data[7]),
        .O(average_sum_int2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    average_sum_int2_carry__0_i_2
       (.I0(left_data[6]),
        .I1(right_data[6]),
        .O(average_sum_int2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    average_sum_int2_carry__0_i_3
       (.I0(left_data[5]),
        .I1(right_data[5]),
        .O(average_sum_int2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    average_sum_int2_carry__0_i_4
       (.I0(left_data[4]),
        .I1(right_data[4]),
        .O(average_sum_int2_carry__0_i_4_n_0));
  CARRY4 average_sum_int2_carry__1
       (.CI(average_sum_int2_carry__0_n_0),
        .CO({average_sum_int2_carry__1_n_0,average_sum_int2_carry__1_n_1,average_sum_int2_carry__1_n_2,average_sum_int2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(left_data[11:8]),
        .O({average_sum_int2_carry__1_n_4,average_sum_int2_carry__1_n_5,average_sum_int2_carry__1_n_6,average_sum_int2_carry__1_n_7}),
        .S({average_sum_int2_carry__1_i_1_n_0,average_sum_int2_carry__1_i_2_n_0,average_sum_int2_carry__1_i_3_n_0,average_sum_int2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    average_sum_int2_carry__1_i_1
       (.I0(left_data[11]),
        .I1(right_data[11]),
        .O(average_sum_int2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    average_sum_int2_carry__1_i_2
       (.I0(left_data[10]),
        .I1(right_data[10]),
        .O(average_sum_int2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    average_sum_int2_carry__1_i_3
       (.I0(left_data[9]),
        .I1(right_data[9]),
        .O(average_sum_int2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    average_sum_int2_carry__1_i_4
       (.I0(left_data[8]),
        .I1(right_data[8]),
        .O(average_sum_int2_carry__1_i_4_n_0));
  CARRY4 average_sum_int2_carry__2
       (.CI(average_sum_int2_carry__1_n_0),
        .CO({average_sum_int2_carry__2_n_0,average_sum_int2_carry__2_n_1,average_sum_int2_carry__2_n_2,average_sum_int2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(left_data[15:12]),
        .O({average_sum_int2_carry__2_n_4,average_sum_int2_carry__2_n_5,average_sum_int2_carry__2_n_6,average_sum_int2_carry__2_n_7}),
        .S({average_sum_int2_carry__2_i_1_n_0,average_sum_int2_carry__2_i_2_n_0,average_sum_int2_carry__2_i_3_n_0,average_sum_int2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    average_sum_int2_carry__2_i_1
       (.I0(left_data[15]),
        .I1(right_data[15]),
        .O(average_sum_int2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    average_sum_int2_carry__2_i_2
       (.I0(left_data[14]),
        .I1(right_data[14]),
        .O(average_sum_int2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    average_sum_int2_carry__2_i_3
       (.I0(left_data[13]),
        .I1(right_data[13]),
        .O(average_sum_int2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    average_sum_int2_carry__2_i_4
       (.I0(left_data[12]),
        .I1(right_data[12]),
        .O(average_sum_int2_carry__2_i_4_n_0));
  CARRY4 average_sum_int2_carry__3
       (.CI(average_sum_int2_carry__2_n_0),
        .CO({average_sum_int2_carry__3_n_0,average_sum_int2_carry__3_n_1,average_sum_int2_carry__3_n_2,average_sum_int2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(left_data[19:16]),
        .O({average_sum_int2_carry__3_n_4,average_sum_int2_carry__3_n_5,average_sum_int2_carry__3_n_6,average_sum_int2_carry__3_n_7}),
        .S({average_sum_int2_carry__3_i_1_n_0,average_sum_int2_carry__3_i_2_n_0,average_sum_int2_carry__3_i_3_n_0,average_sum_int2_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    average_sum_int2_carry__3_i_1
       (.I0(left_data[19]),
        .I1(right_data[19]),
        .O(average_sum_int2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    average_sum_int2_carry__3_i_2
       (.I0(left_data[18]),
        .I1(right_data[18]),
        .O(average_sum_int2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    average_sum_int2_carry__3_i_3
       (.I0(left_data[17]),
        .I1(right_data[17]),
        .O(average_sum_int2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    average_sum_int2_carry__3_i_4
       (.I0(left_data[16]),
        .I1(right_data[16]),
        .O(average_sum_int2_carry__3_i_4_n_0));
  CARRY4 average_sum_int2_carry__4
       (.CI(average_sum_int2_carry__3_n_0),
        .CO({average_sum_int2_carry__4_n_0,average_sum_int2_carry__4_n_1,average_sum_int2_carry__4_n_2,average_sum_int2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({average_sum_int2_carry__4_i_1_n_0,left_data[22:20]}),
        .O({average_sum_int2_carry__4_n_4,average_sum_int2_carry__4_n_5,average_sum_int2_carry__4_n_6,average_sum_int2_carry__4_n_7}),
        .S({average_sum_int2_carry__4_i_2_n_0,average_sum_int2_carry__4_i_3_n_0,average_sum_int2_carry__4_i_4_n_0,average_sum_int2_carry__4_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    average_sum_int2_carry__4_i_1
       (.I0(left_data[23]),
        .O(average_sum_int2_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    average_sum_int2_carry__4_i_2
       (.I0(left_data[23]),
        .I1(right_data[23]),
        .O(average_sum_int2_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    average_sum_int2_carry__4_i_3
       (.I0(left_data[22]),
        .I1(right_data[22]),
        .O(average_sum_int2_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    average_sum_int2_carry__4_i_4
       (.I0(left_data[21]),
        .I1(right_data[21]),
        .O(average_sum_int2_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    average_sum_int2_carry__4_i_5
       (.I0(left_data[20]),
        .I1(right_data[20]),
        .O(average_sum_int2_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    average_sum_int2_carry_i_1
       (.I0(left_data[3]),
        .I1(right_data[3]),
        .O(average_sum_int2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    average_sum_int2_carry_i_2
       (.I0(left_data[2]),
        .I1(right_data[2]),
        .O(average_sum_int2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    average_sum_int2_carry_i_3
       (.I0(left_data[1]),
        .I1(right_data[1]),
        .O(average_sum_int2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    average_sum_int2_carry_i_4
       (.I0(left_data[0]),
        .I1(right_data[0]),
        .O(average_sum_int2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \led[0]_i_1 
       (.I0(average_sum_int0[8]),
        .I1(average_sum_int2_carry__1_n_6),
        .I2(average_sum_int1_i_1_n_3),
        .O(p_0_in[0]));
  LUT3 #(
    .INIT(8'h53)) 
    \led[0]_i_10 
       (.I0(average_sum_int2_carry__0_n_7),
        .I1(average_sum_int2[4]),
        .I2(average_sum_int1_i_1_n_3),
        .O(\led[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \led[0]_i_11 
       (.I0(average_sum_int2_carry_n_4),
        .I1(average_sum_int2[3]),
        .I2(average_sum_int1_i_1_n_3),
        .O(\led[0]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \led[0]_i_12 
       (.I0(average_sum_int2_carry_n_5),
        .I1(average_sum_int2[2]),
        .I2(average_sum_int1_i_1_n_3),
        .O(\led[0]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led[0]_i_15 
       (.I0(average_sum_int2_carry__1_n_7),
        .O(\led[0]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led[0]_i_16 
       (.I0(average_sum_int2_carry__0_n_4),
        .O(\led[0]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led[0]_i_17 
       (.I0(average_sum_int2_carry__0_n_5),
        .O(\led[0]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led[0]_i_18 
       (.I0(average_sum_int2_carry__0_n_6),
        .O(\led[0]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led[0]_i_19 
       (.I0(average_sum_int2_carry_n_7),
        .O(\led[0]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led[0]_i_20 
       (.I0(average_sum_int2_carry__0_n_7),
        .O(\led[0]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led[0]_i_21 
       (.I0(average_sum_int2_carry_n_4),
        .O(\led[0]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led[0]_i_22 
       (.I0(average_sum_int2_carry_n_5),
        .O(\led[0]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led[0]_i_23 
       (.I0(average_sum_int2_carry_n_6),
        .O(\led[0]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \led[0]_i_4 
       (.I0(average_sum_int1_i_1_n_3),
        .I1(average_sum_int2[9]),
        .I2(average_sum_int2_carry__1_n_6),
        .O(\led[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \led[0]_i_5 
       (.I0(average_sum_int2_carry__1_n_7),
        .I1(average_sum_int2[8]),
        .I2(average_sum_int1_i_1_n_3),
        .O(\led[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \led[0]_i_6 
       (.I0(average_sum_int2_carry__0_n_4),
        .I1(average_sum_int2[7]),
        .I2(average_sum_int1_i_1_n_3),
        .O(\led[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \led[0]_i_7 
       (.I0(average_sum_int2_carry__0_n_5),
        .I1(average_sum_int2[6]),
        .I2(average_sum_int1_i_1_n_3),
        .O(\led[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \led[0]_i_8 
       (.I0(average_sum_int2_carry_n_6),
        .I1(average_sum_int2[1]),
        .I2(average_sum_int1_i_1_n_3),
        .O(\led[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \led[0]_i_9 
       (.I0(average_sum_int2_carry__0_n_6),
        .I1(average_sum_int2[5]),
        .I2(average_sum_int1_i_1_n_3),
        .O(\led[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \led[10]_i_1 
       (.I0(average_sum_int0[18]),
        .I1(average_sum_int2_carry__3_n_4),
        .I2(average_sum_int1_i_1_n_3),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \led[11]_i_1 
       (.I0(average_sum_int0[19]),
        .I1(average_sum_int2_carry__4_n_7),
        .I2(average_sum_int1_i_1_n_3),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \led[12]_i_1 
       (.I0(average_sum_int0[20]),
        .I1(average_sum_int2_carry__4_n_6),
        .I2(average_sum_int1_i_1_n_3),
        .O(p_0_in[12]));
  LUT3 #(
    .INIT(8'h1B)) 
    \led[12]_i_3 
       (.I0(average_sum_int1_i_1_n_3),
        .I1(average_sum_int2[21]),
        .I2(average_sum_int2_carry__4_n_6),
        .O(\led[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \led[12]_i_4 
       (.I0(average_sum_int1_i_1_n_3),
        .I1(average_sum_int2[20]),
        .I2(average_sum_int2_carry__4_n_7),
        .O(\led[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \led[12]_i_5 
       (.I0(average_sum_int1_i_1_n_3),
        .I1(average_sum_int2[19]),
        .I2(average_sum_int2_carry__3_n_4),
        .O(\led[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \led[12]_i_6 
       (.I0(average_sum_int1_i_1_n_3),
        .I1(average_sum_int2[18]),
        .I2(average_sum_int2_carry__3_n_5),
        .O(\led[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \led[13]_i_1 
       (.I0(average_sum_int0[21]),
        .I1(average_sum_int2_carry__4_n_5),
        .I2(average_sum_int1_i_1_n_3),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \led[14]_i_1 
       (.I0(average_sum_int0[22]),
        .I1(average_sum_int2_carry__4_n_4),
        .I2(average_sum_int1_i_1_n_3),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \led[15]_i_1 
       (.I0(average_sum_int0[23]),
        .I1(average_sum_int1_i_1_n_3),
        .O(p_0_in[15]));
  LUT3 #(
    .INIT(8'h1B)) 
    \led[15]_i_3 
       (.I0(average_sum_int1_i_1_n_3),
        .I1(average_sum_int2[23]),
        .I2(average_sum_int2_carry__4_n_4),
        .O(\led[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \led[15]_i_4 
       (.I0(average_sum_int1_i_1_n_3),
        .I1(average_sum_int2[22]),
        .I2(average_sum_int2_carry__4_n_5),
        .O(\led[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \led[1]_i_1 
       (.I0(average_sum_int0[9]),
        .I1(average_sum_int2_carry__1_n_5),
        .I2(average_sum_int1_i_1_n_3),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \led[2]_i_1 
       (.I0(average_sum_int0[10]),
        .I1(average_sum_int2_carry__1_n_4),
        .I2(average_sum_int1_i_1_n_3),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \led[3]_i_1 
       (.I0(average_sum_int0[11]),
        .I1(average_sum_int2_carry__2_n_7),
        .I2(average_sum_int1_i_1_n_3),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \led[4]_i_1 
       (.I0(average_sum_int0[12]),
        .I1(average_sum_int2_carry__2_n_6),
        .I2(average_sum_int1_i_1_n_3),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \led[4]_i_10 
       (.I0(average_sum_int2_carry__1_n_5),
        .O(\led[4]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led[4]_i_11 
       (.I0(average_sum_int2_carry__1_n_6),
        .O(\led[4]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \led[4]_i_3 
       (.I0(average_sum_int1_i_1_n_3),
        .I1(average_sum_int2[13]),
        .I2(average_sum_int2_carry__2_n_6),
        .O(\led[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \led[4]_i_4 
       (.I0(average_sum_int1_i_1_n_3),
        .I1(average_sum_int2[12]),
        .I2(average_sum_int2_carry__2_n_7),
        .O(\led[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \led[4]_i_5 
       (.I0(average_sum_int1_i_1_n_3),
        .I1(average_sum_int2[11]),
        .I2(average_sum_int2_carry__1_n_4),
        .O(\led[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \led[4]_i_6 
       (.I0(average_sum_int1_i_1_n_3),
        .I1(average_sum_int2[10]),
        .I2(average_sum_int2_carry__1_n_5),
        .O(\led[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led[4]_i_8 
       (.I0(average_sum_int2_carry__2_n_7),
        .O(\led[4]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led[4]_i_9 
       (.I0(average_sum_int2_carry__1_n_4),
        .O(\led[4]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \led[5]_i_1 
       (.I0(average_sum_int0[13]),
        .I1(average_sum_int2_carry__2_n_5),
        .I2(average_sum_int1_i_1_n_3),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \led[6]_i_1 
       (.I0(average_sum_int0[14]),
        .I1(average_sum_int2_carry__2_n_4),
        .I2(average_sum_int1_i_1_n_3),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \led[7]_i_1 
       (.I0(average_sum_int0[15]),
        .I1(average_sum_int2_carry__3_n_7),
        .I2(average_sum_int1_i_1_n_3),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \led[8]_i_1 
       (.I0(average_sum_int0[16]),
        .I1(average_sum_int2_carry__3_n_6),
        .I2(average_sum_int1_i_1_n_3),
        .O(p_0_in[8]));
  LUT3 #(
    .INIT(8'h1B)) 
    \led[8]_i_3 
       (.I0(average_sum_int1_i_1_n_3),
        .I1(average_sum_int2[17]),
        .I2(average_sum_int2_carry__3_n_6),
        .O(\led[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \led[8]_i_4 
       (.I0(average_sum_int1_i_1_n_3),
        .I1(average_sum_int2[16]),
        .I2(average_sum_int2_carry__3_n_7),
        .O(\led[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \led[8]_i_5 
       (.I0(average_sum_int1_i_1_n_3),
        .I1(average_sum_int2[15]),
        .I2(average_sum_int2_carry__2_n_4),
        .O(\led[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \led[8]_i_6 
       (.I0(average_sum_int1_i_1_n_3),
        .I1(average_sum_int2[14]),
        .I2(average_sum_int2_carry__2_n_5),
        .O(\led[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \led[9]_i_1 
       (.I0(average_sum_int0[17]),
        .I1(average_sum_int2_carry__3_n_5),
        .I2(average_sum_int1_i_1_n_3),
        .O(p_0_in[9]));
  FDRE \led_reg[0] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(led[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \led_reg[0]_i_13 
       (.CI(\led_reg[0]_i_14_n_0 ),
        .CO({\led_reg[0]_i_13_n_0 ,\led_reg[0]_i_13_n_1 ,\led_reg[0]_i_13_n_2 ,\led_reg[0]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(average_sum_int2[8:5]),
        .S({\led[0]_i_15_n_0 ,\led[0]_i_16_n_0 ,\led[0]_i_17_n_0 ,\led[0]_i_18_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \led_reg[0]_i_14 
       (.CI(1'b0),
        .CO({\led_reg[0]_i_14_n_0 ,\led_reg[0]_i_14_n_1 ,\led_reg[0]_i_14_n_2 ,\led_reg[0]_i_14_n_3 }),
        .CYINIT(\led[0]_i_19_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(average_sum_int2[4:1]),
        .S({\led[0]_i_20_n_0 ,\led[0]_i_21_n_0 ,\led[0]_i_22_n_0 ,\led[0]_i_23_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \led_reg[0]_i_2 
       (.CI(\led_reg[0]_i_3_n_0 ),
        .CO({\led_reg[0]_i_2_n_0 ,\led_reg[0]_i_2_n_1 ,\led_reg[0]_i_2_n_2 ,\led_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({average_sum_int0[8],\NLW_led_reg[0]_i_2_O_UNCONNECTED [2:0]}),
        .S({\led[0]_i_4_n_0 ,\led[0]_i_5_n_0 ,\led[0]_i_6_n_0 ,\led[0]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \led_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\led_reg[0]_i_3_n_0 ,\led_reg[0]_i_3_n_1 ,\led_reg[0]_i_3_n_2 ,\led_reg[0]_i_3_n_3 }),
        .CYINIT(\led[0]_i_8_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_led_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\led[0]_i_9_n_0 ,\led[0]_i_10_n_0 ,\led[0]_i_11_n_0 ,\led[0]_i_12_n_0 }));
  FDRE \led_reg[10] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(led[10]),
        .R(1'b0));
  FDRE \led_reg[11] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(led[11]),
        .R(1'b0));
  FDRE \led_reg[12] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(led[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \led_reg[12]_i_2 
       (.CI(\led_reg[8]_i_2_n_0 ),
        .CO({\led_reg[12]_i_2_n_0 ,\led_reg[12]_i_2_n_1 ,\led_reg[12]_i_2_n_2 ,\led_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(average_sum_int0[20:17]),
        .S({\led[12]_i_3_n_0 ,\led[12]_i_4_n_0 ,\led[12]_i_5_n_0 ,\led[12]_i_6_n_0 }));
  FDRE \led_reg[13] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(led[13]),
        .R(1'b0));
  FDRE \led_reg[14] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(led[14]),
        .R(1'b0));
  FDRE \led_reg[15] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(led[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \led_reg[15]_i_2 
       (.CI(\led_reg[12]_i_2_n_0 ),
        .CO({\NLW_led_reg[15]_i_2_CO_UNCONNECTED [3:2],\led_reg[15]_i_2_n_2 ,\led_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_led_reg[15]_i_2_O_UNCONNECTED [3],average_sum_int0[23:21]}),
        .S({1'b0,average_sum_int1_n_0,\led[15]_i_3_n_0 ,\led[15]_i_4_n_0 }));
  FDRE \led_reg[1] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(led[1]),
        .R(1'b0));
  FDRE \led_reg[2] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(led[2]),
        .R(1'b0));
  FDRE \led_reg[3] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(led[3]),
        .R(1'b0));
  FDRE \led_reg[4] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(led[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \led_reg[4]_i_2 
       (.CI(\led_reg[0]_i_2_n_0 ),
        .CO({\led_reg[4]_i_2_n_0 ,\led_reg[4]_i_2_n_1 ,\led_reg[4]_i_2_n_2 ,\led_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(average_sum_int0[12:9]),
        .S({\led[4]_i_3_n_0 ,\led[4]_i_4_n_0 ,\led[4]_i_5_n_0 ,\led[4]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \led_reg[4]_i_7 
       (.CI(\led_reg[0]_i_13_n_0 ),
        .CO({\led_reg[4]_i_7_n_0 ,\led_reg[4]_i_7_n_1 ,\led_reg[4]_i_7_n_2 ,\led_reg[4]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(average_sum_int2[12:9]),
        .S({\led[4]_i_8_n_0 ,\led[4]_i_9_n_0 ,\led[4]_i_10_n_0 ,\led[4]_i_11_n_0 }));
  FDRE \led_reg[5] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(led[5]),
        .R(1'b0));
  FDRE \led_reg[6] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(led[6]),
        .R(1'b0));
  FDRE \led_reg[7] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(led[7]),
        .R(1'b0));
  FDRE \led_reg[8] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(led[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \led_reg[8]_i_2 
       (.CI(\led_reg[4]_i_2_n_0 ),
        .CO({\led_reg[8]_i_2_n_0 ,\led_reg[8]_i_2_n_1 ,\led_reg[8]_i_2_n_2 ,\led_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(average_sum_int0[16:13]),
        .S({\led[8]_i_3_n_0 ,\led[8]_i_4_n_0 ,\led[8]_i_5_n_0 ,\led[8]_i_6_n_0 }));
  FDRE \led_reg[9] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(led[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_data_reg[0] 
       (.C(aclk),
        .CE(s_axis_tlast),
        .D(s_axis_tdata[0]),
        .Q(left_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_data_reg[10] 
       (.C(aclk),
        .CE(s_axis_tlast),
        .D(s_axis_tdata[10]),
        .Q(left_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_data_reg[11] 
       (.C(aclk),
        .CE(s_axis_tlast),
        .D(s_axis_tdata[11]),
        .Q(left_data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_data_reg[12] 
       (.C(aclk),
        .CE(s_axis_tlast),
        .D(s_axis_tdata[12]),
        .Q(left_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_data_reg[13] 
       (.C(aclk),
        .CE(s_axis_tlast),
        .D(s_axis_tdata[13]),
        .Q(left_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_data_reg[14] 
       (.C(aclk),
        .CE(s_axis_tlast),
        .D(s_axis_tdata[14]),
        .Q(left_data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_data_reg[15] 
       (.C(aclk),
        .CE(s_axis_tlast),
        .D(s_axis_tdata[15]),
        .Q(left_data[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_data_reg[16] 
       (.C(aclk),
        .CE(s_axis_tlast),
        .D(s_axis_tdata[16]),
        .Q(left_data[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_data_reg[17] 
       (.C(aclk),
        .CE(s_axis_tlast),
        .D(s_axis_tdata[17]),
        .Q(left_data[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_data_reg[18] 
       (.C(aclk),
        .CE(s_axis_tlast),
        .D(s_axis_tdata[18]),
        .Q(left_data[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_data_reg[19] 
       (.C(aclk),
        .CE(s_axis_tlast),
        .D(s_axis_tdata[19]),
        .Q(left_data[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_data_reg[1] 
       (.C(aclk),
        .CE(s_axis_tlast),
        .D(s_axis_tdata[1]),
        .Q(left_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_data_reg[20] 
       (.C(aclk),
        .CE(s_axis_tlast),
        .D(s_axis_tdata[20]),
        .Q(left_data[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_data_reg[21] 
       (.C(aclk),
        .CE(s_axis_tlast),
        .D(s_axis_tdata[21]),
        .Q(left_data[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_data_reg[22] 
       (.C(aclk),
        .CE(s_axis_tlast),
        .D(s_axis_tdata[22]),
        .Q(left_data[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_data_reg[23] 
       (.C(aclk),
        .CE(s_axis_tlast),
        .D(s_axis_tdata[23]),
        .Q(left_data[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_data_reg[2] 
       (.C(aclk),
        .CE(s_axis_tlast),
        .D(s_axis_tdata[2]),
        .Q(left_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_data_reg[3] 
       (.C(aclk),
        .CE(s_axis_tlast),
        .D(s_axis_tdata[3]),
        .Q(left_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_data_reg[4] 
       (.C(aclk),
        .CE(s_axis_tlast),
        .D(s_axis_tdata[4]),
        .Q(left_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_data_reg[5] 
       (.C(aclk),
        .CE(s_axis_tlast),
        .D(s_axis_tdata[5]),
        .Q(left_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_data_reg[6] 
       (.C(aclk),
        .CE(s_axis_tlast),
        .D(s_axis_tdata[6]),
        .Q(left_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_data_reg[7] 
       (.C(aclk),
        .CE(s_axis_tlast),
        .D(s_axis_tdata[7]),
        .Q(left_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_data_reg[8] 
       (.C(aclk),
        .CE(s_axis_tlast),
        .D(s_axis_tdata[8]),
        .Q(left_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \left_data_reg[9] 
       (.C(aclk),
        .CE(s_axis_tlast),
        .D(s_axis_tdata[9]),
        .Q(left_data[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \right_data[23]_i_1 
       (.I0(s_axis_tlast),
        .O(\right_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \right_data_reg[0] 
       (.C(aclk),
        .CE(\right_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(right_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_data_reg[10] 
       (.C(aclk),
        .CE(\right_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(right_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_data_reg[11] 
       (.C(aclk),
        .CE(\right_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(right_data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_data_reg[12] 
       (.C(aclk),
        .CE(\right_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(right_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_data_reg[13] 
       (.C(aclk),
        .CE(\right_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(right_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_data_reg[14] 
       (.C(aclk),
        .CE(\right_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(right_data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_data_reg[15] 
       (.C(aclk),
        .CE(\right_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(right_data[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_data_reg[16] 
       (.C(aclk),
        .CE(\right_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(right_data[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_data_reg[17] 
       (.C(aclk),
        .CE(\right_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(right_data[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_data_reg[18] 
       (.C(aclk),
        .CE(\right_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(right_data[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_data_reg[19] 
       (.C(aclk),
        .CE(\right_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(right_data[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_data_reg[1] 
       (.C(aclk),
        .CE(\right_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(right_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_data_reg[20] 
       (.C(aclk),
        .CE(\right_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(right_data[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_data_reg[21] 
       (.C(aclk),
        .CE(\right_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(right_data[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_data_reg[22] 
       (.C(aclk),
        .CE(\right_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(right_data[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_data_reg[23] 
       (.C(aclk),
        .CE(\right_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(right_data[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_data_reg[2] 
       (.C(aclk),
        .CE(\right_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(right_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_data_reg[3] 
       (.C(aclk),
        .CE(\right_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(right_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_data_reg[4] 
       (.C(aclk),
        .CE(\right_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(right_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_data_reg[5] 
       (.C(aclk),
        .CE(\right_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(right_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_data_reg[6] 
       (.C(aclk),
        .CE(\right_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(right_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_data_reg[7] 
       (.C(aclk),
        .CE(\right_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(right_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_data_reg[8] 
       (.C(aclk),
        .CE(\right_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(right_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \right_data_reg[9] 
       (.C(aclk),
        .CE(\right_data[23]_i_1_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(right_data[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    slow_clk_i_1
       (.I0(slow_clk),
        .O(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    slow_clk_reg
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(slow_clk),
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
