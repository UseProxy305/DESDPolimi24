// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat May 25 18:22:09 2024
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
  wire U0_n_15;
  wire U0_n_17;
  wire aclk;
  wire [24:24]average_sum_int0;
  wire [15:0]\^led ;
  wire \led[11]_i_10_n_0 ;
  wire \led[11]_i_11_n_0 ;
  wire \led[11]_i_12_n_0 ;
  wire \led[11]_i_14_n_0 ;
  wire \led[11]_i_15_n_0 ;
  wire \led[11]_i_16_n_0 ;
  wire \led[11]_i_18_n_0 ;
  wire \led[11]_i_7_n_0 ;
  wire \led[11]_i_8_n_0 ;
  wire \led[13]_i_5_n_0 ;
  wire \led[13]_i_6_n_0 ;
  wire \led[13]_i_7_n_0 ;
  wire \led[14]_i_5_n_0 ;
  wire \led[14]_i_7_n_0 ;
  wire \led[14]_i_8_n_0 ;
  wire \led[15]_i_13_n_0 ;
  wire \led[15]_i_14_n_0 ;
  wire \led[15]_i_15_n_0 ;
  wire \led[15]_i_17_n_0 ;
  wire \led[15]_i_18_n_0 ;
  wire \led[15]_i_20_n_0 ;
  wire \led[15]_i_21_n_0 ;
  wire \led[15]_i_22_n_0 ;
  wire \led[15]_i_49_n_0 ;
  wire \led[4]_i_10_n_0 ;
  wire \led[4]_i_11_n_0 ;
  wire \led[9]_i_11_n_0 ;
  wire \led[9]_i_12_n_0 ;
  wire \led[9]_i_13_n_0 ;
  wire \led[9]_i_15_n_0 ;
  wire \led[9]_i_16_n_0 ;
  wire \led[9]_i_17_n_0 ;
  wire \led[9]_i_6_n_0 ;
  wire \led[9]_i_7_n_0 ;
  wire \led[9]_i_8_n_0 ;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;

  assign led[15:3] = \^led [15:3];
  assign led[2] = \^led [1];
  assign led[1:0] = \^led [1:0];
  assign s_axis_tready = \<const1> ;
  design_1_led_level_controller_0_0_led_level_controller U0
       (.CO(U0_n_15),
        .DI(\led[15]_i_13_n_0 ),
        .O(average_sum_int0),
        .S({\led[15]_i_14_n_0 ,\led[15]_i_15_n_0 }),
        .aclk(aclk),
        .i__carry_i_8__6_0(U0_n_17),
        .led({\^led [15:3],\^led [1:0]}),
        .\led[15]_i_3_0 (\led[15]_i_20_n_0 ),
        .\led[15]_i_3_1 ({\led[15]_i_21_n_0 ,\led[15]_i_22_n_0 }),
        .\led[15]_i_3_2 (\led[15]_i_17_n_0 ),
        .\led[15]_i_3_3 (\led[15]_i_18_n_0 ),
        .\led[7]_i_4_0 (\led[13]_i_5_n_0 ),
        .\led[7]_i_4_1 ({\led[13]_i_6_n_0 ,\led[13]_i_7_n_0 }),
        .\led_reg[11]_0 (\led[11]_i_7_n_0 ),
        .\led_reg[11]_1 (\led[11]_i_8_n_0 ),
        .\led_reg[11]_2 (\led[11]_i_10_n_0 ),
        .\led_reg[11]_3 ({\led[11]_i_11_n_0 ,\led[11]_i_12_n_0 }),
        .\led_reg[11]_4 (\led[11]_i_14_n_0 ),
        .\led_reg[11]_5 ({\led[11]_i_15_n_0 ,\led[11]_i_16_n_0 }),
        .\led_reg[11]_i_2_0 (\led[11]_i_18_n_0 ),
        .\led_reg[14]_0 (\led[14]_i_5_n_0 ),
        .\led_reg[14]_1 ({\led[14]_i_7_n_0 ,\led[14]_i_8_n_0 }),
        .\led_reg[15]_i_7_0 (\led[15]_i_49_n_0 ),
        .\led_reg[2]_0 ({\led[4]_i_10_n_0 ,\led[4]_i_11_n_0 }),
        .\led_reg[9]_0 (\led[9]_i_15_n_0 ),
        .\led_reg[9]_1 ({\led[9]_i_16_n_0 ,\led[9]_i_17_n_0 }),
        .\led_reg[9]_2 (\led[9]_i_11_n_0 ),
        .\led_reg[9]_3 ({\led[9]_i_12_n_0 ,\led[9]_i_13_n_0 }),
        .\led_reg[9]_4 (\led[9]_i_6_n_0 ),
        .\led_reg[9]_5 ({\led[9]_i_7_n_0 ,\led[9]_i_8_n_0 }),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast));
  VCC VCC
       (.P(\<const1> ));
  LUT3 #(
    .INIT(8'h23)) 
    \led[11]_i_10 
       (.I0(average_sum_int0),
        .I1(U0_n_15),
        .I2(U0_n_17),
        .O(\led[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \led[11]_i_11 
       (.I0(U0_n_17),
        .I1(U0_n_15),
        .O(\led[11]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \led[11]_i_12 
       (.I0(average_sum_int0),
        .I1(U0_n_17),
        .I2(U0_n_15),
        .O(\led[11]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \led[11]_i_14 
       (.I0(U0_n_15),
        .I1(U0_n_17),
        .O(\led[11]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \led[11]_i_15 
       (.I0(U0_n_17),
        .I1(U0_n_15),
        .O(\led[11]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \led[11]_i_16 
       (.I0(average_sum_int0),
        .I1(U0_n_17),
        .I2(U0_n_15),
        .O(\led[11]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \led[11]_i_18 
       (.I0(average_sum_int0),
        .I1(U0_n_17),
        .I2(U0_n_15),
        .O(\led[11]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \led[11]_i_7 
       (.I0(U0_n_15),
        .I1(U0_n_17),
        .O(\led[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \led[11]_i_8 
       (.I0(U0_n_17),
        .I1(U0_n_15),
        .O(\led[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \led[13]_i_5 
       (.I0(U0_n_15),
        .I1(U0_n_17),
        .O(\led[13]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \led[13]_i_6 
       (.I0(U0_n_17),
        .I1(U0_n_15),
        .O(\led[13]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \led[13]_i_7 
       (.I0(average_sum_int0),
        .I1(U0_n_17),
        .I2(U0_n_15),
        .O(\led[13]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \led[14]_i_5 
       (.I0(U0_n_15),
        .I1(U0_n_17),
        .O(\led[14]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \led[14]_i_7 
       (.I0(U0_n_17),
        .I1(U0_n_15),
        .O(\led[14]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \led[14]_i_8 
       (.I0(average_sum_int0),
        .I1(U0_n_17),
        .I2(U0_n_15),
        .O(\led[14]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h23)) 
    \led[15]_i_13 
       (.I0(average_sum_int0),
        .I1(U0_n_15),
        .I2(U0_n_17),
        .O(\led[15]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \led[15]_i_14 
       (.I0(U0_n_17),
        .I1(U0_n_15),
        .O(\led[15]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \led[15]_i_15 
       (.I0(average_sum_int0),
        .I1(U0_n_17),
        .I2(U0_n_15),
        .O(\led[15]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \led[15]_i_17 
       (.I0(U0_n_15),
        .I1(U0_n_17),
        .O(\led[15]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \led[15]_i_18 
       (.I0(U0_n_17),
        .I1(U0_n_15),
        .O(\led[15]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h23)) 
    \led[15]_i_20 
       (.I0(average_sum_int0),
        .I1(U0_n_15),
        .I2(U0_n_17),
        .O(\led[15]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \led[15]_i_21 
       (.I0(U0_n_17),
        .I1(U0_n_15),
        .O(\led[15]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \led[15]_i_22 
       (.I0(average_sum_int0),
        .I1(U0_n_17),
        .I2(U0_n_15),
        .O(\led[15]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \led[15]_i_49 
       (.I0(average_sum_int0),
        .I1(U0_n_17),
        .I2(U0_n_15),
        .O(\led[15]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \led[4]_i_10 
       (.I0(U0_n_17),
        .I1(U0_n_15),
        .O(\led[4]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \led[4]_i_11 
       (.I0(average_sum_int0),
        .I1(U0_n_17),
        .I2(U0_n_15),
        .O(\led[4]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h23)) 
    \led[9]_i_11 
       (.I0(average_sum_int0),
        .I1(U0_n_15),
        .I2(U0_n_17),
        .O(\led[9]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \led[9]_i_12 
       (.I0(U0_n_17),
        .I1(U0_n_15),
        .O(\led[9]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \led[9]_i_13 
       (.I0(average_sum_int0),
        .I1(U0_n_17),
        .I2(U0_n_15),
        .O(\led[9]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \led[9]_i_15 
       (.I0(U0_n_15),
        .I1(U0_n_17),
        .O(\led[9]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \led[9]_i_16 
       (.I0(U0_n_17),
        .I1(U0_n_15),
        .O(\led[9]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \led[9]_i_17 
       (.I0(average_sum_int0),
        .I1(U0_n_17),
        .I2(U0_n_15),
        .O(\led[9]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \led[9]_i_6 
       (.I0(U0_n_15),
        .I1(U0_n_17),
        .O(\led[9]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \led[9]_i_7 
       (.I0(U0_n_17),
        .I1(U0_n_15),
        .O(\led[9]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \led[9]_i_8 
       (.I0(average_sum_int0),
        .I1(U0_n_17),
        .I2(U0_n_15),
        .O(\led[9]_i_8_n_0 ));
endmodule

(* ORIG_REF_NAME = "led_level_controller" *) 
module design_1_led_level_controller_0_0_led_level_controller
   (led,
    CO,
    O,
    i__carry_i_8__6_0,
    aclk,
    DI,
    S,
    \led_reg[14]_0 ,
    \led_reg[14]_1 ,
    \led[15]_i_3_0 ,
    \led[15]_i_3_1 ,
    \led_reg[15]_i_7_0 ,
    \led[15]_i_3_2 ,
    \led[15]_i_3_3 ,
    \led_reg[11]_i_2_0 ,
    \led_reg[11]_0 ,
    \led_reg[11]_1 ,
    \led_reg[11]_2 ,
    \led_reg[11]_3 ,
    \led_reg[11]_4 ,
    \led_reg[11]_5 ,
    \led_reg[9]_0 ,
    \led_reg[9]_1 ,
    \led_reg[9]_2 ,
    \led_reg[9]_3 ,
    \led_reg[9]_4 ,
    \led_reg[9]_5 ,
    \led[7]_i_4_0 ,
    \led[7]_i_4_1 ,
    \led_reg[2]_0 ,
    s_axis_tlast,
    s_axis_tdata);
  output [14:0]led;
  output [0:0]CO;
  output [0:0]O;
  output [0:0]i__carry_i_8__6_0;
  input aclk;
  input [0:0]DI;
  input [1:0]S;
  input [0:0]\led_reg[14]_0 ;
  input [1:0]\led_reg[14]_1 ;
  input [0:0]\led[15]_i_3_0 ;
  input [1:0]\led[15]_i_3_1 ;
  input [0:0]\led_reg[15]_i_7_0 ;
  input [0:0]\led[15]_i_3_2 ;
  input [0:0]\led[15]_i_3_3 ;
  input [0:0]\led_reg[11]_i_2_0 ;
  input [0:0]\led_reg[11]_0 ;
  input [0:0]\led_reg[11]_1 ;
  input [0:0]\led_reg[11]_2 ;
  input [1:0]\led_reg[11]_3 ;
  input [0:0]\led_reg[11]_4 ;
  input [1:0]\led_reg[11]_5 ;
  input [0:0]\led_reg[9]_0 ;
  input [1:0]\led_reg[9]_1 ;
  input [0:0]\led_reg[9]_2 ;
  input [1:0]\led_reg[9]_3 ;
  input [0:0]\led_reg[9]_4 ;
  input [1:0]\led_reg[9]_5 ;
  input [0:0]\led[7]_i_4_0 ;
  input [1:0]\led[7]_i_4_1 ;
  input [1:0]\led_reg[2]_0 ;
  input s_axis_tlast;
  input [23:0]s_axis_tdata;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [0:0]O;
  wire [1:0]S;
  wire aclk;
  wire [26:9]average_sum_int;
  wire [23:1]average_sum_int0;
  wire [25:1]average_sum_int2;
  wire average_sum_int2_carry__0_i_1_n_0;
  wire average_sum_int2_carry__0_i_2_n_0;
  wire average_sum_int2_carry__0_i_3_n_0;
  wire average_sum_int2_carry__0_i_4_n_0;
  wire average_sum_int2_carry__0_n_0;
  wire average_sum_int2_carry__0_n_1;
  wire average_sum_int2_carry__0_n_2;
  wire average_sum_int2_carry__0_n_3;
  wire average_sum_int2_carry__1_i_1_n_0;
  wire average_sum_int2_carry__1_i_2_n_0;
  wire average_sum_int2_carry__1_i_3_n_0;
  wire average_sum_int2_carry__1_i_4_n_0;
  wire average_sum_int2_carry__1_n_0;
  wire average_sum_int2_carry__1_n_1;
  wire average_sum_int2_carry__1_n_2;
  wire average_sum_int2_carry__1_n_3;
  wire average_sum_int2_carry__2_i_1_n_0;
  wire average_sum_int2_carry__2_i_2_n_0;
  wire average_sum_int2_carry__2_i_3_n_0;
  wire average_sum_int2_carry__2_i_4_n_0;
  wire average_sum_int2_carry__2_n_0;
  wire average_sum_int2_carry__2_n_1;
  wire average_sum_int2_carry__2_n_2;
  wire average_sum_int2_carry__2_n_3;
  wire average_sum_int2_carry__3_i_1_n_0;
  wire average_sum_int2_carry__3_i_2_n_0;
  wire average_sum_int2_carry__3_i_3_n_0;
  wire average_sum_int2_carry__3_i_4_n_0;
  wire average_sum_int2_carry__3_n_0;
  wire average_sum_int2_carry__3_n_1;
  wire average_sum_int2_carry__3_n_2;
  wire average_sum_int2_carry__3_n_3;
  wire average_sum_int2_carry__4_i_1_n_0;
  wire average_sum_int2_carry__4_i_2_n_0;
  wire average_sum_int2_carry__4_i_3_n_0;
  wire average_sum_int2_carry__4_i_4_n_0;
  wire average_sum_int2_carry__4_i_5_n_0;
  wire average_sum_int2_carry__4_n_0;
  wire average_sum_int2_carry__4_n_1;
  wire average_sum_int2_carry__4_n_2;
  wire average_sum_int2_carry__4_n_3;
  wire average_sum_int2_carry_i_1_n_0;
  wire average_sum_int2_carry_i_2_n_0;
  wire average_sum_int2_carry_i_3_n_0;
  wire average_sum_int2_carry_i_4_n_0;
  wire average_sum_int2_carry_n_0;
  wire average_sum_int2_carry_n_1;
  wire average_sum_int2_carry_n_2;
  wire average_sum_int2_carry_n_3;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_10_n_1;
  wire i__carry__0_i_10_n_2;
  wire i__carry__0_i_10_n_3;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_13_n_0;
  wire i__carry__0_i_14_n_0;
  wire i__carry__0_i_15_n_0;
  wire i__carry__0_i_16_n_0;
  wire i__carry__0_i_17_n_0;
  wire i__carry__0_i_18_n_0;
  wire i__carry__0_i_19_n_0;
  wire i__carry__0_i_19_n_1;
  wire i__carry__0_i_19_n_2;
  wire i__carry__0_i_19_n_3;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_20_n_0;
  wire i__carry__0_i_20_n_1;
  wire i__carry__0_i_20_n_2;
  wire i__carry__0_i_20_n_3;
  wire i__carry__0_i_21_n_0;
  wire i__carry__0_i_22_n_0;
  wire i__carry__0_i_23_n_0;
  wire i__carry__0_i_24_n_0;
  wire i__carry__0_i_25_n_0;
  wire i__carry__0_i_26_n_0;
  wire i__carry__0_i_27_n_0;
  wire i__carry__0_i_28_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3__5_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__0_i_4__5_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_5__3_n_0;
  wire i__carry__0_i_5__4_n_0;
  wire i__carry__0_i_5__5_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6__2_n_0;
  wire i__carry__0_i_6__3_n_0;
  wire i__carry__0_i_6__4_n_0;
  wire i__carry__0_i_6__5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7__2_n_0;
  wire i__carry__0_i_7__3_n_0;
  wire i__carry__0_i_7__4_n_0;
  wire i__carry__0_i_7__5_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__0_i_8__2_n_0;
  wire i__carry__0_i_8__3_n_0;
  wire i__carry__0_i_8__4_n_0;
  wire i__carry__0_i_8__5_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__0_i_9_n_1;
  wire i__carry__0_i_9_n_2;
  wire i__carry__0_i_9_n_3;
  wire i__carry__1_i_10_n_0;
  wire i__carry__1_i_11_n_0;
  wire i__carry__1_i_12_n_0;
  wire i__carry__1_i_13_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_1__4_n_0;
  wire i__carry__1_i_1__5_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_2__4_n_0;
  wire i__carry__1_i_2__5_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3__3_n_0;
  wire i__carry__1_i_3__4_n_0;
  wire i__carry__1_i_3__5_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4__3_n_0;
  wire i__carry__1_i_4__4_n_0;
  wire i__carry__1_i_4__5_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5__1_n_0;
  wire i__carry__1_i_5__2_n_0;
  wire i__carry__1_i_5__3_n_0;
  wire i__carry__1_i_5__4_n_0;
  wire i__carry__1_i_5__5_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6__1_n_0;
  wire i__carry__1_i_6__2_n_0;
  wire i__carry__1_i_6__3_n_0;
  wire i__carry__1_i_6__4_n_0;
  wire i__carry__1_i_6__5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7__1_n_0;
  wire i__carry__1_i_7__2_n_0;
  wire i__carry__1_i_7__3_n_0;
  wire i__carry__1_i_7__4_n_0;
  wire i__carry__1_i_7__5_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8__1_n_0;
  wire i__carry__1_i_8__2_n_0;
  wire i__carry__1_i_8__3_n_0;
  wire i__carry__1_i_8__4_n_0;
  wire i__carry__1_i_8__5_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__1_i_9_n_0;
  wire i__carry__1_i_9_n_1;
  wire i__carry__1_i_9_n_2;
  wire i__carry__1_i_9_n_3;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1__2_n_0;
  wire i__carry__2_i_1__3_n_0;
  wire i__carry__2_i_1__4_n_0;
  wire i__carry__2_i_1__5_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2__2_n_0;
  wire i__carry__2_i_2__3_n_0;
  wire i__carry__2_i_2__4_n_0;
  wire i__carry__2_i_2__5_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3__2_n_0;
  wire i__carry__2_i_3__3_n_0;
  wire i__carry__2_i_3__4_n_0;
  wire i__carry__2_i_3__5_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_10__0_n_1;
  wire i__carry_i_10__0_n_2;
  wire i__carry_i_10__0_n_3;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11__0_n_0;
  wire i__carry_i_11__0_n_1;
  wire i__carry_i_11__0_n_2;
  wire i__carry_i_11__0_n_3;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12__0_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14__0_n_0;
  wire i__carry_i_14__0_n_1;
  wire i__carry_i_14__0_n_2;
  wire i__carry_i_14__0_n_3;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15__0_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16__0_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17__0_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_20_n_0;
  wire i__carry_i_21_n_0;
  wire i__carry_i_22_n_0;
  wire i__carry_i_23_n_0;
  wire i__carry_i_24_n_0;
  wire i__carry_i_25_n_0;
  wire i__carry_i_26_n_0;
  wire i__carry_i_26_n_1;
  wire i__carry_i_26_n_2;
  wire i__carry_i_26_n_3;
  wire i__carry_i_27_n_0;
  wire i__carry_i_27_n_1;
  wire i__carry_i_27_n_2;
  wire i__carry_i_27_n_3;
  wire i__carry_i_28_n_0;
  wire i__carry_i_29_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_30_n_0;
  wire i__carry_i_31_n_0;
  wire i__carry_i_32_n_0;
  wire i__carry_i_33_n_0;
  wire i__carry_i_34_n_0;
  wire i__carry_i_35_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_5__6_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6__5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__4_n_0;
  wire i__carry_i_7__5_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8__4_n_0;
  wire i__carry_i_8__5_n_0;
  wire [0:0]i__carry_i_8__6_0;
  wire i__carry_i_8__6_n_0;
  wire i__carry_i_8__6_n_1;
  wire i__carry_i_8__6_n_2;
  wire i__carry_i_8__6_n_3;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9__0_n_1;
  wire i__carry_i_9__0_n_2;
  wire i__carry_i_9__0_n_3;
  wire i__carry_i_9_n_0;
  wire [14:0]led;
  wire led142_out;
  wire led1__0;
  wire led2;
  wire led20_in;
  wire led210_in;
  wire led211_in;
  wire led213_in;
  wire led214_in;
  wire led216_in;
  wire led217_in;
  wire led219_in;
  wire led21_in;
  wire led220_in;
  wire led222_in;
  wire led223_in;
  wire led225_in;
  wire led226_in;
  wire led228_in;
  wire led229_in;
  wire led22_in;
  wire led231_in;
  wire led232_in;
  wire led234_in;
  wire led235_in;
  wire led237_in;
  wire led238_in;
  wire led240_in;
  wire led241_in;
  wire led24_in;
  wire led25_in;
  wire led27_in;
  wire led28_in;
  wire \led2_inferred__0/i__carry_n_2 ;
  wire \led2_inferred__0/i__carry_n_3 ;
  wire \led2_inferred__1/i__carry__0_n_0 ;
  wire \led2_inferred__1/i__carry__0_n_1 ;
  wire \led2_inferred__1/i__carry__0_n_2 ;
  wire \led2_inferred__1/i__carry__0_n_3 ;
  wire \led2_inferred__1/i__carry__1_n_0 ;
  wire \led2_inferred__1/i__carry__1_n_1 ;
  wire \led2_inferred__1/i__carry__1_n_2 ;
  wire \led2_inferred__1/i__carry__1_n_3 ;
  wire \led2_inferred__1/i__carry__2_n_3 ;
  wire \led2_inferred__1/i__carry_n_0 ;
  wire \led2_inferred__1/i__carry_n_1 ;
  wire \led2_inferred__1/i__carry_n_2 ;
  wire \led2_inferred__1/i__carry_n_3 ;
  wire \led2_inferred__13/i__carry__0_n_0 ;
  wire \led2_inferred__13/i__carry__0_n_1 ;
  wire \led2_inferred__13/i__carry__0_n_2 ;
  wire \led2_inferred__13/i__carry__0_n_3 ;
  wire \led2_inferred__13/i__carry__1_n_0 ;
  wire \led2_inferred__13/i__carry__1_n_1 ;
  wire \led2_inferred__13/i__carry__1_n_2 ;
  wire \led2_inferred__13/i__carry__1_n_3 ;
  wire \led2_inferred__13/i__carry__2_n_3 ;
  wire \led2_inferred__13/i__carry_n_0 ;
  wire \led2_inferred__13/i__carry_n_1 ;
  wire \led2_inferred__13/i__carry_n_2 ;
  wire \led2_inferred__13/i__carry_n_3 ;
  wire \led2_inferred__17/i__carry__0_n_0 ;
  wire \led2_inferred__17/i__carry__0_n_1 ;
  wire \led2_inferred__17/i__carry__0_n_2 ;
  wire \led2_inferred__17/i__carry__0_n_3 ;
  wire \led2_inferred__17/i__carry__1_n_0 ;
  wire \led2_inferred__17/i__carry__1_n_1 ;
  wire \led2_inferred__17/i__carry__1_n_2 ;
  wire \led2_inferred__17/i__carry__1_n_3 ;
  wire \led2_inferred__17/i__carry__2_n_3 ;
  wire \led2_inferred__17/i__carry_n_0 ;
  wire \led2_inferred__17/i__carry_n_1 ;
  wire \led2_inferred__17/i__carry_n_2 ;
  wire \led2_inferred__17/i__carry_n_3 ;
  wire \led2_inferred__21/i__carry__0_n_0 ;
  wire \led2_inferred__21/i__carry__0_n_1 ;
  wire \led2_inferred__21/i__carry__0_n_2 ;
  wire \led2_inferred__21/i__carry__0_n_3 ;
  wire \led2_inferred__21/i__carry__1_n_0 ;
  wire \led2_inferred__21/i__carry__1_n_1 ;
  wire \led2_inferred__21/i__carry__1_n_2 ;
  wire \led2_inferred__21/i__carry__1_n_3 ;
  wire \led2_inferred__21/i__carry__2_n_3 ;
  wire \led2_inferred__21/i__carry_n_0 ;
  wire \led2_inferred__21/i__carry_n_1 ;
  wire \led2_inferred__21/i__carry_n_2 ;
  wire \led2_inferred__21/i__carry_n_3 ;
  wire \led2_inferred__25/i__carry__0_n_0 ;
  wire \led2_inferred__25/i__carry__0_n_1 ;
  wire \led2_inferred__25/i__carry__0_n_2 ;
  wire \led2_inferred__25/i__carry__0_n_3 ;
  wire \led2_inferred__25/i__carry__1_n_0 ;
  wire \led2_inferred__25/i__carry__1_n_1 ;
  wire \led2_inferred__25/i__carry__1_n_2 ;
  wire \led2_inferred__25/i__carry__1_n_3 ;
  wire \led2_inferred__25/i__carry__2_n_3 ;
  wire \led2_inferred__25/i__carry_n_0 ;
  wire \led2_inferred__25/i__carry_n_1 ;
  wire \led2_inferred__25/i__carry_n_2 ;
  wire \led2_inferred__25/i__carry_n_3 ;
  wire \led2_inferred__5/i__carry__0_n_0 ;
  wire \led2_inferred__5/i__carry__0_n_1 ;
  wire \led2_inferred__5/i__carry__0_n_2 ;
  wire \led2_inferred__5/i__carry__0_n_3 ;
  wire \led2_inferred__5/i__carry__1_n_0 ;
  wire \led2_inferred__5/i__carry__1_n_1 ;
  wire \led2_inferred__5/i__carry__1_n_2 ;
  wire \led2_inferred__5/i__carry__1_n_3 ;
  wire \led2_inferred__5/i__carry__2_n_3 ;
  wire \led2_inferred__5/i__carry_n_0 ;
  wire \led2_inferred__5/i__carry_n_1 ;
  wire \led2_inferred__5/i__carry_n_2 ;
  wire \led2_inferred__5/i__carry_n_3 ;
  wire \led2_inferred__9/i__carry__0_n_0 ;
  wire \led2_inferred__9/i__carry__0_n_1 ;
  wire \led2_inferred__9/i__carry__0_n_2 ;
  wire \led2_inferred__9/i__carry__0_n_3 ;
  wire \led2_inferred__9/i__carry__1_n_0 ;
  wire \led2_inferred__9/i__carry__1_n_1 ;
  wire \led2_inferred__9/i__carry__1_n_2 ;
  wire \led2_inferred__9/i__carry__1_n_3 ;
  wire \led2_inferred__9/i__carry__2_n_3 ;
  wire \led2_inferred__9/i__carry_n_0 ;
  wire \led2_inferred__9/i__carry_n_1 ;
  wire \led2_inferred__9/i__carry_n_2 ;
  wire \led2_inferred__9/i__carry_n_3 ;
  wire \led[0]_i_1_n_0 ;
  wire \led[10]_i_1_n_0 ;
  wire \led[10]_i_2_n_0 ;
  wire \led[10]_i_3_n_0 ;
  wire \led[10]_i_4_n_0 ;
  wire \led[10]_i_5_n_0 ;
  wire \led[11]_i_17_n_0 ;
  wire \led[11]_i_19_n_0 ;
  wire \led[11]_i_1_n_0 ;
  wire \led[11]_i_20_n_0 ;
  wire \led[11]_i_21_n_0 ;
  wire \led[11]_i_23_n_0 ;
  wire \led[11]_i_24_n_0 ;
  wire \led[11]_i_25_n_0 ;
  wire \led[11]_i_27_n_0 ;
  wire \led[11]_i_28_n_0 ;
  wire \led[11]_i_29_n_0 ;
  wire \led[11]_i_30_n_0 ;
  wire \led[11]_i_31_n_0 ;
  wire \led[11]_i_32_n_0 ;
  wire \led[11]_i_33_n_0 ;
  wire \led[11]_i_34_n_0 ;
  wire \led[11]_i_35_n_0 ;
  wire \led[11]_i_37_n_0 ;
  wire \led[11]_i_38_n_0 ;
  wire \led[11]_i_39_n_0 ;
  wire \led[11]_i_40_n_0 ;
  wire \led[11]_i_41_n_0 ;
  wire \led[11]_i_42_n_0 ;
  wire \led[11]_i_43_n_0 ;
  wire \led[11]_i_44_n_0 ;
  wire \led[11]_i_45_n_0 ;
  wire \led[11]_i_46_n_0 ;
  wire \led[11]_i_47_n_0 ;
  wire \led[11]_i_48_n_0 ;
  wire \led[11]_i_49_n_0 ;
  wire \led[11]_i_50_n_0 ;
  wire \led[11]_i_51_n_0 ;
  wire \led[11]_i_52_n_0 ;
  wire \led[11]_i_5_n_0 ;
  wire \led[12]_i_1_n_0 ;
  wire \led[13]_i_10_n_0 ;
  wire \led[13]_i_11_n_0 ;
  wire \led[13]_i_12_n_0 ;
  wire \led[13]_i_13_n_0 ;
  wire \led[13]_i_1_n_0 ;
  wire \led[13]_i_2_n_0 ;
  wire \led[13]_i_8_n_0 ;
  wire \led[13]_i_9_n_0 ;
  wire \led[14]_i_1_n_0 ;
  wire \led[14]_i_2_n_0 ;
  wire \led[14]_i_4_n_0 ;
  wire \led[14]_i_6_n_0 ;
  wire \led[14]_i_9_n_0 ;
  wire \led[15]_i_100_n_0 ;
  wire \led[15]_i_101_n_0 ;
  wire \led[15]_i_102_n_0 ;
  wire \led[15]_i_103_n_0 ;
  wire \led[15]_i_104_n_0 ;
  wire \led[15]_i_105_n_0 ;
  wire \led[15]_i_106_n_0 ;
  wire \led[15]_i_107_n_0 ;
  wire \led[15]_i_108_n_0 ;
  wire \led[15]_i_109_n_0 ;
  wire \led[15]_i_110_n_0 ;
  wire \led[15]_i_111_n_0 ;
  wire \led[15]_i_112_n_0 ;
  wire \led[15]_i_113_n_0 ;
  wire \led[15]_i_114_n_0 ;
  wire \led[15]_i_115_n_0 ;
  wire \led[15]_i_116_n_0 ;
  wire \led[15]_i_117_n_0 ;
  wire \led[15]_i_118_n_0 ;
  wire \led[15]_i_119_n_0 ;
  wire \led[15]_i_120_n_0 ;
  wire \led[15]_i_121_n_0 ;
  wire \led[15]_i_1_n_0 ;
  wire \led[15]_i_24_n_0 ;
  wire \led[15]_i_25_n_0 ;
  wire \led[15]_i_26_n_0 ;
  wire \led[15]_i_27_n_0 ;
  wire \led[15]_i_28_n_0 ;
  wire \led[15]_i_29_n_0 ;
  wire \led[15]_i_2_n_0 ;
  wire \led[15]_i_30_n_0 ;
  wire \led[15]_i_31_n_0 ;
  wire \led[15]_i_32_n_0 ;
  wire \led[15]_i_33_n_0 ;
  wire \led[15]_i_34_n_0 ;
  wire \led[15]_i_35_n_0 ;
  wire \led[15]_i_36_n_0 ;
  wire \led[15]_i_37_n_0 ;
  wire \led[15]_i_38_n_0 ;
  wire [0:0]\led[15]_i_3_0 ;
  wire [1:0]\led[15]_i_3_1 ;
  wire [0:0]\led[15]_i_3_2 ;
  wire [0:0]\led[15]_i_3_3 ;
  wire \led[15]_i_3_n_0 ;
  wire \led[15]_i_41_n_0 ;
  wire \led[15]_i_42_n_0 ;
  wire \led[15]_i_43_n_0 ;
  wire \led[15]_i_44_n_0 ;
  wire \led[15]_i_45_n_0 ;
  wire \led[15]_i_46_n_0 ;
  wire \led[15]_i_47_n_0 ;
  wire \led[15]_i_48_n_0 ;
  wire \led[15]_i_4_n_0 ;
  wire \led[15]_i_50_n_0 ;
  wire \led[15]_i_51_n_0 ;
  wire \led[15]_i_52_n_0 ;
  wire \led[15]_i_54_n_0 ;
  wire \led[15]_i_55_n_0 ;
  wire \led[15]_i_57_n_0 ;
  wire \led[15]_i_58_n_0 ;
  wire \led[15]_i_59_n_0 ;
  wire \led[15]_i_5_n_0 ;
  wire \led[15]_i_60_n_0 ;
  wire \led[15]_i_61_n_0 ;
  wire \led[15]_i_63_n_0 ;
  wire \led[15]_i_65_n_0 ;
  wire \led[15]_i_66_n_0 ;
  wire \led[15]_i_67_n_0 ;
  wire \led[15]_i_68_n_0 ;
  wire \led[15]_i_69_n_0 ;
  wire \led[15]_i_70_n_0 ;
  wire \led[15]_i_72_n_0 ;
  wire \led[15]_i_73_n_0 ;
  wire \led[15]_i_74_n_0 ;
  wire \led[15]_i_75_n_0 ;
  wire \led[15]_i_76_n_0 ;
  wire \led[15]_i_77_n_0 ;
  wire \led[15]_i_78_n_0 ;
  wire \led[15]_i_79_n_0 ;
  wire \led[15]_i_81_n_0 ;
  wire \led[15]_i_82_n_0 ;
  wire \led[15]_i_83_n_0 ;
  wire \led[15]_i_84_n_0 ;
  wire \led[15]_i_85_n_0 ;
  wire \led[15]_i_86_n_0 ;
  wire \led[15]_i_87_n_0 ;
  wire \led[15]_i_88_n_0 ;
  wire \led[15]_i_90_n_0 ;
  wire \led[15]_i_91_n_0 ;
  wire \led[15]_i_92_n_0 ;
  wire \led[15]_i_93_n_0 ;
  wire \led[15]_i_94_n_0 ;
  wire \led[15]_i_95_n_0 ;
  wire \led[15]_i_96_n_0 ;
  wire \led[15]_i_97_n_0 ;
  wire \led[15]_i_98_n_0 ;
  wire \led[15]_i_99_n_0 ;
  wire \led[2]_i_1_n_0 ;
  wire \led[3]_i_1_n_0 ;
  wire \led[4]_i_13_n_0 ;
  wire \led[4]_i_14_n_0 ;
  wire \led[4]_i_15_n_0 ;
  wire \led[4]_i_16_n_0 ;
  wire \led[4]_i_18_n_0 ;
  wire \led[4]_i_19_n_0 ;
  wire \led[4]_i_1_n_0 ;
  wire \led[4]_i_20_n_0 ;
  wire \led[4]_i_21_n_0 ;
  wire \led[4]_i_22_n_0 ;
  wire \led[4]_i_23_n_0 ;
  wire \led[4]_i_24_n_0 ;
  wire \led[4]_i_25_n_0 ;
  wire \led[4]_i_26_n_0 ;
  wire \led[4]_i_27_n_0 ;
  wire \led[4]_i_28_n_0 ;
  wire \led[4]_i_29_n_0 ;
  wire \led[4]_i_30_n_0 ;
  wire \led[4]_i_32_n_0 ;
  wire \led[4]_i_33_n_0 ;
  wire \led[4]_i_34_n_0 ;
  wire \led[4]_i_36_n_0 ;
  wire \led[4]_i_37_n_0 ;
  wire \led[4]_i_38_n_0 ;
  wire \led[4]_i_39_n_0 ;
  wire \led[4]_i_40_n_0 ;
  wire \led[4]_i_41_n_0 ;
  wire \led[4]_i_42_n_0 ;
  wire \led[4]_i_43_n_0 ;
  wire \led[4]_i_44_n_0 ;
  wire \led[4]_i_45_n_0 ;
  wire \led[4]_i_46_n_0 ;
  wire \led[4]_i_47_n_0 ;
  wire \led[4]_i_5_n_0 ;
  wire \led[4]_i_6_n_0 ;
  wire \led[4]_i_7_n_0 ;
  wire \led[4]_i_9_n_0 ;
  wire \led[5]_i_1_n_0 ;
  wire \led[6]_i_10_n_0 ;
  wire \led[6]_i_12_n_0 ;
  wire \led[6]_i_13_n_0 ;
  wire \led[6]_i_15_n_0 ;
  wire \led[6]_i_16_n_0 ;
  wire \led[6]_i_17_n_0 ;
  wire \led[6]_i_18_n_0 ;
  wire \led[6]_i_1_n_0 ;
  wire \led[6]_i_20_n_0 ;
  wire \led[6]_i_21_n_0 ;
  wire \led[6]_i_22_n_0 ;
  wire \led[6]_i_23_n_0 ;
  wire \led[6]_i_24_n_0 ;
  wire \led[6]_i_25_n_0 ;
  wire \led[6]_i_26_n_0 ;
  wire \led[6]_i_27_n_0 ;
  wire \led[6]_i_28_n_0 ;
  wire \led[6]_i_29_n_0 ;
  wire \led[6]_i_30_n_0 ;
  wire \led[6]_i_31_n_0 ;
  wire \led[6]_i_32_n_0 ;
  wire \led[6]_i_33_n_0 ;
  wire \led[6]_i_4_n_0 ;
  wire \led[6]_i_5_n_0 ;
  wire \led[6]_i_9_n_0 ;
  wire \led[7]_i_10_n_0 ;
  wire \led[7]_i_11_n_0 ;
  wire \led[7]_i_13_n_0 ;
  wire \led[7]_i_14_n_0 ;
  wire \led[7]_i_15_n_0 ;
  wire \led[7]_i_16_n_0 ;
  wire \led[7]_i_17_n_0 ;
  wire \led[7]_i_18_n_0 ;
  wire \led[7]_i_19_n_0 ;
  wire \led[7]_i_1_n_0 ;
  wire \led[7]_i_20_n_0 ;
  wire \led[7]_i_22_n_0 ;
  wire \led[7]_i_23_n_0 ;
  wire \led[7]_i_24_n_0 ;
  wire \led[7]_i_25_n_0 ;
  wire \led[7]_i_27_n_0 ;
  wire \led[7]_i_28_n_0 ;
  wire \led[7]_i_30_n_0 ;
  wire \led[7]_i_31_n_0 ;
  wire \led[7]_i_32_n_0 ;
  wire \led[7]_i_33_n_0 ;
  wire \led[7]_i_34_n_0 ;
  wire \led[7]_i_35_n_0 ;
  wire \led[7]_i_36_n_0 ;
  wire \led[7]_i_37_n_0 ;
  wire \led[7]_i_38_n_0 ;
  wire \led[7]_i_39_n_0 ;
  wire \led[7]_i_40_n_0 ;
  wire \led[7]_i_41_n_0 ;
  wire \led[7]_i_42_n_0 ;
  wire \led[7]_i_43_n_0 ;
  wire \led[7]_i_44_n_0 ;
  wire \led[7]_i_45_n_0 ;
  wire \led[7]_i_46_n_0 ;
  wire \led[7]_i_47_n_0 ;
  wire [0:0]\led[7]_i_4_0 ;
  wire [1:0]\led[7]_i_4_1 ;
  wire \led[7]_i_4_n_0 ;
  wire \led[7]_i_6_n_0 ;
  wire \led[7]_i_7_n_0 ;
  wire \led[7]_i_8_n_0 ;
  wire \led[8]_i_10_n_0 ;
  wire \led[8]_i_11_n_0 ;
  wire \led[8]_i_12_n_0 ;
  wire \led[8]_i_13_n_0 ;
  wire \led[8]_i_14_n_0 ;
  wire \led[8]_i_16_n_0 ;
  wire \led[8]_i_17_n_0 ;
  wire \led[8]_i_18_n_0 ;
  wire \led[8]_i_19_n_0 ;
  wire \led[8]_i_1_n_0 ;
  wire \led[8]_i_20_n_0 ;
  wire \led[8]_i_22_n_0 ;
  wire \led[8]_i_23_n_0 ;
  wire \led[8]_i_24_n_0 ;
  wire \led[8]_i_25_n_0 ;
  wire \led[8]_i_26_n_0 ;
  wire \led[8]_i_27_n_0 ;
  wire \led[8]_i_28_n_0 ;
  wire \led[8]_i_29_n_0 ;
  wire \led[8]_i_30_n_0 ;
  wire \led[8]_i_31_n_0 ;
  wire \led[8]_i_32_n_0 ;
  wire \led[8]_i_33_n_0 ;
  wire \led[8]_i_34_n_0 ;
  wire \led[8]_i_35_n_0 ;
  wire \led[8]_i_36_n_0 ;
  wire \led[8]_i_37_n_0 ;
  wire \led[8]_i_38_n_0 ;
  wire \led[8]_i_39_n_0 ;
  wire \led[8]_i_41_n_0 ;
  wire \led[8]_i_43_n_0 ;
  wire \led[8]_i_44_n_0 ;
  wire \led[8]_i_45_n_0 ;
  wire \led[8]_i_46_n_0 ;
  wire \led[8]_i_47_n_0 ;
  wire \led[8]_i_48_n_0 ;
  wire \led[8]_i_49_n_0 ;
  wire \led[8]_i_50_n_0 ;
  wire \led[8]_i_51_n_0 ;
  wire \led[8]_i_52_n_0 ;
  wire \led[8]_i_53_n_0 ;
  wire \led[8]_i_54_n_0 ;
  wire \led[8]_i_55_n_0 ;
  wire \led[8]_i_56_n_0 ;
  wire \led[8]_i_6_n_0 ;
  wire \led[8]_i_7_n_0 ;
  wire \led[8]_i_8_n_0 ;
  wire \led[9]_i_18_n_0 ;
  wire \led[9]_i_19_n_0 ;
  wire \led[9]_i_1_n_0 ;
  wire \led[9]_i_20_n_0 ;
  wire \led[9]_i_21_n_0 ;
  wire \led[9]_i_22_n_0 ;
  wire \led[9]_i_24_n_0 ;
  wire \led[9]_i_25_n_0 ;
  wire \led[9]_i_26_n_0 ;
  wire \led[9]_i_27_n_0 ;
  wire \led[9]_i_28_n_0 ;
  wire \led[9]_i_29_n_0 ;
  wire \led[9]_i_30_n_0 ;
  wire \led[9]_i_31_n_0 ;
  wire \led[9]_i_32_n_0 ;
  wire \led[9]_i_33_n_0 ;
  wire \led[9]_i_34_n_0 ;
  wire \led[9]_i_35_n_0 ;
  wire \led[9]_i_36_n_0 ;
  wire \led[9]_i_39_n_0 ;
  wire \led[9]_i_40_n_0 ;
  wire \led[9]_i_41_n_0 ;
  wire \led[9]_i_42_n_0 ;
  wire \led[9]_i_43_n_0 ;
  wire \led[9]_i_44_n_0 ;
  wire \led[9]_i_45_n_0 ;
  wire \led[9]_i_46_n_0 ;
  wire \led[9]_i_47_n_0 ;
  wire \led[9]_i_48_n_0 ;
  wire \led[9]_i_49_n_0 ;
  wire \led[9]_i_50_n_0 ;
  wire \led[9]_i_51_n_0 ;
  wire \led[9]_i_52_n_0 ;
  wire \led[9]_i_53_n_0 ;
  wire \led[9]_i_9_n_0 ;
  wire [0:0]\led_reg[11]_0 ;
  wire [0:0]\led_reg[11]_1 ;
  wire [0:0]\led_reg[11]_2 ;
  wire [1:0]\led_reg[11]_3 ;
  wire [0:0]\led_reg[11]_4 ;
  wire [1:0]\led_reg[11]_5 ;
  wire \led_reg[11]_i_13_n_0 ;
  wire \led_reg[11]_i_13_n_1 ;
  wire \led_reg[11]_i_13_n_2 ;
  wire \led_reg[11]_i_13_n_3 ;
  wire \led_reg[11]_i_22_n_0 ;
  wire \led_reg[11]_i_22_n_1 ;
  wire \led_reg[11]_i_22_n_2 ;
  wire \led_reg[11]_i_22_n_3 ;
  wire [0:0]\led_reg[11]_i_2_0 ;
  wire \led_reg[11]_i_36_n_0 ;
  wire \led_reg[11]_i_36_n_1 ;
  wire \led_reg[11]_i_36_n_2 ;
  wire \led_reg[11]_i_36_n_3 ;
  wire \led_reg[11]_i_3_n_3 ;
  wire \led_reg[11]_i_4_n_3 ;
  wire \led_reg[11]_i_6_n_0 ;
  wire \led_reg[11]_i_6_n_1 ;
  wire \led_reg[11]_i_6_n_2 ;
  wire \led_reg[11]_i_6_n_3 ;
  wire \led_reg[11]_i_9_n_0 ;
  wire \led_reg[11]_i_9_n_1 ;
  wire \led_reg[11]_i_9_n_2 ;
  wire \led_reg[11]_i_9_n_3 ;
  wire \led_reg[13]_i_3_n_2 ;
  wire \led_reg[13]_i_3_n_3 ;
  wire \led_reg[13]_i_4_n_0 ;
  wire \led_reg[13]_i_4_n_1 ;
  wire \led_reg[13]_i_4_n_2 ;
  wire \led_reg[13]_i_4_n_3 ;
  wire [0:0]\led_reg[14]_0 ;
  wire [1:0]\led_reg[14]_1 ;
  wire \led_reg[14]_i_3_n_2 ;
  wire \led_reg[14]_i_3_n_3 ;
  wire \led_reg[15]_i_10_n_1 ;
  wire \led_reg[15]_i_10_n_2 ;
  wire \led_reg[15]_i_10_n_3 ;
  wire \led_reg[15]_i_11_n_1 ;
  wire \led_reg[15]_i_11_n_2 ;
  wire \led_reg[15]_i_11_n_3 ;
  wire \led_reg[15]_i_12_n_0 ;
  wire \led_reg[15]_i_12_n_1 ;
  wire \led_reg[15]_i_12_n_2 ;
  wire \led_reg[15]_i_12_n_3 ;
  wire \led_reg[15]_i_16_n_0 ;
  wire \led_reg[15]_i_16_n_1 ;
  wire \led_reg[15]_i_16_n_2 ;
  wire \led_reg[15]_i_16_n_3 ;
  wire \led_reg[15]_i_19_n_0 ;
  wire \led_reg[15]_i_19_n_1 ;
  wire \led_reg[15]_i_19_n_2 ;
  wire \led_reg[15]_i_19_n_3 ;
  wire \led_reg[15]_i_23_n_0 ;
  wire \led_reg[15]_i_23_n_1 ;
  wire \led_reg[15]_i_23_n_2 ;
  wire \led_reg[15]_i_23_n_3 ;
  wire \led_reg[15]_i_39_n_0 ;
  wire \led_reg[15]_i_39_n_1 ;
  wire \led_reg[15]_i_39_n_2 ;
  wire \led_reg[15]_i_39_n_3 ;
  wire \led_reg[15]_i_53_n_0 ;
  wire \led_reg[15]_i_53_n_1 ;
  wire \led_reg[15]_i_53_n_2 ;
  wire \led_reg[15]_i_53_n_3 ;
  wire \led_reg[15]_i_62_n_0 ;
  wire \led_reg[15]_i_62_n_1 ;
  wire \led_reg[15]_i_62_n_2 ;
  wire \led_reg[15]_i_62_n_3 ;
  wire \led_reg[15]_i_6_n_3 ;
  wire \led_reg[15]_i_71_n_0 ;
  wire \led_reg[15]_i_71_n_1 ;
  wire \led_reg[15]_i_71_n_2 ;
  wire \led_reg[15]_i_71_n_3 ;
  wire [0:0]\led_reg[15]_i_7_0 ;
  wire \led_reg[15]_i_80_n_0 ;
  wire \led_reg[15]_i_80_n_1 ;
  wire \led_reg[15]_i_80_n_2 ;
  wire \led_reg[15]_i_80_n_3 ;
  wire \led_reg[15]_i_89_n_0 ;
  wire \led_reg[15]_i_89_n_1 ;
  wire \led_reg[15]_i_89_n_2 ;
  wire \led_reg[15]_i_89_n_3 ;
  wire \led_reg[15]_i_8_n_3 ;
  wire \led_reg[15]_i_9_n_3 ;
  wire [1:0]\led_reg[2]_0 ;
  wire \led_reg[4]_i_12_n_0 ;
  wire \led_reg[4]_i_12_n_1 ;
  wire \led_reg[4]_i_12_n_2 ;
  wire \led_reg[4]_i_12_n_3 ;
  wire \led_reg[4]_i_17_n_0 ;
  wire \led_reg[4]_i_17_n_1 ;
  wire \led_reg[4]_i_17_n_2 ;
  wire \led_reg[4]_i_17_n_3 ;
  wire \led_reg[4]_i_2_n_3 ;
  wire \led_reg[4]_i_31_n_0 ;
  wire \led_reg[4]_i_31_n_1 ;
  wire \led_reg[4]_i_31_n_2 ;
  wire \led_reg[4]_i_31_n_3 ;
  wire \led_reg[4]_i_3_n_3 ;
  wire \led_reg[4]_i_4_n_0 ;
  wire \led_reg[4]_i_4_n_1 ;
  wire \led_reg[4]_i_4_n_2 ;
  wire \led_reg[4]_i_4_n_3 ;
  wire \led_reg[4]_i_8_n_0 ;
  wire \led_reg[4]_i_8_n_1 ;
  wire \led_reg[4]_i_8_n_2 ;
  wire \led_reg[4]_i_8_n_3 ;
  wire \led_reg[6]_i_11_n_0 ;
  wire \led_reg[6]_i_11_n_1 ;
  wire \led_reg[6]_i_11_n_2 ;
  wire \led_reg[6]_i_11_n_3 ;
  wire \led_reg[6]_i_14_n_0 ;
  wire \led_reg[6]_i_14_n_1 ;
  wire \led_reg[6]_i_14_n_2 ;
  wire \led_reg[6]_i_14_n_3 ;
  wire \led_reg[6]_i_19_n_0 ;
  wire \led_reg[6]_i_19_n_1 ;
  wire \led_reg[6]_i_19_n_2 ;
  wire \led_reg[6]_i_19_n_3 ;
  wire \led_reg[6]_i_2_n_3 ;
  wire \led_reg[6]_i_7_n_0 ;
  wire \led_reg[6]_i_7_n_1 ;
  wire \led_reg[6]_i_7_n_2 ;
  wire \led_reg[6]_i_7_n_3 ;
  wire \led_reg[7]_i_12_n_0 ;
  wire \led_reg[7]_i_12_n_1 ;
  wire \led_reg[7]_i_12_n_2 ;
  wire \led_reg[7]_i_12_n_3 ;
  wire \led_reg[7]_i_21_n_0 ;
  wire \led_reg[7]_i_21_n_1 ;
  wire \led_reg[7]_i_21_n_2 ;
  wire \led_reg[7]_i_21_n_3 ;
  wire \led_reg[7]_i_26_n_0 ;
  wire \led_reg[7]_i_26_n_1 ;
  wire \led_reg[7]_i_26_n_2 ;
  wire \led_reg[7]_i_26_n_3 ;
  wire \led_reg[7]_i_2_n_3 ;
  wire \led_reg[7]_i_5_n_0 ;
  wire \led_reg[7]_i_5_n_1 ;
  wire \led_reg[7]_i_5_n_2 ;
  wire \led_reg[7]_i_5_n_3 ;
  wire \led_reg[7]_i_9_n_0 ;
  wire \led_reg[7]_i_9_n_1 ;
  wire \led_reg[7]_i_9_n_2 ;
  wire \led_reg[7]_i_9_n_3 ;
  wire \led_reg[8]_i_15_n_0 ;
  wire \led_reg[8]_i_15_n_1 ;
  wire \led_reg[8]_i_15_n_2 ;
  wire \led_reg[8]_i_15_n_3 ;
  wire \led_reg[8]_i_21_n_0 ;
  wire \led_reg[8]_i_21_n_1 ;
  wire \led_reg[8]_i_21_n_2 ;
  wire \led_reg[8]_i_21_n_3 ;
  wire \led_reg[8]_i_2_n_3 ;
  wire \led_reg[8]_i_3_n_1 ;
  wire \led_reg[8]_i_3_n_2 ;
  wire \led_reg[8]_i_3_n_3 ;
  wire \led_reg[8]_i_40_n_0 ;
  wire \led_reg[8]_i_40_n_1 ;
  wire \led_reg[8]_i_40_n_2 ;
  wire \led_reg[8]_i_40_n_3 ;
  wire \led_reg[8]_i_4_n_1 ;
  wire \led_reg[8]_i_4_n_2 ;
  wire \led_reg[8]_i_4_n_3 ;
  wire \led_reg[8]_i_5_n_0 ;
  wire \led_reg[8]_i_5_n_1 ;
  wire \led_reg[8]_i_5_n_2 ;
  wire \led_reg[8]_i_5_n_3 ;
  wire \led_reg[8]_i_9_n_0 ;
  wire \led_reg[8]_i_9_n_1 ;
  wire \led_reg[8]_i_9_n_2 ;
  wire \led_reg[8]_i_9_n_3 ;
  wire [0:0]\led_reg[9]_0 ;
  wire [1:0]\led_reg[9]_1 ;
  wire [0:0]\led_reg[9]_2 ;
  wire [1:0]\led_reg[9]_3 ;
  wire [0:0]\led_reg[9]_4 ;
  wire [1:0]\led_reg[9]_5 ;
  wire \led_reg[9]_i_10_n_0 ;
  wire \led_reg[9]_i_10_n_1 ;
  wire \led_reg[9]_i_10_n_2 ;
  wire \led_reg[9]_i_10_n_3 ;
  wire \led_reg[9]_i_14_n_0 ;
  wire \led_reg[9]_i_14_n_1 ;
  wire \led_reg[9]_i_14_n_2 ;
  wire \led_reg[9]_i_14_n_3 ;
  wire \led_reg[9]_i_23_n_0 ;
  wire \led_reg[9]_i_23_n_1 ;
  wire \led_reg[9]_i_23_n_2 ;
  wire \led_reg[9]_i_23_n_3 ;
  wire \led_reg[9]_i_2_n_2 ;
  wire \led_reg[9]_i_2_n_3 ;
  wire \led_reg[9]_i_37_n_0 ;
  wire \led_reg[9]_i_37_n_1 ;
  wire \led_reg[9]_i_37_n_2 ;
  wire \led_reg[9]_i_37_n_3 ;
  wire \led_reg[9]_i_3_n_3 ;
  wire \led_reg[9]_i_4_n_3 ;
  wire \led_reg[9]_i_5_n_0 ;
  wire \led_reg[9]_i_5_n_1 ;
  wire \led_reg[9]_i_5_n_2 ;
  wire \led_reg[9]_i_5_n_3 ;
  wire [23:0]left_data;
  wire [23:0]p_1_in;
  wire [23:0]right_data;
  wire \right_data[23]_i_1_n_0 ;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire slow_clk;
  wire slow_clk_i_1_n_0;
  wire [3:0]NLW_i__carry_i_13__0_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry_i_13__0_O_UNCONNECTED;
  wire [3:1]NLW_i__carry_i_6__6_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry_i_6__6_O_UNCONNECTED;
  wire [3:1]NLW_i__carry_i_7__6_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry_i_7__6_O_UNCONNECTED;
  wire [3:3]\NLW_led2_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_led2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_led2_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_led2_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_led2_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_led2_inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_led2_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_led2_inferred__13/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_led2_inferred__13/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_led2_inferred__13/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_led2_inferred__13/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_led2_inferred__13/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_led2_inferred__17/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_led2_inferred__17/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_led2_inferred__17/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_led2_inferred__17/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_led2_inferred__17/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_led2_inferred__21/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_led2_inferred__21/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_led2_inferred__21/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_led2_inferred__21/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_led2_inferred__21/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_led2_inferred__25/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_led2_inferred__25/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_led2_inferred__25/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_led2_inferred__25/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_led2_inferred__25/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_led2_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_led2_inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_led2_inferred__5/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_led2_inferred__5/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_led2_inferred__5/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_led2_inferred__9/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_led2_inferred__9/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_led2_inferred__9/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_led2_inferred__9/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_led2_inferred__9/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[11]_i_13_O_UNCONNECTED ;
  wire [3:1]\NLW_led_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[11]_i_22_O_UNCONNECTED ;
  wire [3:2]\NLW_led_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[11]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[11]_i_36_O_UNCONNECTED ;
  wire [3:2]\NLW_led_reg[11]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[11]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[11]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[11]_i_9_O_UNCONNECTED ;
  wire [3:3]\NLW_led_reg[13]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[13]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[13]_i_4_O_UNCONNECTED ;
  wire [3:3]\NLW_led_reg[14]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[14]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[15]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[15]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[15]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[15]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[15]_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[15]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[15]_i_39_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[15]_i_53_O_UNCONNECTED ;
  wire [3:2]\NLW_led_reg[15]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[15]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[15]_i_62_O_UNCONNECTED ;
  wire [3:1]\NLW_led_reg[15]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[15]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[15]_i_71_O_UNCONNECTED ;
  wire [3:2]\NLW_led_reg[15]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[15]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[15]_i_80_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[15]_i_89_O_UNCONNECTED ;
  wire [3:2]\NLW_led_reg[15]_i_9_CO_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[15]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[4]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[4]_i_17_O_UNCONNECTED ;
  wire [3:2]\NLW_led_reg[4]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_led_reg[4]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[4]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[4]_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[4]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[4]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[6]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[6]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[6]_i_19_O_UNCONNECTED ;
  wire [3:2]\NLW_led_reg[6]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[6]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_led_reg[6]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[6]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[6]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[7]_i_12_O_UNCONNECTED ;
  wire [3:2]\NLW_led_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[7]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[7]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[7]_i_26_O_UNCONNECTED ;
  wire [3:1]\NLW_led_reg[7]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[7]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[7]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[7]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[8]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_led_reg[8]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[8]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[8]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[8]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[8]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[8]_i_40_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[8]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[8]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[9]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[9]_i_14_O_UNCONNECTED ;
  wire [3:3]\NLW_led_reg[9]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[9]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[9]_i_23_O_UNCONNECTED ;
  wire [3:2]\NLW_led_reg[9]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[9]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[9]_i_37_O_UNCONNECTED ;
  wire [3:2]\NLW_led_reg[9]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[9]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_led_reg[9]_i_5_O_UNCONNECTED ;

  CARRY4 average_sum_int2_carry
       (.CI(1'b0),
        .CO({average_sum_int2_carry_n_0,average_sum_int2_carry_n_1,average_sum_int2_carry_n_2,average_sum_int2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(left_data[3:0]),
        .O(p_1_in[3:0]),
        .S({average_sum_int2_carry_i_1_n_0,average_sum_int2_carry_i_2_n_0,average_sum_int2_carry_i_3_n_0,average_sum_int2_carry_i_4_n_0}));
  CARRY4 average_sum_int2_carry__0
       (.CI(average_sum_int2_carry_n_0),
        .CO({average_sum_int2_carry__0_n_0,average_sum_int2_carry__0_n_1,average_sum_int2_carry__0_n_2,average_sum_int2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(left_data[7:4]),
        .O(p_1_in[7:4]),
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
        .O(p_1_in[11:8]),
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
        .O(p_1_in[15:12]),
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
        .O(p_1_in[19:16]),
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
        .O(p_1_in[23:20]),
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
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    i__carry__0_i_1
       (.I0(average_sum_int0[14]),
        .I1(p_1_in[15]),
        .I2(average_sum_int0[15]),
        .I3(CO),
        .I4(p_1_in[16]),
        .O(i__carry__0_i_1_n_0));
  CARRY4 i__carry__0_i_10
       (.CI(i__carry_i_9__0_n_0),
        .CO({i__carry__0_i_10_n_0,i__carry__0_i_10_n_1,i__carry__0_i_10_n_2,i__carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(average_sum_int0[12:9]),
        .S({i__carry__0_i_15_n_0,i__carry__0_i_16_n_0,i__carry__0_i_17_n_0,i__carry__0_i_18_n_0}));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__0_i_11
       (.I0(p_1_in[17]),
        .I1(CO),
        .I2(average_sum_int2[17]),
        .O(i__carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__0_i_12
       (.I0(p_1_in[16]),
        .I1(CO),
        .I2(average_sum_int2[16]),
        .O(i__carry__0_i_12_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__0_i_13
       (.I0(p_1_in[15]),
        .I1(CO),
        .I2(average_sum_int2[15]),
        .O(i__carry__0_i_13_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__0_i_14
       (.I0(p_1_in[14]),
        .I1(CO),
        .I2(average_sum_int2[14]),
        .O(i__carry__0_i_14_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__0_i_15
       (.I0(p_1_in[13]),
        .I1(CO),
        .I2(average_sum_int2[13]),
        .O(i__carry__0_i_15_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__0_i_16
       (.I0(p_1_in[12]),
        .I1(CO),
        .I2(average_sum_int2[12]),
        .O(i__carry__0_i_16_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__0_i_17
       (.I0(p_1_in[11]),
        .I1(CO),
        .I2(average_sum_int2[11]),
        .O(i__carry__0_i_17_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__0_i_18
       (.I0(p_1_in[10]),
        .I1(CO),
        .I2(average_sum_int2[10]),
        .O(i__carry__0_i_18_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_19
       (.CI(i__carry__0_i_20_n_0),
        .CO({i__carry__0_i_19_n_0,i__carry__0_i_19_n_1,i__carry__0_i_19_n_2,i__carry__0_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(average_sum_int2[20:17]),
        .S({i__carry__0_i_21_n_0,i__carry__0_i_22_n_0,i__carry__0_i_23_n_0,i__carry__0_i_24_n_0}));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    i__carry__0_i_1__0
       (.I0(p_1_in[16]),
        .I1(CO),
        .I2(average_sum_int0[15]),
        .I3(p_1_in[15]),
        .I4(average_sum_int0[14]),
        .O(i__carry__0_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    i__carry__0_i_1__1
       (.I0(p_1_in[16]),
        .I1(CO),
        .I2(average_sum_int0[15]),
        .I3(p_1_in[15]),
        .I4(average_sum_int0[14]),
        .O(i__carry__0_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    i__carry__0_i_1__2
       (.I0(p_1_in[16]),
        .I1(CO),
        .I2(average_sum_int0[15]),
        .I3(p_1_in[15]),
        .I4(average_sum_int0[14]),
        .O(i__carry__0_i_1__2_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    i__carry__0_i_1__3
       (.I0(p_1_in[16]),
        .I1(CO),
        .I2(average_sum_int0[15]),
        .I3(p_1_in[15]),
        .I4(average_sum_int0[14]),
        .O(i__carry__0_i_1__3_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    i__carry__0_i_1__4
       (.I0(p_1_in[16]),
        .I1(CO),
        .I2(average_sum_int0[15]),
        .I3(p_1_in[15]),
        .I4(average_sum_int0[14]),
        .O(i__carry__0_i_1__4_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    i__carry__0_i_1__5
       (.I0(p_1_in[16]),
        .I1(CO),
        .I2(average_sum_int0[15]),
        .I3(p_1_in[15]),
        .I4(average_sum_int0[14]),
        .O(i__carry__0_i_1__5_n_0));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    i__carry__0_i_2
       (.I0(average_sum_int0[12]),
        .I1(p_1_in[13]),
        .I2(average_sum_int0[13]),
        .I3(CO),
        .I4(p_1_in[14]),
        .O(i__carry__0_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_20
       (.CI(i__carry_i_26_n_0),
        .CO({i__carry__0_i_20_n_0,i__carry__0_i_20_n_1,i__carry__0_i_20_n_2,i__carry__0_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(average_sum_int2[16:13]),
        .S({i__carry__0_i_25_n_0,i__carry__0_i_26_n_0,i__carry__0_i_27_n_0,i__carry__0_i_28_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_21
       (.I0(p_1_in[20]),
        .O(i__carry__0_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_22
       (.I0(p_1_in[19]),
        .O(i__carry__0_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_23
       (.I0(p_1_in[18]),
        .O(i__carry__0_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_24
       (.I0(p_1_in[17]),
        .O(i__carry__0_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_25
       (.I0(p_1_in[16]),
        .O(i__carry__0_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_26
       (.I0(p_1_in[15]),
        .O(i__carry__0_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_27
       (.I0(p_1_in[14]),
        .O(i__carry__0_i_27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_28
       (.I0(p_1_in[13]),
        .O(i__carry__0_i_28_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    i__carry__0_i_2__0
       (.I0(p_1_in[14]),
        .I1(CO),
        .I2(average_sum_int0[13]),
        .I3(p_1_in[13]),
        .I4(average_sum_int0[12]),
        .O(i__carry__0_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    i__carry__0_i_2__1
       (.I0(p_1_in[14]),
        .I1(CO),
        .I2(average_sum_int0[13]),
        .I3(p_1_in[13]),
        .I4(average_sum_int0[12]),
        .O(i__carry__0_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    i__carry__0_i_2__2
       (.I0(p_1_in[14]),
        .I1(CO),
        .I2(average_sum_int0[13]),
        .I3(p_1_in[13]),
        .I4(average_sum_int0[12]),
        .O(i__carry__0_i_2__2_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    i__carry__0_i_2__3
       (.I0(p_1_in[14]),
        .I1(CO),
        .I2(average_sum_int0[13]),
        .I3(p_1_in[13]),
        .I4(average_sum_int0[12]),
        .O(i__carry__0_i_2__3_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    i__carry__0_i_2__4
       (.I0(p_1_in[14]),
        .I1(CO),
        .I2(average_sum_int0[13]),
        .I3(p_1_in[13]),
        .I4(average_sum_int0[12]),
        .O(i__carry__0_i_2__4_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    i__carry__0_i_2__5
       (.I0(p_1_in[14]),
        .I1(CO),
        .I2(average_sum_int0[13]),
        .I3(p_1_in[13]),
        .I4(average_sum_int0[12]),
        .O(i__carry__0_i_2__5_n_0));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    i__carry__0_i_3
       (.I0(average_sum_int0[10]),
        .I1(p_1_in[11]),
        .I2(average_sum_int0[11]),
        .I3(CO),
        .I4(p_1_in[12]),
        .O(i__carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    i__carry__0_i_3__0
       (.I0(p_1_in[12]),
        .I1(CO),
        .I2(average_sum_int0[11]),
        .I3(p_1_in[11]),
        .I4(average_sum_int0[10]),
        .O(i__carry__0_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    i__carry__0_i_3__1
       (.I0(p_1_in[12]),
        .I1(CO),
        .I2(average_sum_int0[11]),
        .I3(p_1_in[11]),
        .I4(average_sum_int0[10]),
        .O(i__carry__0_i_3__1_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    i__carry__0_i_3__2
       (.I0(p_1_in[12]),
        .I1(CO),
        .I2(average_sum_int0[11]),
        .I3(p_1_in[11]),
        .I4(average_sum_int0[10]),
        .O(i__carry__0_i_3__2_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    i__carry__0_i_3__3
       (.I0(p_1_in[12]),
        .I1(CO),
        .I2(average_sum_int0[11]),
        .I3(p_1_in[11]),
        .I4(average_sum_int0[10]),
        .O(i__carry__0_i_3__3_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    i__carry__0_i_3__4
       (.I0(p_1_in[12]),
        .I1(CO),
        .I2(average_sum_int0[11]),
        .I3(p_1_in[11]),
        .I4(average_sum_int0[10]),
        .O(i__carry__0_i_3__4_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    i__carry__0_i_3__5
       (.I0(p_1_in[12]),
        .I1(CO),
        .I2(average_sum_int0[11]),
        .I3(p_1_in[11]),
        .I4(average_sum_int0[10]),
        .O(i__carry__0_i_3__5_n_0));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    i__carry__0_i_4
       (.I0(average_sum_int0[8]),
        .I1(p_1_in[9]),
        .I2(average_sum_int0[9]),
        .I3(CO),
        .I4(p_1_in[10]),
        .O(i__carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    i__carry__0_i_4__0
       (.I0(p_1_in[10]),
        .I1(CO),
        .I2(average_sum_int0[9]),
        .I3(p_1_in[9]),
        .I4(average_sum_int0[8]),
        .O(i__carry__0_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    i__carry__0_i_4__1
       (.I0(p_1_in[10]),
        .I1(CO),
        .I2(average_sum_int0[9]),
        .I3(p_1_in[9]),
        .I4(average_sum_int0[8]),
        .O(i__carry__0_i_4__1_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    i__carry__0_i_4__2
       (.I0(p_1_in[10]),
        .I1(CO),
        .I2(average_sum_int0[9]),
        .I3(p_1_in[9]),
        .I4(average_sum_int0[8]),
        .O(i__carry__0_i_4__2_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    i__carry__0_i_4__3
       (.I0(p_1_in[10]),
        .I1(CO),
        .I2(average_sum_int0[9]),
        .I3(p_1_in[9]),
        .I4(average_sum_int0[8]),
        .O(i__carry__0_i_4__3_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    i__carry__0_i_4__4
       (.I0(p_1_in[10]),
        .I1(CO),
        .I2(average_sum_int0[9]),
        .I3(p_1_in[9]),
        .I4(average_sum_int0[8]),
        .O(i__carry__0_i_4__4_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    i__carry__0_i_4__5
       (.I0(p_1_in[10]),
        .I1(CO),
        .I2(average_sum_int0[9]),
        .I3(p_1_in[9]),
        .I4(average_sum_int0[8]),
        .O(i__carry__0_i_4__5_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    i__carry__0_i_5
       (.I0(average_sum_int0[14]),
        .I1(p_1_in[15]),
        .I2(average_sum_int0[15]),
        .I3(CO),
        .I4(p_1_in[16]),
        .O(i__carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    i__carry__0_i_5__0
       (.I0(average_sum_int0[14]),
        .I1(p_1_in[15]),
        .I2(average_sum_int0[15]),
        .I3(CO),
        .I4(p_1_in[16]),
        .O(i__carry__0_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    i__carry__0_i_5__1
       (.I0(average_sum_int0[14]),
        .I1(p_1_in[15]),
        .I2(average_sum_int0[15]),
        .I3(CO),
        .I4(p_1_in[16]),
        .O(i__carry__0_i_5__1_n_0));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    i__carry__0_i_5__2
       (.I0(average_sum_int0[15]),
        .I1(p_1_in[16]),
        .I2(average_sum_int0[14]),
        .I3(CO),
        .I4(p_1_in[15]),
        .O(i__carry__0_i_5__2_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    i__carry__0_i_5__3
       (.I0(average_sum_int0[14]),
        .I1(p_1_in[15]),
        .I2(average_sum_int0[15]),
        .I3(CO),
        .I4(p_1_in[16]),
        .O(i__carry__0_i_5__3_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    i__carry__0_i_5__4
       (.I0(average_sum_int0[14]),
        .I1(p_1_in[15]),
        .I2(average_sum_int0[15]),
        .I3(CO),
        .I4(p_1_in[16]),
        .O(i__carry__0_i_5__4_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    i__carry__0_i_5__5
       (.I0(average_sum_int0[14]),
        .I1(p_1_in[15]),
        .I2(average_sum_int0[15]),
        .I3(CO),
        .I4(p_1_in[16]),
        .O(i__carry__0_i_5__5_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    i__carry__0_i_6
       (.I0(average_sum_int0[12]),
        .I1(p_1_in[13]),
        .I2(average_sum_int0[13]),
        .I3(CO),
        .I4(p_1_in[14]),
        .O(i__carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    i__carry__0_i_6__0
       (.I0(average_sum_int0[12]),
        .I1(p_1_in[13]),
        .I2(average_sum_int0[13]),
        .I3(CO),
        .I4(p_1_in[14]),
        .O(i__carry__0_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    i__carry__0_i_6__1
       (.I0(average_sum_int0[12]),
        .I1(p_1_in[13]),
        .I2(average_sum_int0[13]),
        .I3(CO),
        .I4(p_1_in[14]),
        .O(i__carry__0_i_6__1_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    i__carry__0_i_6__2
       (.I0(average_sum_int0[12]),
        .I1(p_1_in[13]),
        .I2(average_sum_int0[13]),
        .I3(CO),
        .I4(p_1_in[14]),
        .O(i__carry__0_i_6__2_n_0));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    i__carry__0_i_6__3
       (.I0(average_sum_int0[13]),
        .I1(p_1_in[14]),
        .I2(average_sum_int0[12]),
        .I3(CO),
        .I4(p_1_in[13]),
        .O(i__carry__0_i_6__3_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    i__carry__0_i_6__4
       (.I0(average_sum_int0[12]),
        .I1(p_1_in[13]),
        .I2(average_sum_int0[13]),
        .I3(CO),
        .I4(p_1_in[14]),
        .O(i__carry__0_i_6__4_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    i__carry__0_i_6__5
       (.I0(average_sum_int0[12]),
        .I1(p_1_in[13]),
        .I2(average_sum_int0[13]),
        .I3(CO),
        .I4(p_1_in[14]),
        .O(i__carry__0_i_6__5_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    i__carry__0_i_7
       (.I0(average_sum_int0[10]),
        .I1(p_1_in[11]),
        .I2(average_sum_int0[11]),
        .I3(CO),
        .I4(p_1_in[12]),
        .O(i__carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    i__carry__0_i_7__0
       (.I0(average_sum_int0[10]),
        .I1(p_1_in[11]),
        .I2(average_sum_int0[11]),
        .I3(CO),
        .I4(p_1_in[12]),
        .O(i__carry__0_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    i__carry__0_i_7__1
       (.I0(average_sum_int0[10]),
        .I1(p_1_in[11]),
        .I2(average_sum_int0[11]),
        .I3(CO),
        .I4(p_1_in[12]),
        .O(i__carry__0_i_7__1_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    i__carry__0_i_7__2
       (.I0(average_sum_int0[10]),
        .I1(p_1_in[11]),
        .I2(average_sum_int0[11]),
        .I3(CO),
        .I4(p_1_in[12]),
        .O(i__carry__0_i_7__2_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    i__carry__0_i_7__3
       (.I0(average_sum_int0[10]),
        .I1(p_1_in[11]),
        .I2(average_sum_int0[11]),
        .I3(CO),
        .I4(p_1_in[12]),
        .O(i__carry__0_i_7__3_n_0));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    i__carry__0_i_7__4
       (.I0(average_sum_int0[11]),
        .I1(p_1_in[12]),
        .I2(average_sum_int0[10]),
        .I3(CO),
        .I4(p_1_in[11]),
        .O(i__carry__0_i_7__4_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    i__carry__0_i_7__5
       (.I0(average_sum_int0[10]),
        .I1(p_1_in[11]),
        .I2(average_sum_int0[11]),
        .I3(CO),
        .I4(p_1_in[12]),
        .O(i__carry__0_i_7__5_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    i__carry__0_i_8
       (.I0(average_sum_int0[8]),
        .I1(p_1_in[9]),
        .I2(average_sum_int0[9]),
        .I3(CO),
        .I4(p_1_in[10]),
        .O(i__carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    i__carry__0_i_8__0
       (.I0(average_sum_int0[8]),
        .I1(p_1_in[9]),
        .I2(average_sum_int0[9]),
        .I3(CO),
        .I4(p_1_in[10]),
        .O(i__carry__0_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    i__carry__0_i_8__1
       (.I0(average_sum_int0[8]),
        .I1(p_1_in[9]),
        .I2(average_sum_int0[9]),
        .I3(CO),
        .I4(p_1_in[10]),
        .O(i__carry__0_i_8__1_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    i__carry__0_i_8__2
       (.I0(average_sum_int0[8]),
        .I1(p_1_in[9]),
        .I2(average_sum_int0[9]),
        .I3(CO),
        .I4(p_1_in[10]),
        .O(i__carry__0_i_8__2_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    i__carry__0_i_8__3
       (.I0(average_sum_int0[8]),
        .I1(p_1_in[9]),
        .I2(average_sum_int0[9]),
        .I3(CO),
        .I4(p_1_in[10]),
        .O(i__carry__0_i_8__3_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    i__carry__0_i_8__4
       (.I0(average_sum_int0[8]),
        .I1(p_1_in[9]),
        .I2(average_sum_int0[9]),
        .I3(CO),
        .I4(p_1_in[10]),
        .O(i__carry__0_i_8__4_n_0));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    i__carry__0_i_8__5
       (.I0(average_sum_int0[9]),
        .I1(p_1_in[10]),
        .I2(average_sum_int0[8]),
        .I3(CO),
        .I4(p_1_in[9]),
        .O(i__carry__0_i_8__5_n_0));
  CARRY4 i__carry__0_i_9
       (.CI(i__carry__0_i_10_n_0),
        .CO({i__carry__0_i_9_n_0,i__carry__0_i_9_n_1,i__carry__0_i_9_n_2,i__carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(average_sum_int0[16:13]),
        .S({i__carry__0_i_11_n_0,i__carry__0_i_12_n_0,i__carry__0_i_13_n_0,i__carry__0_i_14_n_0}));
  LUT4 #(
    .INIT(16'hBBB8)) 
    i__carry__1_i_1
       (.I0(p_1_in[23]),
        .I1(CO),
        .I2(average_sum_int0[22]),
        .I3(average_sum_int0[23]),
        .O(i__carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__1_i_10
       (.I0(p_1_in[21]),
        .I1(CO),
        .I2(average_sum_int2[21]),
        .O(i__carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__1_i_11
       (.I0(p_1_in[20]),
        .I1(CO),
        .I2(average_sum_int2[20]),
        .O(i__carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__1_i_12
       (.I0(p_1_in[19]),
        .I1(CO),
        .I2(average_sum_int2[19]),
        .O(i__carry__1_i_12_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__1_i_13
       (.I0(p_1_in[18]),
        .I1(CO),
        .I2(average_sum_int2[18]),
        .O(i__carry__1_i_13_n_0));
  LUT4 #(
    .INIT(16'hBBB8)) 
    i__carry__1_i_1__0
       (.I0(p_1_in[23]),
        .I1(CO),
        .I2(average_sum_int0[22]),
        .I3(average_sum_int0[23]),
        .O(i__carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hBBB8)) 
    i__carry__1_i_1__1
       (.I0(p_1_in[23]),
        .I1(CO),
        .I2(average_sum_int0[22]),
        .I3(average_sum_int0[23]),
        .O(i__carry__1_i_1__1_n_0));
  LUT4 #(
    .INIT(16'hBBB8)) 
    i__carry__1_i_1__2
       (.I0(p_1_in[23]),
        .I1(CO),
        .I2(average_sum_int0[22]),
        .I3(average_sum_int0[23]),
        .O(i__carry__1_i_1__2_n_0));
  LUT4 #(
    .INIT(16'hBBB8)) 
    i__carry__1_i_1__3
       (.I0(p_1_in[23]),
        .I1(CO),
        .I2(average_sum_int0[22]),
        .I3(average_sum_int0[23]),
        .O(i__carry__1_i_1__3_n_0));
  LUT4 #(
    .INIT(16'hBBB8)) 
    i__carry__1_i_1__4
       (.I0(p_1_in[23]),
        .I1(CO),
        .I2(average_sum_int0[22]),
        .I3(average_sum_int0[23]),
        .O(i__carry__1_i_1__4_n_0));
  LUT4 #(
    .INIT(16'hBBB8)) 
    i__carry__1_i_1__5
       (.I0(p_1_in[23]),
        .I1(CO),
        .I2(average_sum_int0[22]),
        .I3(average_sum_int0[23]),
        .O(i__carry__1_i_1__5_n_0));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    i__carry__1_i_2
       (.I0(average_sum_int0[20]),
        .I1(p_1_in[21]),
        .I2(average_sum_int0[21]),
        .I3(CO),
        .I4(p_1_in[22]),
        .O(i__carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    i__carry__1_i_2__0
       (.I0(p_1_in[22]),
        .I1(CO),
        .I2(average_sum_int0[21]),
        .I3(p_1_in[21]),
        .I4(average_sum_int0[20]),
        .O(i__carry__1_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    i__carry__1_i_2__1
       (.I0(p_1_in[22]),
        .I1(CO),
        .I2(average_sum_int0[21]),
        .I3(p_1_in[21]),
        .I4(average_sum_int0[20]),
        .O(i__carry__1_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    i__carry__1_i_2__2
       (.I0(p_1_in[22]),
        .I1(CO),
        .I2(average_sum_int0[21]),
        .I3(p_1_in[21]),
        .I4(average_sum_int0[20]),
        .O(i__carry__1_i_2__2_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    i__carry__1_i_2__3
       (.I0(p_1_in[22]),
        .I1(CO),
        .I2(average_sum_int0[21]),
        .I3(p_1_in[21]),
        .I4(average_sum_int0[20]),
        .O(i__carry__1_i_2__3_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    i__carry__1_i_2__4
       (.I0(p_1_in[22]),
        .I1(CO),
        .I2(average_sum_int0[21]),
        .I3(p_1_in[21]),
        .I4(average_sum_int0[20]),
        .O(i__carry__1_i_2__4_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    i__carry__1_i_2__5
       (.I0(p_1_in[22]),
        .I1(CO),
        .I2(average_sum_int0[21]),
        .I3(p_1_in[21]),
        .I4(average_sum_int0[20]),
        .O(i__carry__1_i_2__5_n_0));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    i__carry__1_i_3
       (.I0(average_sum_int0[18]),
        .I1(p_1_in[19]),
        .I2(average_sum_int0[19]),
        .I3(CO),
        .I4(p_1_in[20]),
        .O(i__carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    i__carry__1_i_3__0
       (.I0(p_1_in[20]),
        .I1(CO),
        .I2(average_sum_int0[19]),
        .I3(p_1_in[19]),
        .I4(average_sum_int0[18]),
        .O(i__carry__1_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    i__carry__1_i_3__1
       (.I0(p_1_in[20]),
        .I1(CO),
        .I2(average_sum_int0[19]),
        .I3(p_1_in[19]),
        .I4(average_sum_int0[18]),
        .O(i__carry__1_i_3__1_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    i__carry__1_i_3__2
       (.I0(p_1_in[20]),
        .I1(CO),
        .I2(average_sum_int0[19]),
        .I3(p_1_in[19]),
        .I4(average_sum_int0[18]),
        .O(i__carry__1_i_3__2_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    i__carry__1_i_3__3
       (.I0(p_1_in[20]),
        .I1(CO),
        .I2(average_sum_int0[19]),
        .I3(p_1_in[19]),
        .I4(average_sum_int0[18]),
        .O(i__carry__1_i_3__3_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    i__carry__1_i_3__4
       (.I0(p_1_in[20]),
        .I1(CO),
        .I2(average_sum_int0[19]),
        .I3(p_1_in[19]),
        .I4(average_sum_int0[18]),
        .O(i__carry__1_i_3__4_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    i__carry__1_i_3__5
       (.I0(p_1_in[20]),
        .I1(CO),
        .I2(average_sum_int0[19]),
        .I3(p_1_in[19]),
        .I4(average_sum_int0[18]),
        .O(i__carry__1_i_3__5_n_0));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    i__carry__1_i_4
       (.I0(average_sum_int0[16]),
        .I1(p_1_in[17]),
        .I2(average_sum_int0[17]),
        .I3(CO),
        .I4(p_1_in[18]),
        .O(i__carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    i__carry__1_i_4__0
       (.I0(p_1_in[18]),
        .I1(CO),
        .I2(average_sum_int0[17]),
        .I3(p_1_in[17]),
        .I4(average_sum_int0[16]),
        .O(i__carry__1_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    i__carry__1_i_4__1
       (.I0(p_1_in[18]),
        .I1(CO),
        .I2(average_sum_int0[17]),
        .I3(p_1_in[17]),
        .I4(average_sum_int0[16]),
        .O(i__carry__1_i_4__1_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    i__carry__1_i_4__2
       (.I0(p_1_in[18]),
        .I1(CO),
        .I2(average_sum_int0[17]),
        .I3(p_1_in[17]),
        .I4(average_sum_int0[16]),
        .O(i__carry__1_i_4__2_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    i__carry__1_i_4__3
       (.I0(p_1_in[18]),
        .I1(CO),
        .I2(average_sum_int0[17]),
        .I3(p_1_in[17]),
        .I4(average_sum_int0[16]),
        .O(i__carry__1_i_4__3_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    i__carry__1_i_4__4
       (.I0(p_1_in[18]),
        .I1(CO),
        .I2(average_sum_int0[17]),
        .I3(p_1_in[17]),
        .I4(average_sum_int0[16]),
        .O(i__carry__1_i_4__4_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    i__carry__1_i_4__5
       (.I0(p_1_in[18]),
        .I1(CO),
        .I2(average_sum_int0[17]),
        .I3(p_1_in[17]),
        .I4(average_sum_int0[16]),
        .O(i__carry__1_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h01F1)) 
    i__carry__1_i_5
       (.I0(average_sum_int0[23]),
        .I1(average_sum_int0[22]),
        .I2(CO),
        .I3(p_1_in[23]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h01F1)) 
    i__carry__1_i_5__0
       (.I0(average_sum_int0[23]),
        .I1(average_sum_int0[22]),
        .I2(CO),
        .I3(p_1_in[23]),
        .O(i__carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h01F1)) 
    i__carry__1_i_5__1
       (.I0(average_sum_int0[23]),
        .I1(average_sum_int0[22]),
        .I2(CO),
        .I3(p_1_in[23]),
        .O(i__carry__1_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h01F1)) 
    i__carry__1_i_5__2
       (.I0(average_sum_int0[23]),
        .I1(average_sum_int0[22]),
        .I2(CO),
        .I3(p_1_in[23]),
        .O(i__carry__1_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h01F1)) 
    i__carry__1_i_5__3
       (.I0(average_sum_int0[23]),
        .I1(average_sum_int0[22]),
        .I2(CO),
        .I3(p_1_in[23]),
        .O(i__carry__1_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h01F1)) 
    i__carry__1_i_5__4
       (.I0(average_sum_int0[23]),
        .I1(average_sum_int0[22]),
        .I2(CO),
        .I3(p_1_in[23]),
        .O(i__carry__1_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h01F1)) 
    i__carry__1_i_5__5
       (.I0(average_sum_int0[23]),
        .I1(average_sum_int0[22]),
        .I2(CO),
        .I3(p_1_in[23]),
        .O(i__carry__1_i_5__5_n_0));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    i__carry__1_i_6
       (.I0(average_sum_int0[21]),
        .I1(p_1_in[22]),
        .I2(average_sum_int0[20]),
        .I3(CO),
        .I4(p_1_in[21]),
        .O(i__carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    i__carry__1_i_6__0
       (.I0(average_sum_int0[20]),
        .I1(p_1_in[21]),
        .I2(average_sum_int0[21]),
        .I3(CO),
        .I4(p_1_in[22]),
        .O(i__carry__1_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    i__carry__1_i_6__1
       (.I0(average_sum_int0[20]),
        .I1(p_1_in[21]),
        .I2(average_sum_int0[21]),
        .I3(CO),
        .I4(p_1_in[22]),
        .O(i__carry__1_i_6__1_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    i__carry__1_i_6__2
       (.I0(average_sum_int0[20]),
        .I1(p_1_in[21]),
        .I2(average_sum_int0[21]),
        .I3(CO),
        .I4(p_1_in[22]),
        .O(i__carry__1_i_6__2_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    i__carry__1_i_6__3
       (.I0(average_sum_int0[20]),
        .I1(p_1_in[21]),
        .I2(average_sum_int0[21]),
        .I3(CO),
        .I4(p_1_in[22]),
        .O(i__carry__1_i_6__3_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    i__carry__1_i_6__4
       (.I0(average_sum_int0[20]),
        .I1(p_1_in[21]),
        .I2(average_sum_int0[21]),
        .I3(CO),
        .I4(p_1_in[22]),
        .O(i__carry__1_i_6__4_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    i__carry__1_i_6__5
       (.I0(average_sum_int0[20]),
        .I1(p_1_in[21]),
        .I2(average_sum_int0[21]),
        .I3(CO),
        .I4(p_1_in[22]),
        .O(i__carry__1_i_6__5_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    i__carry__1_i_7
       (.I0(average_sum_int0[18]),
        .I1(p_1_in[19]),
        .I2(average_sum_int0[19]),
        .I3(CO),
        .I4(p_1_in[20]),
        .O(i__carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    i__carry__1_i_7__0
       (.I0(average_sum_int0[19]),
        .I1(p_1_in[20]),
        .I2(average_sum_int0[18]),
        .I3(CO),
        .I4(p_1_in[19]),
        .O(i__carry__1_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    i__carry__1_i_7__1
       (.I0(average_sum_int0[18]),
        .I1(p_1_in[19]),
        .I2(average_sum_int0[19]),
        .I3(CO),
        .I4(p_1_in[20]),
        .O(i__carry__1_i_7__1_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    i__carry__1_i_7__2
       (.I0(average_sum_int0[18]),
        .I1(p_1_in[19]),
        .I2(average_sum_int0[19]),
        .I3(CO),
        .I4(p_1_in[20]),
        .O(i__carry__1_i_7__2_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    i__carry__1_i_7__3
       (.I0(average_sum_int0[18]),
        .I1(p_1_in[19]),
        .I2(average_sum_int0[19]),
        .I3(CO),
        .I4(p_1_in[20]),
        .O(i__carry__1_i_7__3_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    i__carry__1_i_7__4
       (.I0(average_sum_int0[18]),
        .I1(p_1_in[19]),
        .I2(average_sum_int0[19]),
        .I3(CO),
        .I4(p_1_in[20]),
        .O(i__carry__1_i_7__4_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    i__carry__1_i_7__5
       (.I0(average_sum_int0[18]),
        .I1(p_1_in[19]),
        .I2(average_sum_int0[19]),
        .I3(CO),
        .I4(p_1_in[20]),
        .O(i__carry__1_i_7__5_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    i__carry__1_i_8
       (.I0(average_sum_int0[16]),
        .I1(p_1_in[17]),
        .I2(average_sum_int0[17]),
        .I3(CO),
        .I4(p_1_in[18]),
        .O(i__carry__1_i_8_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    i__carry__1_i_8__0
       (.I0(average_sum_int0[16]),
        .I1(p_1_in[17]),
        .I2(average_sum_int0[17]),
        .I3(CO),
        .I4(p_1_in[18]),
        .O(i__carry__1_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    i__carry__1_i_8__1
       (.I0(average_sum_int0[17]),
        .I1(p_1_in[18]),
        .I2(average_sum_int0[16]),
        .I3(CO),
        .I4(p_1_in[17]),
        .O(i__carry__1_i_8__1_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    i__carry__1_i_8__2
       (.I0(average_sum_int0[16]),
        .I1(p_1_in[17]),
        .I2(average_sum_int0[17]),
        .I3(CO),
        .I4(p_1_in[18]),
        .O(i__carry__1_i_8__2_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    i__carry__1_i_8__3
       (.I0(average_sum_int0[16]),
        .I1(p_1_in[17]),
        .I2(average_sum_int0[17]),
        .I3(CO),
        .I4(p_1_in[18]),
        .O(i__carry__1_i_8__3_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    i__carry__1_i_8__4
       (.I0(average_sum_int0[16]),
        .I1(p_1_in[17]),
        .I2(average_sum_int0[17]),
        .I3(CO),
        .I4(p_1_in[18]),
        .O(i__carry__1_i_8__4_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    i__carry__1_i_8__5
       (.I0(average_sum_int0[16]),
        .I1(p_1_in[17]),
        .I2(average_sum_int0[17]),
        .I3(CO),
        .I4(p_1_in[18]),
        .O(i__carry__1_i_8__5_n_0));
  CARRY4 i__carry__1_i_9
       (.CI(i__carry__0_i_9_n_0),
        .CO({i__carry__1_i_9_n_0,i__carry__1_i_9_n_1,i__carry__1_i_9_n_2,i__carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(average_sum_int0[20:17]),
        .S({i__carry__1_i_10_n_0,i__carry__1_i_11_n_0,i__carry__1_i_12_n_0,i__carry__1_i_13_n_0}));
  LUT3 #(
    .INIT(8'h23)) 
    i__carry__2_i_1
       (.I0(O),
        .I1(CO),
        .I2(i__carry_i_8__6_0),
        .O(i__carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h23)) 
    i__carry__2_i_1__0
       (.I0(O),
        .I1(CO),
        .I2(i__carry_i_8__6_0),
        .O(i__carry__2_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h23)) 
    i__carry__2_i_1__1
       (.I0(O),
        .I1(CO),
        .I2(i__carry_i_8__6_0),
        .O(i__carry__2_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h23)) 
    i__carry__2_i_1__2
       (.I0(O),
        .I1(CO),
        .I2(i__carry_i_8__6_0),
        .O(i__carry__2_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h23)) 
    i__carry__2_i_1__3
       (.I0(O),
        .I1(CO),
        .I2(i__carry_i_8__6_0),
        .O(i__carry__2_i_1__3_n_0));
  LUT3 #(
    .INIT(8'h23)) 
    i__carry__2_i_1__4
       (.I0(O),
        .I1(CO),
        .I2(i__carry_i_8__6_0),
        .O(i__carry__2_i_1__4_n_0));
  LUT3 #(
    .INIT(8'h23)) 
    i__carry__2_i_1__5
       (.I0(O),
        .I1(CO),
        .I2(i__carry_i_8__6_0),
        .O(i__carry__2_i_1__5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(i__carry_i_8__6_0),
        .I1(CO),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__0
       (.I0(i__carry_i_8__6_0),
        .I1(CO),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__1
       (.I0(i__carry_i_8__6_0),
        .I1(CO),
        .O(i__carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__2
       (.I0(i__carry_i_8__6_0),
        .I1(CO),
        .O(i__carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__3
       (.I0(i__carry_i_8__6_0),
        .I1(CO),
        .O(i__carry__2_i_2__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__4
       (.I0(i__carry_i_8__6_0),
        .I1(CO),
        .O(i__carry__2_i_2__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__5
       (.I0(i__carry_i_8__6_0),
        .I1(CO),
        .O(i__carry__2_i_2__5_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry__2_i_3
       (.I0(O),
        .I1(i__carry_i_8__6_0),
        .I2(CO),
        .O(i__carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry__2_i_3__0
       (.I0(O),
        .I1(i__carry_i_8__6_0),
        .I2(CO),
        .O(i__carry__2_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry__2_i_3__1
       (.I0(O),
        .I1(i__carry_i_8__6_0),
        .I2(CO),
        .O(i__carry__2_i_3__1_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry__2_i_3__2
       (.I0(O),
        .I1(i__carry_i_8__6_0),
        .I2(CO),
        .O(i__carry__2_i_3__2_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry__2_i_3__3
       (.I0(O),
        .I1(i__carry_i_8__6_0),
        .I2(CO),
        .O(i__carry__2_i_3__3_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry__2_i_3__4
       (.I0(O),
        .I1(i__carry_i_8__6_0),
        .I2(CO),
        .O(i__carry__2_i_3__4_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry__2_i_3__5
       (.I0(O),
        .I1(i__carry_i_8__6_0),
        .I2(CO),
        .O(i__carry__2_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1
       (.I0(CO),
        .I1(i__carry_i_8__6_0),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_10
       (.I0(CO),
        .I1(average_sum_int2[24]),
        .O(i__carry_i_10_n_0));
  CARRY4 i__carry_i_10__0
       (.CI(1'b0),
        .CO({i__carry_i_10__0_n_0,i__carry_i_10__0_n_1,i__carry_i_10__0_n_2,i__carry_i_10__0_n_3}),
        .CYINIT(i__carry_i_16_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(average_sum_int0[4:1]),
        .S({i__carry_i_17__0_n_0,i__carry_i_18_n_0,i__carry_i_19_n_0,i__carry_i_20_n_0}));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_11
       (.I0(p_1_in[23]),
        .I1(CO),
        .I2(average_sum_int2[23]),
        .O(i__carry_i_11_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_11__0
       (.CI(1'b0),
        .CO({i__carry_i_11__0_n_0,i__carry_i_11__0_n_1,i__carry_i_11__0_n_2,i__carry_i_11__0_n_3}),
        .CYINIT(i__carry_i_21_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(average_sum_int2[4:1]),
        .S({i__carry_i_22_n_0,i__carry_i_23_n_0,i__carry_i_24_n_0,i__carry_i_25_n_0}));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_12
       (.I0(p_1_in[22]),
        .I1(CO),
        .I2(average_sum_int2[22]),
        .O(i__carry_i_12_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_12__0
       (.I0(p_1_in[9]),
        .I1(CO),
        .I2(average_sum_int2[9]),
        .O(i__carry_i_12__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_13
       (.I0(p_1_in[8]),
        .I1(CO),
        .I2(average_sum_int2[8]),
        .O(i__carry_i_13_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_13__0
       (.CI(i__carry_i_14__0_n_0),
        .CO(NLW_i__carry_i_13__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry_i_13__0_O_UNCONNECTED[3:1],average_sum_int2[25]}),
        .S({1'b0,1'b0,1'b0,CO}));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_14
       (.I0(p_1_in[7]),
        .I1(CO),
        .I2(average_sum_int2[7]),
        .O(i__carry_i_14_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_14__0
       (.CI(i__carry__0_i_19_n_0),
        .CO({i__carry_i_14__0_n_0,i__carry_i_14__0_n_1,i__carry_i_14__0_n_2,i__carry_i_14__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(average_sum_int2[24:21]),
        .S({CO,i__carry_i_15_n_0,i__carry_i_16__0_n_0,i__carry_i_17_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_15
       (.I0(p_1_in[23]),
        .O(i__carry_i_15_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_15__0
       (.I0(p_1_in[6]),
        .I1(CO),
        .I2(average_sum_int2[6]),
        .O(i__carry_i_15__0_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry_i_16
       (.I0(average_sum_int2[1]),
        .I1(CO),
        .I2(p_1_in[1]),
        .O(i__carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_16__0
       (.I0(p_1_in[22]),
        .O(i__carry_i_16__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_17
       (.I0(p_1_in[21]),
        .O(i__carry_i_17_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_17__0
       (.I0(p_1_in[5]),
        .I1(CO),
        .I2(average_sum_int2[5]),
        .O(i__carry_i_17__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_18
       (.I0(p_1_in[4]),
        .I1(CO),
        .I2(average_sum_int2[4]),
        .O(i__carry_i_18_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_19
       (.I0(p_1_in[3]),
        .I1(CO),
        .I2(average_sum_int2[3]),
        .O(i__carry_i_19_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    i__carry_i_1__0
       (.I0(p_1_in[7]),
        .I1(p_1_in[8]),
        .I2(CO),
        .I3(average_sum_int0[6]),
        .I4(average_sum_int0[7]),
        .O(i__carry_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    i__carry_i_1__1
       (.I0(p_1_in[7]),
        .I1(p_1_in[8]),
        .I2(CO),
        .I3(average_sum_int0[6]),
        .I4(average_sum_int0[7]),
        .O(i__carry_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    i__carry_i_1__2
       (.I0(p_1_in[7]),
        .I1(p_1_in[8]),
        .I2(CO),
        .I3(average_sum_int0[6]),
        .I4(average_sum_int0[7]),
        .O(i__carry_i_1__2_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    i__carry_i_1__3
       (.I0(p_1_in[7]),
        .I1(p_1_in[8]),
        .I2(CO),
        .I3(average_sum_int0[6]),
        .I4(average_sum_int0[7]),
        .O(i__carry_i_1__3_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    i__carry_i_1__4
       (.I0(p_1_in[7]),
        .I1(p_1_in[8]),
        .I2(CO),
        .I3(average_sum_int0[6]),
        .I4(average_sum_int0[7]),
        .O(i__carry_i_1__4_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    i__carry_i_1__5
       (.I0(p_1_in[7]),
        .I1(p_1_in[8]),
        .I2(CO),
        .I3(average_sum_int0[6]),
        .I4(average_sum_int0[7]),
        .O(i__carry_i_1__5_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    i__carry_i_1__6
       (.I0(p_1_in[7]),
        .I1(p_1_in[8]),
        .I2(CO),
        .I3(average_sum_int0[6]),
        .I4(average_sum_int0[7]),
        .O(i__carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_2
       (.I0(CO),
        .I1(average_sum_int0[23]),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry_i_20
       (.I0(p_1_in[2]),
        .I1(CO),
        .I2(average_sum_int2[2]),
        .O(i__carry_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_21
       (.I0(p_1_in[0]),
        .O(i__carry_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_22
       (.I0(p_1_in[4]),
        .O(i__carry_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_23
       (.I0(p_1_in[3]),
        .O(i__carry_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_24
       (.I0(p_1_in[2]),
        .O(i__carry_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_25
       (.I0(p_1_in[1]),
        .O(i__carry_i_25_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_26
       (.CI(i__carry_i_27_n_0),
        .CO({i__carry_i_26_n_0,i__carry_i_26_n_1,i__carry_i_26_n_2,i__carry_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(average_sum_int2[12:9]),
        .S({i__carry_i_28_n_0,i__carry_i_29_n_0,i__carry_i_30_n_0,i__carry_i_31_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_27
       (.CI(i__carry_i_11__0_n_0),
        .CO({i__carry_i_27_n_0,i__carry_i_27_n_1,i__carry_i_27_n_2,i__carry_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(average_sum_int2[8:5]),
        .S({i__carry_i_32_n_0,i__carry_i_33_n_0,i__carry_i_34_n_0,i__carry_i_35_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_28
       (.I0(p_1_in[12]),
        .O(i__carry_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_29
       (.I0(p_1_in[11]),
        .O(i__carry_i_29_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    i__carry_i_2__0
       (.I0(p_1_in[5]),
        .I1(p_1_in[6]),
        .I2(CO),
        .I3(average_sum_int0[4]),
        .I4(average_sum_int0[5]),
        .O(i__carry_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    i__carry_i_2__1
       (.I0(p_1_in[5]),
        .I1(p_1_in[6]),
        .I2(CO),
        .I3(average_sum_int0[4]),
        .I4(average_sum_int0[5]),
        .O(i__carry_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    i__carry_i_2__2
       (.I0(p_1_in[5]),
        .I1(p_1_in[6]),
        .I2(CO),
        .I3(average_sum_int0[4]),
        .I4(average_sum_int0[5]),
        .O(i__carry_i_2__2_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    i__carry_i_2__3
       (.I0(p_1_in[5]),
        .I1(p_1_in[6]),
        .I2(CO),
        .I3(average_sum_int0[4]),
        .I4(average_sum_int0[5]),
        .O(i__carry_i_2__3_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    i__carry_i_2__4
       (.I0(p_1_in[5]),
        .I1(p_1_in[6]),
        .I2(CO),
        .I3(average_sum_int0[4]),
        .I4(average_sum_int0[5]),
        .O(i__carry_i_2__4_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    i__carry_i_2__5
       (.I0(p_1_in[5]),
        .I1(p_1_in[6]),
        .I2(CO),
        .I3(average_sum_int0[4]),
        .I4(average_sum_int0[5]),
        .O(i__carry_i_2__5_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    i__carry_i_2__6
       (.I0(p_1_in[5]),
        .I1(p_1_in[6]),
        .I2(CO),
        .I3(average_sum_int0[4]),
        .I4(average_sum_int0[5]),
        .O(i__carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(i__carry_i_8__6_0),
        .I1(CO),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_30
       (.I0(p_1_in[10]),
        .O(i__carry_i_30_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_31
       (.I0(p_1_in[9]),
        .O(i__carry_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_32
       (.I0(p_1_in[8]),
        .O(i__carry_i_32_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_33
       (.I0(p_1_in[7]),
        .O(i__carry_i_33_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_34
       (.I0(p_1_in[6]),
        .O(i__carry_i_34_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_35
       (.I0(p_1_in[5]),
        .O(i__carry_i_35_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    i__carry_i_3__0
       (.I0(p_1_in[3]),
        .I1(p_1_in[4]),
        .I2(CO),
        .I3(average_sum_int0[2]),
        .I4(average_sum_int0[3]),
        .O(i__carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    i__carry_i_3__1
       (.I0(p_1_in[3]),
        .I1(p_1_in[4]),
        .I2(CO),
        .I3(average_sum_int0[2]),
        .I4(average_sum_int0[3]),
        .O(i__carry_i_3__1_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    i__carry_i_3__2
       (.I0(p_1_in[3]),
        .I1(p_1_in[4]),
        .I2(CO),
        .I3(average_sum_int0[2]),
        .I4(average_sum_int0[3]),
        .O(i__carry_i_3__2_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    i__carry_i_3__3
       (.I0(p_1_in[3]),
        .I1(p_1_in[4]),
        .I2(CO),
        .I3(average_sum_int0[2]),
        .I4(average_sum_int0[3]),
        .O(i__carry_i_3__3_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    i__carry_i_3__4
       (.I0(p_1_in[3]),
        .I1(p_1_in[4]),
        .I2(CO),
        .I3(average_sum_int0[2]),
        .I4(average_sum_int0[3]),
        .O(i__carry_i_3__4_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    i__carry_i_3__5
       (.I0(p_1_in[3]),
        .I1(p_1_in[4]),
        .I2(CO),
        .I3(average_sum_int0[2]),
        .I4(average_sum_int0[3]),
        .O(i__carry_i_3__5_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    i__carry_i_3__6
       (.I0(p_1_in[3]),
        .I1(p_1_in[4]),
        .I2(CO),
        .I3(average_sum_int0[2]),
        .I4(average_sum_int0[3]),
        .O(i__carry_i_3__6_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry_i_4
       (.I0(O),
        .I1(i__carry_i_8__6_0),
        .I2(CO),
        .O(i__carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    i__carry_i_4__0
       (.I0(p_1_in[1]),
        .I1(average_sum_int2[1]),
        .I2(average_sum_int0[1]),
        .I3(CO),
        .I4(p_1_in[2]),
        .O(i__carry_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    i__carry_i_4__1
       (.I0(p_1_in[1]),
        .I1(average_sum_int2[1]),
        .I2(average_sum_int0[1]),
        .I3(CO),
        .I4(p_1_in[2]),
        .O(i__carry_i_4__1_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    i__carry_i_4__2
       (.I0(p_1_in[1]),
        .I1(average_sum_int2[1]),
        .I2(average_sum_int0[1]),
        .I3(CO),
        .I4(p_1_in[2]),
        .O(i__carry_i_4__2_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    i__carry_i_4__3
       (.I0(p_1_in[1]),
        .I1(average_sum_int2[1]),
        .I2(average_sum_int0[1]),
        .I3(CO),
        .I4(p_1_in[2]),
        .O(i__carry_i_4__3_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    i__carry_i_4__4
       (.I0(p_1_in[1]),
        .I1(average_sum_int2[1]),
        .I2(average_sum_int0[1]),
        .I3(CO),
        .I4(p_1_in[2]),
        .O(i__carry_i_4__4_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    i__carry_i_4__5
       (.I0(p_1_in[1]),
        .I1(average_sum_int2[1]),
        .I2(average_sum_int0[1]),
        .I3(CO),
        .I4(p_1_in[2]),
        .O(i__carry_i_4__5_n_0));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    i__carry_i_4__6
       (.I0(p_1_in[1]),
        .I1(average_sum_int2[1]),
        .I2(average_sum_int0[1]),
        .I3(CO),
        .I4(p_1_in[2]),
        .O(i__carry_i_4__6_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    i__carry_i_5
       (.I0(average_sum_int0[23]),
        .I1(average_sum_int0[22]),
        .I2(CO),
        .O(i__carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h010101F1)) 
    i__carry_i_5__0
       (.I0(average_sum_int0[7]),
        .I1(average_sum_int0[6]),
        .I2(CO),
        .I3(p_1_in[8]),
        .I4(p_1_in[7]),
        .O(i__carry_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h010101F1)) 
    i__carry_i_5__1
       (.I0(average_sum_int0[7]),
        .I1(average_sum_int0[6]),
        .I2(CO),
        .I3(p_1_in[8]),
        .I4(p_1_in[7]),
        .O(i__carry_i_5__1_n_0));
  LUT5 #(
    .INIT(32'h010101F1)) 
    i__carry_i_5__2
       (.I0(average_sum_int0[7]),
        .I1(average_sum_int0[6]),
        .I2(CO),
        .I3(p_1_in[8]),
        .I4(p_1_in[7]),
        .O(i__carry_i_5__2_n_0));
  LUT5 #(
    .INIT(32'h010101F1)) 
    i__carry_i_5__3
       (.I0(average_sum_int0[7]),
        .I1(average_sum_int0[6]),
        .I2(CO),
        .I3(p_1_in[8]),
        .I4(p_1_in[7]),
        .O(i__carry_i_5__3_n_0));
  LUT5 #(
    .INIT(32'h010101F1)) 
    i__carry_i_5__4
       (.I0(average_sum_int0[7]),
        .I1(average_sum_int0[6]),
        .I2(CO),
        .I3(p_1_in[8]),
        .I4(p_1_in[7]),
        .O(i__carry_i_5__4_n_0));
  LUT5 #(
    .INIT(32'h010101F1)) 
    i__carry_i_5__5
       (.I0(average_sum_int0[7]),
        .I1(average_sum_int0[6]),
        .I2(CO),
        .I3(p_1_in[8]),
        .I4(p_1_in[7]),
        .O(i__carry_i_5__5_n_0));
  LUT5 #(
    .INIT(32'h010101F1)) 
    i__carry_i_5__6
       (.I0(average_sum_int0[7]),
        .I1(average_sum_int0[6]),
        .I2(CO),
        .I3(p_1_in[8]),
        .I4(p_1_in[7]),
        .O(i__carry_i_5__6_n_0));
  LUT5 #(
    .INIT(32'h010101F1)) 
    i__carry_i_6
       (.I0(average_sum_int0[5]),
        .I1(average_sum_int0[4]),
        .I2(CO),
        .I3(p_1_in[6]),
        .I4(p_1_in[5]),
        .O(i__carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h010101F1)) 
    i__carry_i_6__0
       (.I0(average_sum_int0[5]),
        .I1(average_sum_int0[4]),
        .I2(CO),
        .I3(p_1_in[6]),
        .I4(p_1_in[5]),
        .O(i__carry_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h010101F1)) 
    i__carry_i_6__1
       (.I0(average_sum_int0[5]),
        .I1(average_sum_int0[4]),
        .I2(CO),
        .I3(p_1_in[6]),
        .I4(p_1_in[5]),
        .O(i__carry_i_6__1_n_0));
  LUT5 #(
    .INIT(32'h010101F1)) 
    i__carry_i_6__2
       (.I0(average_sum_int0[5]),
        .I1(average_sum_int0[4]),
        .I2(CO),
        .I3(p_1_in[6]),
        .I4(p_1_in[5]),
        .O(i__carry_i_6__2_n_0));
  LUT5 #(
    .INIT(32'h010101F1)) 
    i__carry_i_6__3
       (.I0(average_sum_int0[5]),
        .I1(average_sum_int0[4]),
        .I2(CO),
        .I3(p_1_in[6]),
        .I4(p_1_in[5]),
        .O(i__carry_i_6__3_n_0));
  LUT5 #(
    .INIT(32'h010101F1)) 
    i__carry_i_6__4
       (.I0(average_sum_int0[5]),
        .I1(average_sum_int0[4]),
        .I2(CO),
        .I3(p_1_in[6]),
        .I4(p_1_in[5]),
        .O(i__carry_i_6__4_n_0));
  LUT5 #(
    .INIT(32'h010101F1)) 
    i__carry_i_6__5
       (.I0(average_sum_int0[5]),
        .I1(average_sum_int0[4]),
        .I2(CO),
        .I3(p_1_in[6]),
        .I4(p_1_in[5]),
        .O(i__carry_i_6__5_n_0));
  CARRY4 i__carry_i_6__6
       (.CI(average_sum_int2_carry__4_n_0),
        .CO({NLW_i__carry_i_6__6_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__carry_i_6__6_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'h010101F1)) 
    i__carry_i_7
       (.I0(average_sum_int0[3]),
        .I1(average_sum_int0[2]),
        .I2(CO),
        .I3(p_1_in[4]),
        .I4(p_1_in[3]),
        .O(i__carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h010101F1)) 
    i__carry_i_7__0
       (.I0(average_sum_int0[3]),
        .I1(average_sum_int0[2]),
        .I2(CO),
        .I3(p_1_in[4]),
        .I4(p_1_in[3]),
        .O(i__carry_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h010101F1)) 
    i__carry_i_7__1
       (.I0(average_sum_int0[3]),
        .I1(average_sum_int0[2]),
        .I2(CO),
        .I3(p_1_in[4]),
        .I4(p_1_in[3]),
        .O(i__carry_i_7__1_n_0));
  LUT5 #(
    .INIT(32'h010101F1)) 
    i__carry_i_7__2
       (.I0(average_sum_int0[3]),
        .I1(average_sum_int0[2]),
        .I2(CO),
        .I3(p_1_in[4]),
        .I4(p_1_in[3]),
        .O(i__carry_i_7__2_n_0));
  LUT5 #(
    .INIT(32'h010101F1)) 
    i__carry_i_7__3
       (.I0(average_sum_int0[3]),
        .I1(average_sum_int0[2]),
        .I2(CO),
        .I3(p_1_in[4]),
        .I4(p_1_in[3]),
        .O(i__carry_i_7__3_n_0));
  LUT5 #(
    .INIT(32'h010101F1)) 
    i__carry_i_7__4
       (.I0(average_sum_int0[3]),
        .I1(average_sum_int0[2]),
        .I2(CO),
        .I3(p_1_in[4]),
        .I4(p_1_in[3]),
        .O(i__carry_i_7__4_n_0));
  LUT5 #(
    .INIT(32'h010101F1)) 
    i__carry_i_7__5
       (.I0(average_sum_int0[3]),
        .I1(average_sum_int0[2]),
        .I2(CO),
        .I3(p_1_in[4]),
        .I4(p_1_in[3]),
        .O(i__carry_i_7__5_n_0));
  CARRY4 i__carry_i_7__6
       (.CI(i__carry_i_8__6_n_0),
        .CO({NLW_i__carry_i_7__6_CO_UNCONNECTED[3:1],i__carry_i_8__6_0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__carry_i_7__6_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry_i_8
       (.I0(p_1_in[1]),
        .I1(p_1_in[2]),
        .I2(CO),
        .I3(average_sum_int0[1]),
        .I4(average_sum_int2[1]),
        .O(i__carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry_i_8__0
       (.I0(p_1_in[1]),
        .I1(p_1_in[2]),
        .I2(CO),
        .I3(average_sum_int0[1]),
        .I4(average_sum_int2[1]),
        .O(i__carry_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry_i_8__1
       (.I0(p_1_in[1]),
        .I1(p_1_in[2]),
        .I2(CO),
        .I3(average_sum_int0[1]),
        .I4(average_sum_int2[1]),
        .O(i__carry_i_8__1_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry_i_8__2
       (.I0(p_1_in[1]),
        .I1(p_1_in[2]),
        .I2(CO),
        .I3(average_sum_int0[1]),
        .I4(average_sum_int2[1]),
        .O(i__carry_i_8__2_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry_i_8__3
       (.I0(p_1_in[1]),
        .I1(p_1_in[2]),
        .I2(CO),
        .I3(average_sum_int0[1]),
        .I4(average_sum_int2[1]),
        .O(i__carry_i_8__3_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry_i_8__4
       (.I0(p_1_in[1]),
        .I1(p_1_in[2]),
        .I2(CO),
        .I3(average_sum_int0[1]),
        .I4(average_sum_int2[1]),
        .O(i__carry_i_8__4_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    i__carry_i_8__5
       (.I0(p_1_in[1]),
        .I1(p_1_in[2]),
        .I2(CO),
        .I3(average_sum_int0[1]),
        .I4(average_sum_int2[1]),
        .O(i__carry_i_8__5_n_0));
  CARRY4 i__carry_i_8__6
       (.CI(i__carry__1_i_9_n_0),
        .CO({i__carry_i_8__6_n_0,i__carry_i_8__6_n_1,i__carry_i_8__6_n_2,i__carry_i_8__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({O,average_sum_int0[23:21]}),
        .S({i__carry_i_9_n_0,i__carry_i_10_n_0,i__carry_i_11_n_0,i__carry_i_12_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_9
       (.I0(CO),
        .I1(average_sum_int2[25]),
        .O(i__carry_i_9_n_0));
  CARRY4 i__carry_i_9__0
       (.CI(i__carry_i_10__0_n_0),
        .CO({i__carry_i_9__0_n_0,i__carry_i_9__0_n_1,i__carry_i_9__0_n_2,i__carry_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(average_sum_int0[8:5]),
        .S({i__carry_i_12__0_n_0,i__carry_i_13_n_0,i__carry_i_14_n_0,i__carry_i_15__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\NLW_led2_inferred__0/i__carry_CO_UNCONNECTED [3],led20_in,\led2_inferred__0/i__carry_n_2 ,\led2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry_i_1_n_0,1'b0,i__carry_i_2_n_0}),
        .O(\NLW_led2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led2_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\led2_inferred__1/i__carry_n_0 ,\led2_inferred__1/i__carry_n_1 ,\led2_inferred__1/i__carry_n_2 ,\led2_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_led2_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led2_inferred__1/i__carry__0 
       (.CI(\led2_inferred__1/i__carry_n_0 ),
        .CO({\led2_inferred__1/i__carry__0_n_0 ,\led2_inferred__1/i__carry__0_n_1 ,\led2_inferred__1/i__carry__0_n_2 ,\led2_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_led2_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led2_inferred__1/i__carry__1 
       (.CI(\led2_inferred__1/i__carry__0_n_0 ),
        .CO({\led2_inferred__1/i__carry__1_n_0 ,\led2_inferred__1/i__carry__1_n_1 ,\led2_inferred__1/i__carry__1_n_2 ,\led2_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_led2_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led2_inferred__1/i__carry__2 
       (.CI(\led2_inferred__1/i__carry__1_n_0 ),
        .CO({\NLW_led2_inferred__1/i__carry__2_CO_UNCONNECTED [3:2],led21_in,\led2_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__2_i_1_n_0}),
        .O(\NLW_led2_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led2_inferred__13/i__carry 
       (.CI(1'b0),
        .CO({\led2_inferred__13/i__carry_n_0 ,\led2_inferred__13/i__carry_n_1 ,\led2_inferred__13/i__carry_n_2 ,\led2_inferred__13/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW_led2_inferred__13/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0,i__carry_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led2_inferred__13/i__carry__0 
       (.CI(\led2_inferred__13/i__carry_n_0 ),
        .CO({\led2_inferred__13/i__carry__0_n_0 ,\led2_inferred__13/i__carry__0_n_1 ,\led2_inferred__13/i__carry__0_n_2 ,\led2_inferred__13/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__3_n_0}),
        .O(\NLW_led2_inferred__13/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__2_n_0,i__carry__0_i_6__2_n_0,i__carry__0_i_7__2_n_0,i__carry__0_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led2_inferred__13/i__carry__1 
       (.CI(\led2_inferred__13/i__carry__0_n_0 ),
        .CO({\led2_inferred__13/i__carry__1_n_0 ,\led2_inferred__13/i__carry__1_n_1 ,\led2_inferred__13/i__carry__1_n_2 ,\led2_inferred__13/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__2_n_0}),
        .O(\NLW_led2_inferred__13/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__2_n_0,i__carry__1_i_6__2_n_0,i__carry__1_i_7__2_n_0,i__carry__1_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led2_inferred__13/i__carry__2 
       (.CI(\led2_inferred__13/i__carry__1_n_0 ),
        .CO({\NLW_led2_inferred__13/i__carry__2_CO_UNCONNECTED [3:2],led219_in,\led2_inferred__13/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__2_i_1__2_n_0}),
        .O(\NLW_led2_inferred__13/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__2_i_2__2_n_0,i__carry__2_i_3__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led2_inferred__17/i__carry 
       (.CI(1'b0),
        .CO({\led2_inferred__17/i__carry_n_0 ,\led2_inferred__17/i__carry_n_1 ,\led2_inferred__17/i__carry_n_2 ,\led2_inferred__17/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__4_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__4_n_0}),
        .O(\NLW_led2_inferred__17/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__4_n_0,i__carry_i_6__3_n_0,i__carry_i_7__3_n_0,i__carry_i_8__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led2_inferred__17/i__carry__0 
       (.CI(\led2_inferred__17/i__carry_n_0 ),
        .CO({\led2_inferred__17/i__carry__0_n_0 ,\led2_inferred__17/i__carry__0_n_1 ,\led2_inferred__17/i__carry__0_n_2 ,\led2_inferred__17/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__3_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__4_n_0}),
        .O(\NLW_led2_inferred__17/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__3_n_0,i__carry__0_i_6__3_n_0,i__carry__0_i_7__3_n_0,i__carry__0_i_8__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led2_inferred__17/i__carry__1 
       (.CI(\led2_inferred__17/i__carry__0_n_0 ),
        .CO({\led2_inferred__17/i__carry__1_n_0 ,\led2_inferred__17/i__carry__1_n_1 ,\led2_inferred__17/i__carry__1_n_2 ,\led2_inferred__17/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__3_n_0,i__carry__1_i_2__3_n_0,i__carry__1_i_3__3_n_0,i__carry__1_i_4__3_n_0}),
        .O(\NLW_led2_inferred__17/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__3_n_0,i__carry__1_i_6__3_n_0,i__carry__1_i_7__3_n_0,i__carry__1_i_8__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led2_inferred__17/i__carry__2 
       (.CI(\led2_inferred__17/i__carry__1_n_0 ),
        .CO({\NLW_led2_inferred__17/i__carry__2_CO_UNCONNECTED [3:2],led225_in,\led2_inferred__17/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__2_i_1__3_n_0}),
        .O(\NLW_led2_inferred__17/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__2_i_2__3_n_0,i__carry__2_i_3__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led2_inferred__21/i__carry 
       (.CI(1'b0),
        .CO({\led2_inferred__21/i__carry_n_0 ,\led2_inferred__21/i__carry_n_1 ,\led2_inferred__21/i__carry_n_2 ,\led2_inferred__21/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__5_n_0,i__carry_i_2__5_n_0,i__carry_i_3__5_n_0,i__carry_i_4__5_n_0}),
        .O(\NLW_led2_inferred__21/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__5_n_0,i__carry_i_6__4_n_0,i__carry_i_7__4_n_0,i__carry_i_8__4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led2_inferred__21/i__carry__0 
       (.CI(\led2_inferred__21/i__carry_n_0 ),
        .CO({\led2_inferred__21/i__carry__0_n_0 ,\led2_inferred__21/i__carry__0_n_1 ,\led2_inferred__21/i__carry__0_n_2 ,\led2_inferred__21/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__4_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4__5_n_0}),
        .O(\NLW_led2_inferred__21/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__4_n_0,i__carry__0_i_6__4_n_0,i__carry__0_i_7__4_n_0,i__carry__0_i_8__4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led2_inferred__21/i__carry__1 
       (.CI(\led2_inferred__21/i__carry__0_n_0 ),
        .CO({\led2_inferred__21/i__carry__1_n_0 ,\led2_inferred__21/i__carry__1_n_1 ,\led2_inferred__21/i__carry__1_n_2 ,\led2_inferred__21/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__4_n_0,i__carry__1_i_2__4_n_0,i__carry__1_i_3__4_n_0,i__carry__1_i_4__4_n_0}),
        .O(\NLW_led2_inferred__21/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__4_n_0,i__carry__1_i_6__4_n_0,i__carry__1_i_7__4_n_0,i__carry__1_i_8__4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led2_inferred__21/i__carry__2 
       (.CI(\led2_inferred__21/i__carry__1_n_0 ),
        .CO({\NLW_led2_inferred__21/i__carry__2_CO_UNCONNECTED [3:2],led231_in,\led2_inferred__21/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__2_i_1__4_n_0}),
        .O(\NLW_led2_inferred__21/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__2_i_2__4_n_0,i__carry__2_i_3__4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led2_inferred__25/i__carry 
       (.CI(1'b0),
        .CO({\led2_inferred__25/i__carry_n_0 ,\led2_inferred__25/i__carry_n_1 ,\led2_inferred__25/i__carry_n_2 ,\led2_inferred__25/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__6_n_0,i__carry_i_2__6_n_0,i__carry_i_3__6_n_0,i__carry_i_4__6_n_0}),
        .O(\NLW_led2_inferred__25/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__6_n_0,i__carry_i_6__5_n_0,i__carry_i_7__5_n_0,i__carry_i_8__5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led2_inferred__25/i__carry__0 
       (.CI(\led2_inferred__25/i__carry_n_0 ),
        .CO({\led2_inferred__25/i__carry__0_n_0 ,\led2_inferred__25/i__carry__0_n_1 ,\led2_inferred__25/i__carry__0_n_2 ,\led2_inferred__25/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__5_n_0,i__carry__0_i_2__5_n_0,i__carry__0_i_3__5_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_led2_inferred__25/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__5_n_0,i__carry__0_i_6__5_n_0,i__carry__0_i_7__5_n_0,i__carry__0_i_8__5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led2_inferred__25/i__carry__1 
       (.CI(\led2_inferred__25/i__carry__0_n_0 ),
        .CO({\led2_inferred__25/i__carry__1_n_0 ,\led2_inferred__25/i__carry__1_n_1 ,\led2_inferred__25/i__carry__1_n_2 ,\led2_inferred__25/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__5_n_0,i__carry__1_i_2__5_n_0,i__carry__1_i_3__5_n_0,i__carry__1_i_4__5_n_0}),
        .O(\NLW_led2_inferred__25/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__5_n_0,i__carry__1_i_6__5_n_0,i__carry__1_i_7__5_n_0,i__carry__1_i_8__5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led2_inferred__25/i__carry__2 
       (.CI(\led2_inferred__25/i__carry__1_n_0 ),
        .CO({\NLW_led2_inferred__25/i__carry__2_CO_UNCONNECTED [3:2],led237_in,\led2_inferred__25/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__2_i_1__5_n_0}),
        .O(\NLW_led2_inferred__25/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__2_i_2__5_n_0,i__carry__2_i_3__5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led2_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\led2_inferred__5/i__carry_n_0 ,\led2_inferred__5/i__carry_n_1 ,\led2_inferred__5/i__carry_n_2 ,\led2_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_led2_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led2_inferred__5/i__carry__0 
       (.CI(\led2_inferred__5/i__carry_n_0 ),
        .CO({\led2_inferred__5/i__carry__0_n_0 ,\led2_inferred__5/i__carry__0_n_1 ,\led2_inferred__5/i__carry__0_n_2 ,\led2_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}),
        .O(\NLW_led2_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led2_inferred__5/i__carry__1 
       (.CI(\led2_inferred__5/i__carry__0_n_0 ),
        .CO({\led2_inferred__5/i__carry__1_n_0 ,\led2_inferred__5/i__carry__1_n_1 ,\led2_inferred__5/i__carry__1_n_2 ,\led2_inferred__5/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4__1_n_0}),
        .O(\NLW_led2_inferred__5/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led2_inferred__5/i__carry__2 
       (.CI(\led2_inferred__5/i__carry__1_n_0 ),
        .CO({\NLW_led2_inferred__5/i__carry__2_CO_UNCONNECTED [3:2],led27_in,\led2_inferred__5/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__2_i_1__0_n_0}),
        .O(\NLW_led2_inferred__5/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led2_inferred__9/i__carry 
       (.CI(1'b0),
        .CO({\led2_inferred__9/i__carry_n_0 ,\led2_inferred__9/i__carry_n_1 ,\led2_inferred__9/i__carry_n_2 ,\led2_inferred__9/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_led2_inferred__9/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led2_inferred__9/i__carry__0 
       (.CI(\led2_inferred__9/i__carry_n_0 ),
        .CO({\led2_inferred__9/i__carry__0_n_0 ,\led2_inferred__9/i__carry__0_n_1 ,\led2_inferred__9/i__carry__0_n_2 ,\led2_inferred__9/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}),
        .O(\NLW_led2_inferred__9/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led2_inferred__9/i__carry__1 
       (.CI(\led2_inferred__9/i__carry__0_n_0 ),
        .CO({\led2_inferred__9/i__carry__1_n_0 ,\led2_inferred__9/i__carry__1_n_1 ,\led2_inferred__9/i__carry__1_n_2 ,\led2_inferred__9/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_led2_inferred__9/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__1_n_0,i__carry__1_i_6__1_n_0,i__carry__1_i_7__1_n_0,i__carry__1_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led2_inferred__9/i__carry__2 
       (.CI(\led2_inferred__9/i__carry__1_n_0 ),
        .CO({\NLW_led2_inferred__9/i__carry__2_CO_UNCONNECTED [3:2],led213_in,\led2_inferred__9/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__2_i_1__1_n_0}),
        .O(\NLW_led2_inferred__9/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \led[0]_i_1 
       (.I0(led1__0),
        .O(\led[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \led[10]_i_1 
       (.I0(\led[10]_i_2_n_0 ),
        .I1(\led[10]_i_3_n_0 ),
        .I2(\led[10]_i_4_n_0 ),
        .I3(\led[10]_i_5_n_0 ),
        .I4(\led[13]_i_2_n_0 ),
        .O(\led[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \led[10]_i_2 
       (.I0(led238_in),
        .I1(led237_in),
        .I2(led235_in),
        .I3(led234_in),
        .I4(\led[6]_i_4_n_0 ),
        .O(\led[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \led[10]_i_3 
       (.I0(led241_in),
        .I1(led240_in),
        .I2(led235_in),
        .I3(led234_in),
        .I4(\led[6]_i_4_n_0 ),
        .O(\led[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \led[10]_i_4 
       (.I0(led1__0),
        .I1(led241_in),
        .I2(led240_in),
        .I3(led237_in),
        .I4(led238_in),
        .O(\led[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \led[10]_i_5 
       (.I0(led216_in),
        .I1(led217_in),
        .I2(led219_in),
        .I3(led220_in),
        .O(\led[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000002A2A2A)) 
    \led[11]_i_1 
       (.I0(\led[7]_i_1_n_0 ),
        .I1(led214_in),
        .I2(led213_in),
        .I3(led216_in),
        .I4(led217_in),
        .I5(\led[11]_i_5_n_0 ),
        .O(\led[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[11]_i_17 
       (.I0(average_sum_int0[18]),
        .I1(p_1_in[19]),
        .I2(average_sum_int0[19]),
        .I3(CO),
        .I4(p_1_in[20]),
        .O(\led[11]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h01F1)) 
    \led[11]_i_19 
       (.I0(average_sum_int0[23]),
        .I1(average_sum_int0[22]),
        .I2(CO),
        .I3(p_1_in[23]),
        .O(\led[11]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[11]_i_20 
       (.I0(average_sum_int0[20]),
        .I1(p_1_in[21]),
        .I2(average_sum_int0[21]),
        .I3(CO),
        .I4(p_1_in[22]),
        .O(\led[11]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \led[11]_i_21 
       (.I0(average_sum_int0[18]),
        .I1(p_1_in[19]),
        .I2(average_sum_int0[19]),
        .I3(CO),
        .I4(p_1_in[20]),
        .O(\led[11]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \led[11]_i_23 
       (.I0(p_1_in[23]),
        .I1(CO),
        .I2(average_sum_int0[22]),
        .I3(average_sum_int0[23]),
        .O(\led[11]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[11]_i_24 
       (.I0(p_1_in[22]),
        .I1(CO),
        .I2(average_sum_int0[21]),
        .I3(p_1_in[21]),
        .I4(average_sum_int0[20]),
        .O(\led[11]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[11]_i_25 
       (.I0(p_1_in[20]),
        .I1(CO),
        .I2(average_sum_int0[19]),
        .I3(p_1_in[19]),
        .I4(average_sum_int0[18]),
        .O(\led[11]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \led[11]_i_26 
       (.I0(p_1_in[18]),
        .I1(CO),
        .I2(average_sum_int0[17]),
        .O(average_sum_int[17]));
  LUT4 #(
    .INIT(16'h01F1)) 
    \led[11]_i_27 
       (.I0(average_sum_int0[23]),
        .I1(average_sum_int0[22]),
        .I2(CO),
        .I3(p_1_in[23]),
        .O(\led[11]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[11]_i_28 
       (.I0(average_sum_int0[20]),
        .I1(p_1_in[21]),
        .I2(average_sum_int0[21]),
        .I3(CO),
        .I4(p_1_in[22]),
        .O(\led[11]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[11]_i_29 
       (.I0(average_sum_int0[18]),
        .I1(p_1_in[19]),
        .I2(average_sum_int0[19]),
        .I3(CO),
        .I4(p_1_in[20]),
        .O(\led[11]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \led[11]_i_30 
       (.I0(average_sum_int0[16]),
        .I1(p_1_in[17]),
        .I2(average_sum_int0[17]),
        .I3(CO),
        .I4(p_1_in[18]),
        .O(\led[11]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \led[11]_i_31 
       (.I0(average_sum_int0[17]),
        .I1(CO),
        .I2(p_1_in[18]),
        .O(\led[11]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h01F1)) 
    \led[11]_i_32 
       (.I0(average_sum_int0[23]),
        .I1(average_sum_int0[22]),
        .I2(CO),
        .I3(p_1_in[23]),
        .O(\led[11]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[11]_i_33 
       (.I0(average_sum_int0[20]),
        .I1(p_1_in[21]),
        .I2(average_sum_int0[21]),
        .I3(CO),
        .I4(p_1_in[22]),
        .O(\led[11]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[11]_i_34 
       (.I0(average_sum_int0[18]),
        .I1(p_1_in[19]),
        .I2(average_sum_int0[19]),
        .I3(CO),
        .I4(p_1_in[20]),
        .O(\led[11]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \led[11]_i_35 
       (.I0(average_sum_int0[17]),
        .I1(p_1_in[18]),
        .I2(average_sum_int0[16]),
        .I3(CO),
        .I4(p_1_in[17]),
        .O(\led[11]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[11]_i_37 
       (.I0(p_1_in[16]),
        .I1(CO),
        .I2(average_sum_int0[15]),
        .I3(p_1_in[15]),
        .I4(average_sum_int0[14]),
        .O(\led[11]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[11]_i_38 
       (.I0(p_1_in[14]),
        .I1(CO),
        .I2(average_sum_int0[13]),
        .I3(p_1_in[13]),
        .I4(average_sum_int0[12]),
        .O(\led[11]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[11]_i_39 
       (.I0(p_1_in[12]),
        .I1(CO),
        .I2(average_sum_int0[11]),
        .I3(p_1_in[11]),
        .I4(average_sum_int0[10]),
        .O(\led[11]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[11]_i_40 
       (.I0(p_1_in[10]),
        .I1(CO),
        .I2(average_sum_int0[9]),
        .I3(p_1_in[9]),
        .I4(average_sum_int0[8]),
        .O(\led[11]_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[11]_i_41 
       (.I0(average_sum_int0[14]),
        .I1(p_1_in[15]),
        .I2(average_sum_int0[15]),
        .I3(CO),
        .I4(p_1_in[16]),
        .O(\led[11]_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[11]_i_42 
       (.I0(average_sum_int0[12]),
        .I1(p_1_in[13]),
        .I2(average_sum_int0[13]),
        .I3(CO),
        .I4(p_1_in[14]),
        .O(\led[11]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[11]_i_43 
       (.I0(average_sum_int0[10]),
        .I1(p_1_in[11]),
        .I2(average_sum_int0[11]),
        .I3(CO),
        .I4(p_1_in[12]),
        .O(\led[11]_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[11]_i_44 
       (.I0(average_sum_int0[8]),
        .I1(p_1_in[9]),
        .I2(average_sum_int0[9]),
        .I3(CO),
        .I4(p_1_in[10]),
        .O(\led[11]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \led[11]_i_45 
       (.I0(p_1_in[7]),
        .I1(p_1_in[8]),
        .I2(CO),
        .I3(average_sum_int0[6]),
        .I4(average_sum_int0[7]),
        .O(\led[11]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \led[11]_i_46 
       (.I0(p_1_in[5]),
        .I1(p_1_in[6]),
        .I2(CO),
        .I3(average_sum_int0[4]),
        .I4(average_sum_int0[5]),
        .O(\led[11]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \led[11]_i_47 
       (.I0(p_1_in[3]),
        .I1(p_1_in[4]),
        .I2(CO),
        .I3(average_sum_int0[2]),
        .I4(average_sum_int0[3]),
        .O(\led[11]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    \led[11]_i_48 
       (.I0(p_1_in[1]),
        .I1(average_sum_int2[1]),
        .I2(average_sum_int0[1]),
        .I3(CO),
        .I4(p_1_in[2]),
        .O(\led[11]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'h010101F1)) 
    \led[11]_i_49 
       (.I0(average_sum_int0[7]),
        .I1(average_sum_int0[6]),
        .I2(CO),
        .I3(p_1_in[8]),
        .I4(p_1_in[7]),
        .O(\led[11]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \led[11]_i_5 
       (.I0(led219_in),
        .I1(led220_in),
        .I2(led222_in),
        .I3(led223_in),
        .O(\led[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h010101F1)) 
    \led[11]_i_50 
       (.I0(average_sum_int0[5]),
        .I1(average_sum_int0[4]),
        .I2(CO),
        .I3(p_1_in[6]),
        .I4(p_1_in[5]),
        .O(\led[11]_i_50_n_0 ));
  LUT5 #(
    .INIT(32'h010101F1)) 
    \led[11]_i_51 
       (.I0(average_sum_int0[3]),
        .I1(average_sum_int0[2]),
        .I2(CO),
        .I3(p_1_in[4]),
        .I4(p_1_in[3]),
        .O(\led[11]_i_51_n_0 ));
  LUT5 #(
    .INIT(32'h1010101F)) 
    \led[11]_i_52 
       (.I0(p_1_in[1]),
        .I1(p_1_in[2]),
        .I2(CO),
        .I3(average_sum_int0[1]),
        .I4(average_sum_int2[1]),
        .O(\led[11]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \led[12]_i_1 
       (.I0(\led[15]_i_3_n_0 ),
        .I1(\led[15]_i_5_n_0 ),
        .I2(\led[4]_i_1_n_0 ),
        .O(\led[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \led[13]_i_1 
       (.I0(\led[6]_i_1_n_0 ),
        .I1(\led[15]_i_3_n_0 ),
        .I2(\led[15]_i_4_n_0 ),
        .I3(\led[13]_i_2_n_0 ),
        .O(\led[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[13]_i_10 
       (.I0(average_sum_int0[20]),
        .I1(p_1_in[21]),
        .I2(average_sum_int0[21]),
        .I3(CO),
        .I4(p_1_in[22]),
        .O(\led[13]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[13]_i_11 
       (.I0(average_sum_int0[18]),
        .I1(p_1_in[19]),
        .I2(average_sum_int0[19]),
        .I3(CO),
        .I4(p_1_in[20]),
        .O(\led[13]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[13]_i_12 
       (.I0(average_sum_int0[16]),
        .I1(p_1_in[17]),
        .I2(average_sum_int0[17]),
        .I3(CO),
        .I4(p_1_in[18]),
        .O(\led[13]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \led[13]_i_13 
       (.I0(average_sum_int0[14]),
        .I1(p_1_in[15]),
        .I2(average_sum_int0[15]),
        .I3(CO),
        .I4(p_1_in[16]),
        .O(\led[13]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \led[13]_i_2 
       (.I0(led222_in),
        .I1(led223_in),
        .I2(led225_in),
        .I3(led226_in),
        .O(\led[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h01F1)) 
    \led[13]_i_8 
       (.I0(average_sum_int0[23]),
        .I1(average_sum_int0[22]),
        .I2(CO),
        .I3(p_1_in[23]),
        .O(\led[13]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[13]_i_9 
       (.I0(average_sum_int0[14]),
        .I1(p_1_in[15]),
        .I2(average_sum_int0[15]),
        .I3(CO),
        .I4(p_1_in[16]),
        .O(\led[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020202)) 
    \led[14]_i_1 
       (.I0(\led[7]_i_1_n_0 ),
        .I1(\led[15]_i_4_n_0 ),
        .I2(\led[14]_i_2_n_0 ),
        .I3(led21_in),
        .I4(led22_in),
        .I5(\led[14]_i_4_n_0 ),
        .O(\led[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \led[14]_i_2 
       (.I0(\led[11]_i_5_n_0 ),
        .I1(led217_in),
        .I2(led216_in),
        .I3(led213_in),
        .I4(led214_in),
        .O(\led[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \led[14]_i_4 
       (.I0(led211_in),
        .I1(led210_in),
        .O(\led[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h01F1)) 
    \led[14]_i_6 
       (.I0(average_sum_int0[23]),
        .I1(average_sum_int0[22]),
        .I2(CO),
        .I3(p_1_in[23]),
        .O(\led[14]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF404)) 
    \led[14]_i_9 
       (.I0(average_sum_int0[23]),
        .I1(average_sum_int0[22]),
        .I2(CO),
        .I3(p_1_in[23]),
        .O(\led[14]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \led[15]_i_1 
       (.I0(\led[15]_i_2_n_0 ),
        .I1(\led[15]_i_3_n_0 ),
        .I2(\led[15]_i_4_n_0 ),
        .I3(\led[15]_i_5_n_0 ),
        .I4(\led[4]_i_1_n_0 ),
        .O(\led[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \led[15]_i_100 
       (.I0(p_1_in[3]),
        .I1(p_1_in[4]),
        .I2(CO),
        .I3(average_sum_int0[2]),
        .I4(average_sum_int0[3]),
        .O(\led[15]_i_100_n_0 ));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    \led[15]_i_101 
       (.I0(p_1_in[1]),
        .I1(average_sum_int2[1]),
        .I2(average_sum_int0[1]),
        .I3(CO),
        .I4(p_1_in[2]),
        .O(\led[15]_i_101_n_0 ));
  LUT5 #(
    .INIT(32'h010101F1)) 
    \led[15]_i_102 
       (.I0(average_sum_int0[7]),
        .I1(average_sum_int0[6]),
        .I2(CO),
        .I3(p_1_in[8]),
        .I4(p_1_in[7]),
        .O(\led[15]_i_102_n_0 ));
  LUT5 #(
    .INIT(32'h010101F1)) 
    \led[15]_i_103 
       (.I0(average_sum_int0[5]),
        .I1(average_sum_int0[4]),
        .I2(CO),
        .I3(p_1_in[6]),
        .I4(p_1_in[5]),
        .O(\led[15]_i_103_n_0 ));
  LUT5 #(
    .INIT(32'h010101F1)) 
    \led[15]_i_104 
       (.I0(average_sum_int0[3]),
        .I1(average_sum_int0[2]),
        .I2(CO),
        .I3(p_1_in[4]),
        .I4(p_1_in[3]),
        .O(\led[15]_i_104_n_0 ));
  LUT5 #(
    .INIT(32'h1010101F)) 
    \led[15]_i_105 
       (.I0(p_1_in[1]),
        .I1(p_1_in[2]),
        .I2(CO),
        .I3(average_sum_int0[1]),
        .I4(average_sum_int2[1]),
        .O(\led[15]_i_105_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \led[15]_i_106 
       (.I0(p_1_in[7]),
        .I1(p_1_in[8]),
        .I2(CO),
        .I3(average_sum_int0[6]),
        .I4(average_sum_int0[7]),
        .O(\led[15]_i_106_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \led[15]_i_107 
       (.I0(p_1_in[5]),
        .I1(p_1_in[6]),
        .I2(CO),
        .I3(average_sum_int0[4]),
        .I4(average_sum_int0[5]),
        .O(\led[15]_i_107_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \led[15]_i_108 
       (.I0(p_1_in[3]),
        .I1(p_1_in[4]),
        .I2(CO),
        .I3(average_sum_int0[2]),
        .I4(average_sum_int0[3]),
        .O(\led[15]_i_108_n_0 ));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    \led[15]_i_109 
       (.I0(p_1_in[1]),
        .I1(average_sum_int2[1]),
        .I2(average_sum_int0[1]),
        .I3(CO),
        .I4(p_1_in[2]),
        .O(\led[15]_i_109_n_0 ));
  LUT5 #(
    .INIT(32'h010101F1)) 
    \led[15]_i_110 
       (.I0(average_sum_int0[7]),
        .I1(average_sum_int0[6]),
        .I2(CO),
        .I3(p_1_in[8]),
        .I4(p_1_in[7]),
        .O(\led[15]_i_110_n_0 ));
  LUT5 #(
    .INIT(32'h010101F1)) 
    \led[15]_i_111 
       (.I0(average_sum_int0[5]),
        .I1(average_sum_int0[4]),
        .I2(CO),
        .I3(p_1_in[6]),
        .I4(p_1_in[5]),
        .O(\led[15]_i_111_n_0 ));
  LUT5 #(
    .INIT(32'h010101F1)) 
    \led[15]_i_112 
       (.I0(average_sum_int0[3]),
        .I1(average_sum_int0[2]),
        .I2(CO),
        .I3(p_1_in[4]),
        .I4(p_1_in[3]),
        .O(\led[15]_i_112_n_0 ));
  LUT5 #(
    .INIT(32'h1010101F)) 
    \led[15]_i_113 
       (.I0(p_1_in[1]),
        .I1(p_1_in[2]),
        .I2(CO),
        .I3(average_sum_int0[1]),
        .I4(average_sum_int2[1]),
        .O(\led[15]_i_113_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \led[15]_i_114 
       (.I0(p_1_in[7]),
        .I1(p_1_in[8]),
        .I2(CO),
        .I3(average_sum_int0[6]),
        .I4(average_sum_int0[7]),
        .O(\led[15]_i_114_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \led[15]_i_115 
       (.I0(p_1_in[5]),
        .I1(p_1_in[6]),
        .I2(CO),
        .I3(average_sum_int0[4]),
        .I4(average_sum_int0[5]),
        .O(\led[15]_i_115_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \led[15]_i_116 
       (.I0(p_1_in[3]),
        .I1(p_1_in[4]),
        .I2(CO),
        .I3(average_sum_int0[2]),
        .I4(average_sum_int0[3]),
        .O(\led[15]_i_116_n_0 ));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    \led[15]_i_117 
       (.I0(p_1_in[1]),
        .I1(average_sum_int2[1]),
        .I2(average_sum_int0[1]),
        .I3(CO),
        .I4(p_1_in[2]),
        .O(\led[15]_i_117_n_0 ));
  LUT5 #(
    .INIT(32'h010101F1)) 
    \led[15]_i_118 
       (.I0(average_sum_int0[7]),
        .I1(average_sum_int0[6]),
        .I2(CO),
        .I3(p_1_in[8]),
        .I4(p_1_in[7]),
        .O(\led[15]_i_118_n_0 ));
  LUT5 #(
    .INIT(32'h010101F1)) 
    \led[15]_i_119 
       (.I0(average_sum_int0[5]),
        .I1(average_sum_int0[4]),
        .I2(CO),
        .I3(p_1_in[6]),
        .I4(p_1_in[5]),
        .O(\led[15]_i_119_n_0 ));
  LUT5 #(
    .INIT(32'h010101F1)) 
    \led[15]_i_120 
       (.I0(average_sum_int0[3]),
        .I1(average_sum_int0[2]),
        .I2(CO),
        .I3(p_1_in[4]),
        .I4(p_1_in[3]),
        .O(\led[15]_i_120_n_0 ));
  LUT5 #(
    .INIT(32'h1010101F)) 
    \led[15]_i_121 
       (.I0(p_1_in[1]),
        .I1(p_1_in[2]),
        .I2(CO),
        .I3(average_sum_int0[1]),
        .I4(average_sum_int2[1]),
        .O(\led[15]_i_121_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \led[15]_i_2 
       (.I0(led2),
        .I1(led20_in),
        .I2(led21_in),
        .I3(led22_in),
        .O(\led[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h23)) 
    \led[15]_i_24 
       (.I0(O),
        .I1(CO),
        .I2(i__carry_i_8__6_0),
        .O(\led[15]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \led[15]_i_25 
       (.I0(i__carry_i_8__6_0),
        .I1(CO),
        .O(\led[15]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \led[15]_i_26 
       (.I0(O),
        .I1(i__carry_i_8__6_0),
        .I2(CO),
        .O(\led[15]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \led[15]_i_27 
       (.I0(CO),
        .I1(i__carry_i_8__6_0),
        .O(\led[15]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \led[15]_i_28 
       (.I0(average_sum_int0[21]),
        .I1(CO),
        .I2(p_1_in[22]),
        .O(\led[15]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \led[15]_i_29 
       (.I0(i__carry_i_8__6_0),
        .I1(CO),
        .O(\led[15]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \led[15]_i_3 
       (.I0(\led[10]_i_5_n_0 ),
        .I1(led214_in),
        .I2(led213_in),
        .I3(led211_in),
        .I4(led210_in),
        .O(\led[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \led[15]_i_30 
       (.I0(O),
        .I1(i__carry_i_8__6_0),
        .I2(CO),
        .O(\led[15]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h01F1)) 
    \led[15]_i_31 
       (.I0(average_sum_int0[23]),
        .I1(average_sum_int0[22]),
        .I2(CO),
        .I3(p_1_in[23]),
        .O(\led[15]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \led[15]_i_32 
       (.I0(average_sum_int0[21]),
        .I1(p_1_in[22]),
        .I2(average_sum_int0[20]),
        .I3(CO),
        .I4(p_1_in[21]),
        .O(\led[15]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \led[15]_i_33 
       (.I0(CO),
        .I1(i__carry_i_8__6_0),
        .O(\led[15]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[15]_i_34 
       (.I0(average_sum_int0[20]),
        .I1(p_1_in[21]),
        .I2(average_sum_int0[21]),
        .I3(CO),
        .I4(p_1_in[22]),
        .O(\led[15]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \led[15]_i_35 
       (.I0(i__carry_i_8__6_0),
        .I1(CO),
        .O(\led[15]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \led[15]_i_36 
       (.I0(O),
        .I1(i__carry_i_8__6_0),
        .I2(CO),
        .O(\led[15]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h01F1)) 
    \led[15]_i_37 
       (.I0(average_sum_int0[23]),
        .I1(average_sum_int0[22]),
        .I2(CO),
        .I3(p_1_in[23]),
        .O(\led[15]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \led[15]_i_38 
       (.I0(average_sum_int0[20]),
        .I1(p_1_in[21]),
        .I2(average_sum_int0[21]),
        .I3(CO),
        .I4(p_1_in[22]),
        .O(\led[15]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \led[15]_i_4 
       (.I0(led24_in),
        .I1(led25_in),
        .I2(led27_in),
        .I3(led28_in),
        .O(\led[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \led[15]_i_40 
       (.I0(average_sum_int0[23]),
        .I1(CO),
        .O(average_sum_int[23]));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[15]_i_41 
       (.I0(p_1_in[22]),
        .I1(CO),
        .I2(average_sum_int0[21]),
        .I3(p_1_in[21]),
        .I4(average_sum_int0[20]),
        .O(\led[15]_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[15]_i_42 
       (.I0(p_1_in[20]),
        .I1(CO),
        .I2(average_sum_int0[19]),
        .I3(p_1_in[19]),
        .I4(average_sum_int0[18]),
        .O(\led[15]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[15]_i_43 
       (.I0(p_1_in[18]),
        .I1(CO),
        .I2(average_sum_int0[17]),
        .I3(p_1_in[17]),
        .I4(average_sum_int0[16]),
        .O(\led[15]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'hF404)) 
    \led[15]_i_44 
       (.I0(average_sum_int0[23]),
        .I1(average_sum_int0[22]),
        .I2(CO),
        .I3(p_1_in[23]),
        .O(\led[15]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[15]_i_45 
       (.I0(average_sum_int0[20]),
        .I1(p_1_in[21]),
        .I2(average_sum_int0[21]),
        .I3(CO),
        .I4(p_1_in[22]),
        .O(\led[15]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[15]_i_46 
       (.I0(average_sum_int0[18]),
        .I1(p_1_in[19]),
        .I2(average_sum_int0[19]),
        .I3(CO),
        .I4(p_1_in[20]),
        .O(\led[15]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[15]_i_47 
       (.I0(average_sum_int0[16]),
        .I1(p_1_in[17]),
        .I2(average_sum_int0[17]),
        .I3(CO),
        .I4(p_1_in[18]),
        .O(\led[15]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \led[15]_i_48 
       (.I0(average_sum_int0[19]),
        .I1(CO),
        .I2(p_1_in[20]),
        .O(\led[15]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000777)) 
    \led[15]_i_5 
       (.I0(led232_in),
        .I1(led231_in),
        .I2(led229_in),
        .I3(led228_in),
        .I4(\led[13]_i_2_n_0 ),
        .O(\led[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h01F1)) 
    \led[15]_i_50 
       (.I0(average_sum_int0[23]),
        .I1(average_sum_int0[22]),
        .I2(CO),
        .I3(p_1_in[23]),
        .O(\led[15]_i_50_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[15]_i_51 
       (.I0(average_sum_int0[20]),
        .I1(p_1_in[21]),
        .I2(average_sum_int0[21]),
        .I3(CO),
        .I4(p_1_in[22]),
        .O(\led[15]_i_51_n_0 ));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \led[15]_i_52 
       (.I0(average_sum_int0[19]),
        .I1(p_1_in[20]),
        .I2(average_sum_int0[18]),
        .I3(CO),
        .I4(p_1_in[19]),
        .O(\led[15]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \led[15]_i_54 
       (.I0(p_1_in[23]),
        .I1(CO),
        .I2(average_sum_int0[22]),
        .I3(average_sum_int0[23]),
        .O(\led[15]_i_54_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[15]_i_55 
       (.I0(p_1_in[22]),
        .I1(CO),
        .I2(average_sum_int0[21]),
        .I3(p_1_in[21]),
        .I4(average_sum_int0[20]),
        .O(\led[15]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \led[15]_i_56 
       (.I0(p_1_in[20]),
        .I1(CO),
        .I2(average_sum_int0[19]),
        .O(average_sum_int[19]));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[15]_i_57 
       (.I0(p_1_in[18]),
        .I1(CO),
        .I2(average_sum_int0[17]),
        .I3(p_1_in[17]),
        .I4(average_sum_int0[16]),
        .O(\led[15]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h01F1)) 
    \led[15]_i_58 
       (.I0(average_sum_int0[23]),
        .I1(average_sum_int0[22]),
        .I2(CO),
        .I3(p_1_in[23]),
        .O(\led[15]_i_58_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[15]_i_59 
       (.I0(average_sum_int0[20]),
        .I1(p_1_in[21]),
        .I2(average_sum_int0[21]),
        .I3(CO),
        .I4(p_1_in[22]),
        .O(\led[15]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \led[15]_i_60 
       (.I0(average_sum_int0[18]),
        .I1(p_1_in[19]),
        .I2(average_sum_int0[19]),
        .I3(CO),
        .I4(p_1_in[20]),
        .O(\led[15]_i_60_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[15]_i_61 
       (.I0(average_sum_int0[16]),
        .I1(p_1_in[17]),
        .I2(average_sum_int0[17]),
        .I3(CO),
        .I4(p_1_in[18]),
        .O(\led[15]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \led[15]_i_63 
       (.I0(p_1_in[23]),
        .I1(CO),
        .I2(average_sum_int0[22]),
        .I3(average_sum_int0[23]),
        .O(\led[15]_i_63_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \led[15]_i_64 
       (.I0(p_1_in[22]),
        .I1(CO),
        .I2(average_sum_int0[21]),
        .O(average_sum_int[21]));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[15]_i_65 
       (.I0(p_1_in[20]),
        .I1(CO),
        .I2(average_sum_int0[19]),
        .I3(p_1_in[19]),
        .I4(average_sum_int0[18]),
        .O(\led[15]_i_65_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[15]_i_66 
       (.I0(p_1_in[18]),
        .I1(CO),
        .I2(average_sum_int0[17]),
        .I3(p_1_in[17]),
        .I4(average_sum_int0[16]),
        .O(\led[15]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h01F1)) 
    \led[15]_i_67 
       (.I0(average_sum_int0[23]),
        .I1(average_sum_int0[22]),
        .I2(CO),
        .I3(p_1_in[23]),
        .O(\led[15]_i_67_n_0 ));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \led[15]_i_68 
       (.I0(average_sum_int0[20]),
        .I1(p_1_in[21]),
        .I2(average_sum_int0[21]),
        .I3(CO),
        .I4(p_1_in[22]),
        .O(\led[15]_i_68_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[15]_i_69 
       (.I0(average_sum_int0[18]),
        .I1(p_1_in[19]),
        .I2(average_sum_int0[19]),
        .I3(CO),
        .I4(p_1_in[20]),
        .O(\led[15]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[15]_i_70 
       (.I0(average_sum_int0[16]),
        .I1(p_1_in[17]),
        .I2(average_sum_int0[17]),
        .I3(CO),
        .I4(p_1_in[18]),
        .O(\led[15]_i_70_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[15]_i_72 
       (.I0(p_1_in[16]),
        .I1(CO),
        .I2(average_sum_int0[15]),
        .I3(p_1_in[15]),
        .I4(average_sum_int0[14]),
        .O(\led[15]_i_72_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[15]_i_73 
       (.I0(p_1_in[14]),
        .I1(CO),
        .I2(average_sum_int0[13]),
        .I3(p_1_in[13]),
        .I4(average_sum_int0[12]),
        .O(\led[15]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[15]_i_74 
       (.I0(p_1_in[12]),
        .I1(CO),
        .I2(average_sum_int0[11]),
        .I3(p_1_in[11]),
        .I4(average_sum_int0[10]),
        .O(\led[15]_i_74_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[15]_i_75 
       (.I0(p_1_in[10]),
        .I1(CO),
        .I2(average_sum_int0[9]),
        .I3(p_1_in[9]),
        .I4(average_sum_int0[8]),
        .O(\led[15]_i_75_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[15]_i_76 
       (.I0(average_sum_int0[14]),
        .I1(p_1_in[15]),
        .I2(average_sum_int0[15]),
        .I3(CO),
        .I4(p_1_in[16]),
        .O(\led[15]_i_76_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[15]_i_77 
       (.I0(average_sum_int0[12]),
        .I1(p_1_in[13]),
        .I2(average_sum_int0[13]),
        .I3(CO),
        .I4(p_1_in[14]),
        .O(\led[15]_i_77_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[15]_i_78 
       (.I0(average_sum_int0[10]),
        .I1(p_1_in[11]),
        .I2(average_sum_int0[11]),
        .I3(CO),
        .I4(p_1_in[12]),
        .O(\led[15]_i_78_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[15]_i_79 
       (.I0(average_sum_int0[8]),
        .I1(p_1_in[9]),
        .I2(average_sum_int0[9]),
        .I3(CO),
        .I4(p_1_in[10]),
        .O(\led[15]_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[15]_i_81 
       (.I0(p_1_in[16]),
        .I1(CO),
        .I2(average_sum_int0[15]),
        .I3(p_1_in[15]),
        .I4(average_sum_int0[14]),
        .O(\led[15]_i_81_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[15]_i_82 
       (.I0(p_1_in[14]),
        .I1(CO),
        .I2(average_sum_int0[13]),
        .I3(p_1_in[13]),
        .I4(average_sum_int0[12]),
        .O(\led[15]_i_82_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[15]_i_83 
       (.I0(p_1_in[12]),
        .I1(CO),
        .I2(average_sum_int0[11]),
        .I3(p_1_in[11]),
        .I4(average_sum_int0[10]),
        .O(\led[15]_i_83_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[15]_i_84 
       (.I0(p_1_in[10]),
        .I1(CO),
        .I2(average_sum_int0[9]),
        .I3(p_1_in[9]),
        .I4(average_sum_int0[8]),
        .O(\led[15]_i_84_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[15]_i_85 
       (.I0(average_sum_int0[14]),
        .I1(p_1_in[15]),
        .I2(average_sum_int0[15]),
        .I3(CO),
        .I4(p_1_in[16]),
        .O(\led[15]_i_85_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[15]_i_86 
       (.I0(average_sum_int0[12]),
        .I1(p_1_in[13]),
        .I2(average_sum_int0[13]),
        .I3(CO),
        .I4(p_1_in[14]),
        .O(\led[15]_i_86_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[15]_i_87 
       (.I0(average_sum_int0[10]),
        .I1(p_1_in[11]),
        .I2(average_sum_int0[11]),
        .I3(CO),
        .I4(p_1_in[12]),
        .O(\led[15]_i_87_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[15]_i_88 
       (.I0(average_sum_int0[8]),
        .I1(p_1_in[9]),
        .I2(average_sum_int0[9]),
        .I3(CO),
        .I4(p_1_in[10]),
        .O(\led[15]_i_88_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[15]_i_90 
       (.I0(p_1_in[16]),
        .I1(CO),
        .I2(average_sum_int0[15]),
        .I3(p_1_in[15]),
        .I4(average_sum_int0[14]),
        .O(\led[15]_i_90_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[15]_i_91 
       (.I0(p_1_in[14]),
        .I1(CO),
        .I2(average_sum_int0[13]),
        .I3(p_1_in[13]),
        .I4(average_sum_int0[12]),
        .O(\led[15]_i_91_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[15]_i_92 
       (.I0(p_1_in[12]),
        .I1(CO),
        .I2(average_sum_int0[11]),
        .I3(p_1_in[11]),
        .I4(average_sum_int0[10]),
        .O(\led[15]_i_92_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[15]_i_93 
       (.I0(p_1_in[10]),
        .I1(CO),
        .I2(average_sum_int0[9]),
        .I3(p_1_in[9]),
        .I4(average_sum_int0[8]),
        .O(\led[15]_i_93_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[15]_i_94 
       (.I0(average_sum_int0[14]),
        .I1(p_1_in[15]),
        .I2(average_sum_int0[15]),
        .I3(CO),
        .I4(p_1_in[16]),
        .O(\led[15]_i_94_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[15]_i_95 
       (.I0(average_sum_int0[12]),
        .I1(p_1_in[13]),
        .I2(average_sum_int0[13]),
        .I3(CO),
        .I4(p_1_in[14]),
        .O(\led[15]_i_95_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[15]_i_96 
       (.I0(average_sum_int0[10]),
        .I1(p_1_in[11]),
        .I2(average_sum_int0[11]),
        .I3(CO),
        .I4(p_1_in[12]),
        .O(\led[15]_i_96_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[15]_i_97 
       (.I0(average_sum_int0[8]),
        .I1(p_1_in[9]),
        .I2(average_sum_int0[9]),
        .I3(CO),
        .I4(p_1_in[10]),
        .O(\led[15]_i_97_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \led[15]_i_98 
       (.I0(p_1_in[7]),
        .I1(p_1_in[8]),
        .I2(CO),
        .I3(average_sum_int0[6]),
        .I4(average_sum_int0[7]),
        .O(\led[15]_i_98_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \led[15]_i_99 
       (.I0(p_1_in[5]),
        .I1(p_1_in[6]),
        .I2(CO),
        .I3(average_sum_int0[4]),
        .I4(average_sum_int0[5]),
        .O(\led[15]_i_99_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \led[2]_i_1 
       (.I0(led1__0),
        .I1(led241_in),
        .I2(led240_in),
        .O(\led[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000777)) 
    \led[3]_i_1 
       (.I0(led238_in),
        .I1(led237_in),
        .I2(led240_in),
        .I3(led241_in),
        .I4(led1__0),
        .O(\led[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000151515)) 
    \led[4]_i_1 
       (.I0(led1__0),
        .I1(led241_in),
        .I2(led240_in),
        .I3(led237_in),
        .I4(led238_in),
        .I5(\led[6]_i_5_n_0 ),
        .O(\led[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h01F1)) 
    \led[4]_i_13 
       (.I0(average_sum_int0[23]),
        .I1(average_sum_int0[22]),
        .I2(CO),
        .I3(p_1_in[23]),
        .O(\led[4]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[4]_i_14 
       (.I0(average_sum_int0[20]),
        .I1(p_1_in[21]),
        .I2(average_sum_int0[21]),
        .I3(CO),
        .I4(p_1_in[22]),
        .O(\led[4]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[4]_i_15 
       (.I0(average_sum_int0[18]),
        .I1(p_1_in[19]),
        .I2(average_sum_int0[19]),
        .I3(CO),
        .I4(p_1_in[20]),
        .O(\led[4]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[4]_i_16 
       (.I0(average_sum_int0[16]),
        .I1(p_1_in[17]),
        .I2(average_sum_int0[17]),
        .I3(CO),
        .I4(p_1_in[18]),
        .O(\led[4]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \led[4]_i_18 
       (.I0(p_1_in[23]),
        .I1(CO),
        .I2(average_sum_int0[22]),
        .I3(average_sum_int0[23]),
        .O(\led[4]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[4]_i_19 
       (.I0(p_1_in[22]),
        .I1(CO),
        .I2(average_sum_int0[21]),
        .I3(p_1_in[21]),
        .I4(average_sum_int0[20]),
        .O(\led[4]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[4]_i_20 
       (.I0(p_1_in[20]),
        .I1(CO),
        .I2(average_sum_int0[19]),
        .I3(p_1_in[19]),
        .I4(average_sum_int0[18]),
        .O(\led[4]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[4]_i_21 
       (.I0(p_1_in[18]),
        .I1(CO),
        .I2(average_sum_int0[17]),
        .I3(p_1_in[17]),
        .I4(average_sum_int0[16]),
        .O(\led[4]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h01F1)) 
    \led[4]_i_22 
       (.I0(average_sum_int0[23]),
        .I1(average_sum_int0[22]),
        .I2(CO),
        .I3(p_1_in[23]),
        .O(\led[4]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[4]_i_23 
       (.I0(average_sum_int0[20]),
        .I1(p_1_in[21]),
        .I2(average_sum_int0[21]),
        .I3(CO),
        .I4(p_1_in[22]),
        .O(\led[4]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[4]_i_24 
       (.I0(average_sum_int0[18]),
        .I1(p_1_in[19]),
        .I2(average_sum_int0[19]),
        .I3(CO),
        .I4(p_1_in[20]),
        .O(\led[4]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[4]_i_25 
       (.I0(average_sum_int0[16]),
        .I1(p_1_in[17]),
        .I2(average_sum_int0[17]),
        .I3(CO),
        .I4(p_1_in[18]),
        .O(\led[4]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \led[4]_i_26 
       (.I0(average_sum_int0[9]),
        .I1(CO),
        .I2(p_1_in[10]),
        .O(\led[4]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[4]_i_27 
       (.I0(average_sum_int0[14]),
        .I1(p_1_in[15]),
        .I2(average_sum_int0[15]),
        .I3(CO),
        .I4(p_1_in[16]),
        .O(\led[4]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[4]_i_28 
       (.I0(average_sum_int0[12]),
        .I1(p_1_in[13]),
        .I2(average_sum_int0[13]),
        .I3(CO),
        .I4(p_1_in[14]),
        .O(\led[4]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[4]_i_29 
       (.I0(average_sum_int0[10]),
        .I1(p_1_in[11]),
        .I2(average_sum_int0[11]),
        .I3(CO),
        .I4(p_1_in[12]),
        .O(\led[4]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \led[4]_i_30 
       (.I0(average_sum_int0[9]),
        .I1(p_1_in[10]),
        .I2(average_sum_int0[8]),
        .I3(CO),
        .I4(p_1_in[9]),
        .O(\led[4]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[4]_i_32 
       (.I0(p_1_in[16]),
        .I1(CO),
        .I2(average_sum_int0[15]),
        .I3(p_1_in[15]),
        .I4(average_sum_int0[14]),
        .O(\led[4]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[4]_i_33 
       (.I0(p_1_in[14]),
        .I1(CO),
        .I2(average_sum_int0[13]),
        .I3(p_1_in[13]),
        .I4(average_sum_int0[12]),
        .O(\led[4]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[4]_i_34 
       (.I0(p_1_in[12]),
        .I1(CO),
        .I2(average_sum_int0[11]),
        .I3(p_1_in[11]),
        .I4(average_sum_int0[10]),
        .O(\led[4]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \led[4]_i_35 
       (.I0(p_1_in[10]),
        .I1(CO),
        .I2(average_sum_int0[9]),
        .O(average_sum_int[9]));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[4]_i_36 
       (.I0(average_sum_int0[14]),
        .I1(p_1_in[15]),
        .I2(average_sum_int0[15]),
        .I3(CO),
        .I4(p_1_in[16]),
        .O(\led[4]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[4]_i_37 
       (.I0(average_sum_int0[12]),
        .I1(p_1_in[13]),
        .I2(average_sum_int0[13]),
        .I3(CO),
        .I4(p_1_in[14]),
        .O(\led[4]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[4]_i_38 
       (.I0(average_sum_int0[10]),
        .I1(p_1_in[11]),
        .I2(average_sum_int0[11]),
        .I3(CO),
        .I4(p_1_in[12]),
        .O(\led[4]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \led[4]_i_39 
       (.I0(average_sum_int0[8]),
        .I1(p_1_in[9]),
        .I2(average_sum_int0[9]),
        .I3(CO),
        .I4(p_1_in[10]),
        .O(\led[4]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \led[4]_i_40 
       (.I0(p_1_in[7]),
        .I1(p_1_in[8]),
        .I2(CO),
        .I3(average_sum_int0[6]),
        .I4(average_sum_int0[7]),
        .O(\led[4]_i_40_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \led[4]_i_41 
       (.I0(p_1_in[5]),
        .I1(p_1_in[6]),
        .I2(CO),
        .I3(average_sum_int0[4]),
        .I4(average_sum_int0[5]),
        .O(\led[4]_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \led[4]_i_42 
       (.I0(p_1_in[3]),
        .I1(p_1_in[4]),
        .I2(CO),
        .I3(average_sum_int0[2]),
        .I4(average_sum_int0[3]),
        .O(\led[4]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    \led[4]_i_43 
       (.I0(p_1_in[1]),
        .I1(average_sum_int2[1]),
        .I2(average_sum_int0[1]),
        .I3(CO),
        .I4(p_1_in[2]),
        .O(\led[4]_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h010101F1)) 
    \led[4]_i_44 
       (.I0(average_sum_int0[7]),
        .I1(average_sum_int0[6]),
        .I2(CO),
        .I3(p_1_in[8]),
        .I4(p_1_in[7]),
        .O(\led[4]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h010101F1)) 
    \led[4]_i_45 
       (.I0(average_sum_int0[5]),
        .I1(average_sum_int0[4]),
        .I2(CO),
        .I3(p_1_in[6]),
        .I4(p_1_in[5]),
        .O(\led[4]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h010101F1)) 
    \led[4]_i_46 
       (.I0(average_sum_int0[3]),
        .I1(average_sum_int0[2]),
        .I2(CO),
        .I3(p_1_in[4]),
        .I4(p_1_in[3]),
        .O(\led[4]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h1010101F)) 
    \led[4]_i_47 
       (.I0(p_1_in[1]),
        .I1(p_1_in[2]),
        .I2(CO),
        .I3(average_sum_int0[1]),
        .I4(average_sum_int2[1]),
        .O(\led[4]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \led[4]_i_5 
       (.I0(CO),
        .I1(i__carry_i_8__6_0),
        .O(\led[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \led[4]_i_6 
       (.I0(i__carry_i_8__6_0),
        .I1(CO),
        .O(\led[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \led[4]_i_7 
       (.I0(O),
        .I1(i__carry_i_8__6_0),
        .I2(CO),
        .O(\led[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h23)) 
    \led[4]_i_9 
       (.I0(O),
        .I1(CO),
        .I2(i__carry_i_8__6_0),
        .O(\led[4]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00151515)) 
    \led[5]_i_1 
       (.I0(\led[10]_i_4_n_0 ),
        .I1(led235_in),
        .I2(led234_in),
        .I3(led232_in),
        .I4(led231_in),
        .O(\led[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000015)) 
    \led[6]_i_1 
       (.I0(led1__0),
        .I1(led237_in),
        .I2(led238_in),
        .I3(\led[6]_i_4_n_0 ),
        .I4(\led[6]_i_5_n_0 ),
        .I5(led142_out),
        .O(\led[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \led[6]_i_10 
       (.I0(O),
        .I1(i__carry_i_8__6_0),
        .I2(CO),
        .O(\led[6]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \led[6]_i_12 
       (.I0(CO),
        .I1(i__carry_i_8__6_0),
        .O(\led[6]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \led[6]_i_13 
       (.I0(i__carry_i_8__6_0),
        .I1(CO),
        .O(\led[6]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h01F1)) 
    \led[6]_i_15 
       (.I0(average_sum_int0[23]),
        .I1(average_sum_int0[22]),
        .I2(CO),
        .I3(p_1_in[23]),
        .O(\led[6]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[6]_i_16 
       (.I0(average_sum_int0[20]),
        .I1(p_1_in[21]),
        .I2(average_sum_int0[21]),
        .I3(CO),
        .I4(p_1_in[22]),
        .O(\led[6]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[6]_i_17 
       (.I0(average_sum_int0[18]),
        .I1(p_1_in[19]),
        .I2(average_sum_int0[19]),
        .I3(CO),
        .I4(p_1_in[20]),
        .O(\led[6]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[6]_i_18 
       (.I0(average_sum_int0[16]),
        .I1(p_1_in[17]),
        .I2(average_sum_int0[17]),
        .I3(CO),
        .I4(p_1_in[18]),
        .O(\led[6]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \led[6]_i_20 
       (.I0(O),
        .I1(i__carry_i_8__6_0),
        .I2(CO),
        .O(\led[6]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h01F1)) 
    \led[6]_i_21 
       (.I0(average_sum_int0[23]),
        .I1(average_sum_int0[22]),
        .I2(CO),
        .I3(p_1_in[23]),
        .O(\led[6]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[6]_i_22 
       (.I0(average_sum_int0[20]),
        .I1(p_1_in[21]),
        .I2(average_sum_int0[21]),
        .I3(CO),
        .I4(p_1_in[22]),
        .O(\led[6]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[6]_i_23 
       (.I0(average_sum_int0[18]),
        .I1(p_1_in[19]),
        .I2(average_sum_int0[19]),
        .I3(CO),
        .I4(p_1_in[20]),
        .O(\led[6]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[6]_i_24 
       (.I0(average_sum_int0[8]),
        .I1(p_1_in[9]),
        .I2(average_sum_int0[9]),
        .I3(CO),
        .I4(p_1_in[10]),
        .O(\led[6]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[6]_i_25 
       (.I0(average_sum_int0[14]),
        .I1(p_1_in[15]),
        .I2(average_sum_int0[15]),
        .I3(CO),
        .I4(p_1_in[16]),
        .O(\led[6]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[6]_i_26 
       (.I0(average_sum_int0[12]),
        .I1(p_1_in[13]),
        .I2(average_sum_int0[13]),
        .I3(CO),
        .I4(p_1_in[14]),
        .O(\led[6]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[6]_i_27 
       (.I0(average_sum_int0[10]),
        .I1(p_1_in[11]),
        .I2(average_sum_int0[11]),
        .I3(CO),
        .I4(p_1_in[12]),
        .O(\led[6]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \led[6]_i_28 
       (.I0(average_sum_int0[8]),
        .I1(p_1_in[9]),
        .I2(average_sum_int0[9]),
        .I3(CO),
        .I4(p_1_in[10]),
        .O(\led[6]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[6]_i_29 
       (.I0(average_sum_int0[10]),
        .I1(p_1_in[11]),
        .I2(average_sum_int0[11]),
        .I3(CO),
        .I4(p_1_in[12]),
        .O(\led[6]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[6]_i_30 
       (.I0(average_sum_int0[16]),
        .I1(p_1_in[17]),
        .I2(average_sum_int0[17]),
        .I3(CO),
        .I4(p_1_in[18]),
        .O(\led[6]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[6]_i_31 
       (.I0(average_sum_int0[14]),
        .I1(p_1_in[15]),
        .I2(average_sum_int0[15]),
        .I3(CO),
        .I4(p_1_in[16]),
        .O(\led[6]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[6]_i_32 
       (.I0(average_sum_int0[12]),
        .I1(p_1_in[13]),
        .I2(average_sum_int0[13]),
        .I3(CO),
        .I4(p_1_in[14]),
        .O(\led[6]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \led[6]_i_33 
       (.I0(average_sum_int0[10]),
        .I1(p_1_in[11]),
        .I2(average_sum_int0[11]),
        .I3(CO),
        .I4(p_1_in[12]),
        .O(\led[6]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \led[6]_i_4 
       (.I0(led228_in),
        .I1(led229_in),
        .I2(led231_in),
        .I3(led232_in),
        .O(\led[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \led[6]_i_5 
       (.I0(led235_in),
        .I1(led234_in),
        .O(\led[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \led[6]_i_6 
       (.I0(led241_in),
        .I1(led240_in),
        .O(led142_out));
  LUT2 #(
    .INIT(4'h1)) 
    \led[6]_i_8 
       (.I0(CO),
        .I1(i__carry_i_8__6_0),
        .O(average_sum_int[26]));
  LUT2 #(
    .INIT(4'hE)) 
    \led[6]_i_9 
       (.I0(i__carry_i_8__6_0),
        .I1(CO),
        .O(\led[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000777)) 
    \led[7]_i_1 
       (.I0(led231_in),
        .I1(led232_in),
        .I2(led234_in),
        .I3(led235_in),
        .I4(\led[10]_i_4_n_0 ),
        .I5(\led[7]_i_4_n_0 ),
        .O(\led[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \led[7]_i_10 
       (.I0(CO),
        .I1(i__carry_i_8__6_0),
        .O(\led[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \led[7]_i_11 
       (.I0(i__carry_i_8__6_0),
        .I1(CO),
        .O(\led[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \led[7]_i_13 
       (.I0(p_1_in[23]),
        .I1(CO),
        .I2(average_sum_int0[22]),
        .I3(average_sum_int0[23]),
        .O(\led[7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[7]_i_14 
       (.I0(p_1_in[22]),
        .I1(CO),
        .I2(average_sum_int0[21]),
        .I3(p_1_in[21]),
        .I4(average_sum_int0[20]),
        .O(\led[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[7]_i_15 
       (.I0(p_1_in[20]),
        .I1(CO),
        .I2(average_sum_int0[19]),
        .I3(p_1_in[19]),
        .I4(average_sum_int0[18]),
        .O(\led[7]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[7]_i_16 
       (.I0(p_1_in[18]),
        .I1(CO),
        .I2(average_sum_int0[17]),
        .I3(p_1_in[17]),
        .I4(average_sum_int0[16]),
        .O(\led[7]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h01F1)) 
    \led[7]_i_17 
       (.I0(average_sum_int0[23]),
        .I1(average_sum_int0[22]),
        .I2(CO),
        .I3(p_1_in[23]),
        .O(\led[7]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[7]_i_18 
       (.I0(average_sum_int0[20]),
        .I1(p_1_in[21]),
        .I2(average_sum_int0[21]),
        .I3(CO),
        .I4(p_1_in[22]),
        .O(\led[7]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[7]_i_19 
       (.I0(average_sum_int0[18]),
        .I1(p_1_in[19]),
        .I2(average_sum_int0[19]),
        .I3(CO),
        .I4(p_1_in[20]),
        .O(\led[7]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[7]_i_20 
       (.I0(average_sum_int0[16]),
        .I1(p_1_in[17]),
        .I2(average_sum_int0[17]),
        .I3(CO),
        .I4(p_1_in[18]),
        .O(\led[7]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \led[7]_i_22 
       (.I0(O),
        .I1(i__carry_i_8__6_0),
        .I2(CO),
        .O(\led[7]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h01F1)) 
    \led[7]_i_23 
       (.I0(average_sum_int0[23]),
        .I1(average_sum_int0[22]),
        .I2(CO),
        .I3(p_1_in[23]),
        .O(\led[7]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[7]_i_24 
       (.I0(average_sum_int0[20]),
        .I1(p_1_in[21]),
        .I2(average_sum_int0[21]),
        .I3(CO),
        .I4(p_1_in[22]),
        .O(\led[7]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[7]_i_25 
       (.I0(average_sum_int0[18]),
        .I1(p_1_in[19]),
        .I2(average_sum_int0[19]),
        .I3(CO),
        .I4(p_1_in[20]),
        .O(\led[7]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[7]_i_27 
       (.I0(p_1_in[16]),
        .I1(CO),
        .I2(average_sum_int0[15]),
        .I3(p_1_in[15]),
        .I4(average_sum_int0[14]),
        .O(\led[7]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[7]_i_28 
       (.I0(p_1_in[14]),
        .I1(CO),
        .I2(average_sum_int0[13]),
        .I3(p_1_in[13]),
        .I4(average_sum_int0[12]),
        .O(\led[7]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \led[7]_i_29 
       (.I0(p_1_in[12]),
        .I1(CO),
        .I2(average_sum_int0[11]),
        .O(average_sum_int[11]));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[7]_i_30 
       (.I0(p_1_in[10]),
        .I1(CO),
        .I2(average_sum_int0[9]),
        .I3(p_1_in[9]),
        .I4(average_sum_int0[8]),
        .O(\led[7]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[7]_i_31 
       (.I0(average_sum_int0[14]),
        .I1(p_1_in[15]),
        .I2(average_sum_int0[15]),
        .I3(CO),
        .I4(p_1_in[16]),
        .O(\led[7]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[7]_i_32 
       (.I0(average_sum_int0[12]),
        .I1(p_1_in[13]),
        .I2(average_sum_int0[13]),
        .I3(CO),
        .I4(p_1_in[14]),
        .O(\led[7]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \led[7]_i_33 
       (.I0(average_sum_int0[10]),
        .I1(p_1_in[11]),
        .I2(average_sum_int0[11]),
        .I3(CO),
        .I4(p_1_in[12]),
        .O(\led[7]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[7]_i_34 
       (.I0(average_sum_int0[8]),
        .I1(p_1_in[9]),
        .I2(average_sum_int0[9]),
        .I3(CO),
        .I4(p_1_in[10]),
        .O(\led[7]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \led[7]_i_35 
       (.I0(average_sum_int0[11]),
        .I1(CO),
        .I2(p_1_in[12]),
        .O(\led[7]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[7]_i_36 
       (.I0(average_sum_int0[16]),
        .I1(p_1_in[17]),
        .I2(average_sum_int0[17]),
        .I3(CO),
        .I4(p_1_in[18]),
        .O(\led[7]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[7]_i_37 
       (.I0(average_sum_int0[14]),
        .I1(p_1_in[15]),
        .I2(average_sum_int0[15]),
        .I3(CO),
        .I4(p_1_in[16]),
        .O(\led[7]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[7]_i_38 
       (.I0(average_sum_int0[12]),
        .I1(p_1_in[13]),
        .I2(average_sum_int0[13]),
        .I3(CO),
        .I4(p_1_in[14]),
        .O(\led[7]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \led[7]_i_39 
       (.I0(average_sum_int0[11]),
        .I1(p_1_in[12]),
        .I2(average_sum_int0[10]),
        .I3(CO),
        .I4(p_1_in[11]),
        .O(\led[7]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \led[7]_i_4 
       (.I0(led225_in),
        .I1(led226_in),
        .I2(led228_in),
        .I3(led229_in),
        .O(\led[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \led[7]_i_40 
       (.I0(p_1_in[7]),
        .I1(p_1_in[8]),
        .I2(CO),
        .I3(average_sum_int0[6]),
        .I4(average_sum_int0[7]),
        .O(\led[7]_i_40_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \led[7]_i_41 
       (.I0(p_1_in[5]),
        .I1(p_1_in[6]),
        .I2(CO),
        .I3(average_sum_int0[4]),
        .I4(average_sum_int0[5]),
        .O(\led[7]_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \led[7]_i_42 
       (.I0(p_1_in[3]),
        .I1(p_1_in[4]),
        .I2(CO),
        .I3(average_sum_int0[2]),
        .I4(average_sum_int0[3]),
        .O(\led[7]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    \led[7]_i_43 
       (.I0(p_1_in[1]),
        .I1(average_sum_int2[1]),
        .I2(average_sum_int0[1]),
        .I3(CO),
        .I4(p_1_in[2]),
        .O(\led[7]_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h010101F1)) 
    \led[7]_i_44 
       (.I0(average_sum_int0[7]),
        .I1(average_sum_int0[6]),
        .I2(CO),
        .I3(p_1_in[8]),
        .I4(p_1_in[7]),
        .O(\led[7]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h010101F1)) 
    \led[7]_i_45 
       (.I0(average_sum_int0[5]),
        .I1(average_sum_int0[4]),
        .I2(CO),
        .I3(p_1_in[6]),
        .I4(p_1_in[5]),
        .O(\led[7]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h010101F1)) 
    \led[7]_i_46 
       (.I0(average_sum_int0[3]),
        .I1(average_sum_int0[2]),
        .I2(CO),
        .I3(p_1_in[4]),
        .I4(p_1_in[3]),
        .O(\led[7]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h1010101F)) 
    \led[7]_i_47 
       (.I0(p_1_in[1]),
        .I1(p_1_in[2]),
        .I2(CO),
        .I3(average_sum_int0[1]),
        .I4(average_sum_int2[1]),
        .O(\led[7]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h23)) 
    \led[7]_i_6 
       (.I0(O),
        .I1(CO),
        .I2(i__carry_i_8__6_0),
        .O(\led[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \led[7]_i_7 
       (.I0(i__carry_i_8__6_0),
        .I1(CO),
        .O(\led[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \led[7]_i_8 
       (.I0(O),
        .I1(i__carry_i_8__6_0),
        .I2(CO),
        .O(\led[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0015151500000000)) 
    \led[8]_i_1 
       (.I0(\led[13]_i_2_n_0 ),
        .I1(led228_in),
        .I2(led229_in),
        .I3(led231_in),
        .I4(led232_in),
        .I5(\led[4]_i_1_n_0 ),
        .O(\led[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \led[8]_i_10 
       (.I0(CO),
        .I1(i__carry_i_8__6_0),
        .O(\led[8]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \led[8]_i_11 
       (.I0(i__carry_i_8__6_0),
        .I1(CO),
        .O(\led[8]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \led[8]_i_12 
       (.I0(O),
        .I1(i__carry_i_8__6_0),
        .I2(CO),
        .O(\led[8]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h01F1)) 
    \led[8]_i_13 
       (.I0(average_sum_int0[23]),
        .I1(average_sum_int0[22]),
        .I2(CO),
        .I3(p_1_in[23]),
        .O(\led[8]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[8]_i_14 
       (.I0(average_sum_int0[20]),
        .I1(p_1_in[21]),
        .I2(average_sum_int0[21]),
        .I3(CO),
        .I4(p_1_in[22]),
        .O(\led[8]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \led[8]_i_16 
       (.I0(CO),
        .I1(i__carry_i_8__6_0),
        .O(\led[8]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \led[8]_i_17 
       (.I0(i__carry_i_8__6_0),
        .I1(CO),
        .O(\led[8]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \led[8]_i_18 
       (.I0(O),
        .I1(i__carry_i_8__6_0),
        .I2(CO),
        .O(\led[8]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h01F1)) 
    \led[8]_i_19 
       (.I0(average_sum_int0[23]),
        .I1(average_sum_int0[22]),
        .I2(CO),
        .I3(p_1_in[23]),
        .O(\led[8]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[8]_i_20 
       (.I0(average_sum_int0[20]),
        .I1(p_1_in[21]),
        .I2(average_sum_int0[21]),
        .I3(CO),
        .I4(p_1_in[22]),
        .O(\led[8]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \led[8]_i_22 
       (.I0(p_1_in[23]),
        .I1(CO),
        .I2(average_sum_int0[22]),
        .I3(average_sum_int0[23]),
        .O(\led[8]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[8]_i_23 
       (.I0(p_1_in[22]),
        .I1(CO),
        .I2(average_sum_int0[21]),
        .I3(p_1_in[21]),
        .I4(average_sum_int0[20]),
        .O(\led[8]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[8]_i_24 
       (.I0(p_1_in[20]),
        .I1(CO),
        .I2(average_sum_int0[19]),
        .I3(p_1_in[19]),
        .I4(average_sum_int0[18]),
        .O(\led[8]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[8]_i_25 
       (.I0(p_1_in[18]),
        .I1(CO),
        .I2(average_sum_int0[17]),
        .I3(p_1_in[17]),
        .I4(average_sum_int0[16]),
        .O(\led[8]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h01F1)) 
    \led[8]_i_26 
       (.I0(average_sum_int0[23]),
        .I1(average_sum_int0[22]),
        .I2(CO),
        .I3(p_1_in[23]),
        .O(\led[8]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[8]_i_27 
       (.I0(average_sum_int0[20]),
        .I1(p_1_in[21]),
        .I2(average_sum_int0[21]),
        .I3(CO),
        .I4(p_1_in[22]),
        .O(\led[8]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[8]_i_28 
       (.I0(average_sum_int0[18]),
        .I1(p_1_in[19]),
        .I2(average_sum_int0[19]),
        .I3(CO),
        .I4(p_1_in[20]),
        .O(\led[8]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[8]_i_29 
       (.I0(average_sum_int0[16]),
        .I1(p_1_in[17]),
        .I2(average_sum_int0[17]),
        .I3(CO),
        .I4(p_1_in[18]),
        .O(\led[8]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \led[8]_i_30 
       (.I0(average_sum_int0[13]),
        .I1(CO),
        .I2(p_1_in[14]),
        .O(\led[8]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[8]_i_31 
       (.I0(average_sum_int0[18]),
        .I1(p_1_in[19]),
        .I2(average_sum_int0[19]),
        .I3(CO),
        .I4(p_1_in[20]),
        .O(\led[8]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[8]_i_32 
       (.I0(average_sum_int0[16]),
        .I1(p_1_in[17]),
        .I2(average_sum_int0[17]),
        .I3(CO),
        .I4(p_1_in[18]),
        .O(\led[8]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[8]_i_33 
       (.I0(average_sum_int0[14]),
        .I1(p_1_in[15]),
        .I2(average_sum_int0[15]),
        .I3(CO),
        .I4(p_1_in[16]),
        .O(\led[8]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \led[8]_i_34 
       (.I0(average_sum_int0[13]),
        .I1(p_1_in[14]),
        .I2(average_sum_int0[12]),
        .I3(CO),
        .I4(p_1_in[13]),
        .O(\led[8]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[8]_i_35 
       (.I0(average_sum_int0[12]),
        .I1(p_1_in[13]),
        .I2(average_sum_int0[13]),
        .I3(CO),
        .I4(p_1_in[14]),
        .O(\led[8]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[8]_i_36 
       (.I0(average_sum_int0[18]),
        .I1(p_1_in[19]),
        .I2(average_sum_int0[19]),
        .I3(CO),
        .I4(p_1_in[20]),
        .O(\led[8]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[8]_i_37 
       (.I0(average_sum_int0[16]),
        .I1(p_1_in[17]),
        .I2(average_sum_int0[17]),
        .I3(CO),
        .I4(p_1_in[18]),
        .O(\led[8]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[8]_i_38 
       (.I0(average_sum_int0[14]),
        .I1(p_1_in[15]),
        .I2(average_sum_int0[15]),
        .I3(CO),
        .I4(p_1_in[16]),
        .O(\led[8]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \led[8]_i_39 
       (.I0(average_sum_int0[12]),
        .I1(p_1_in[13]),
        .I2(average_sum_int0[13]),
        .I3(CO),
        .I4(p_1_in[14]),
        .O(\led[8]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[8]_i_41 
       (.I0(p_1_in[16]),
        .I1(CO),
        .I2(average_sum_int0[15]),
        .I3(p_1_in[15]),
        .I4(average_sum_int0[14]),
        .O(\led[8]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \led[8]_i_42 
       (.I0(p_1_in[14]),
        .I1(CO),
        .I2(average_sum_int0[13]),
        .O(average_sum_int[13]));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[8]_i_43 
       (.I0(p_1_in[12]),
        .I1(CO),
        .I2(average_sum_int0[11]),
        .I3(p_1_in[11]),
        .I4(average_sum_int0[10]),
        .O(\led[8]_i_43_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[8]_i_44 
       (.I0(p_1_in[10]),
        .I1(CO),
        .I2(average_sum_int0[9]),
        .I3(p_1_in[9]),
        .I4(average_sum_int0[8]),
        .O(\led[8]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[8]_i_45 
       (.I0(average_sum_int0[14]),
        .I1(p_1_in[15]),
        .I2(average_sum_int0[15]),
        .I3(CO),
        .I4(p_1_in[16]),
        .O(\led[8]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \led[8]_i_46 
       (.I0(average_sum_int0[12]),
        .I1(p_1_in[13]),
        .I2(average_sum_int0[13]),
        .I3(CO),
        .I4(p_1_in[14]),
        .O(\led[8]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[8]_i_47 
       (.I0(average_sum_int0[10]),
        .I1(p_1_in[11]),
        .I2(average_sum_int0[11]),
        .I3(CO),
        .I4(p_1_in[12]),
        .O(\led[8]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[8]_i_48 
       (.I0(average_sum_int0[8]),
        .I1(p_1_in[9]),
        .I2(average_sum_int0[9]),
        .I3(CO),
        .I4(p_1_in[10]),
        .O(\led[8]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \led[8]_i_49 
       (.I0(p_1_in[7]),
        .I1(p_1_in[8]),
        .I2(CO),
        .I3(average_sum_int0[6]),
        .I4(average_sum_int0[7]),
        .O(\led[8]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \led[8]_i_50 
       (.I0(p_1_in[5]),
        .I1(p_1_in[6]),
        .I2(CO),
        .I3(average_sum_int0[4]),
        .I4(average_sum_int0[5]),
        .O(\led[8]_i_50_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \led[8]_i_51 
       (.I0(p_1_in[3]),
        .I1(p_1_in[4]),
        .I2(CO),
        .I3(average_sum_int0[2]),
        .I4(average_sum_int0[3]),
        .O(\led[8]_i_51_n_0 ));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    \led[8]_i_52 
       (.I0(p_1_in[1]),
        .I1(average_sum_int2[1]),
        .I2(average_sum_int0[1]),
        .I3(CO),
        .I4(p_1_in[2]),
        .O(\led[8]_i_52_n_0 ));
  LUT5 #(
    .INIT(32'h010101F1)) 
    \led[8]_i_53 
       (.I0(average_sum_int0[7]),
        .I1(average_sum_int0[6]),
        .I2(CO),
        .I3(p_1_in[8]),
        .I4(p_1_in[7]),
        .O(\led[8]_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h010101F1)) 
    \led[8]_i_54 
       (.I0(average_sum_int0[5]),
        .I1(average_sum_int0[4]),
        .I2(CO),
        .I3(p_1_in[6]),
        .I4(p_1_in[5]),
        .O(\led[8]_i_54_n_0 ));
  LUT5 #(
    .INIT(32'h010101F1)) 
    \led[8]_i_55 
       (.I0(average_sum_int0[3]),
        .I1(average_sum_int0[2]),
        .I2(CO),
        .I3(p_1_in[4]),
        .I4(p_1_in[3]),
        .O(\led[8]_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h1010101F)) 
    \led[8]_i_56 
       (.I0(p_1_in[1]),
        .I1(p_1_in[2]),
        .I2(CO),
        .I3(average_sum_int0[1]),
        .I4(average_sum_int2[1]),
        .O(\led[8]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'h23)) 
    \led[8]_i_6 
       (.I0(O),
        .I1(CO),
        .I2(i__carry_i_8__6_0),
        .O(\led[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \led[8]_i_7 
       (.I0(i__carry_i_8__6_0),
        .I1(CO),
        .O(\led[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \led[8]_i_8 
       (.I0(O),
        .I1(i__carry_i_8__6_0),
        .I2(CO),
        .O(\led[8]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h002A2A2A)) 
    \led[9]_i_1 
       (.I0(\led[7]_i_1_n_0 ),
        .I1(led223_in),
        .I2(led222_in),
        .I3(led220_in),
        .I4(led219_in),
        .O(\led[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \led[9]_i_18 
       (.I0(average_sum_int0[15]),
        .I1(CO),
        .I2(p_1_in[16]),
        .O(\led[9]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[9]_i_19 
       (.I0(average_sum_int0[20]),
        .I1(p_1_in[21]),
        .I2(average_sum_int0[21]),
        .I3(CO),
        .I4(p_1_in[22]),
        .O(\led[9]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[9]_i_20 
       (.I0(average_sum_int0[18]),
        .I1(p_1_in[19]),
        .I2(average_sum_int0[19]),
        .I3(CO),
        .I4(p_1_in[20]),
        .O(\led[9]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[9]_i_21 
       (.I0(average_sum_int0[16]),
        .I1(p_1_in[17]),
        .I2(average_sum_int0[17]),
        .I3(CO),
        .I4(p_1_in[18]),
        .O(\led[9]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \led[9]_i_22 
       (.I0(average_sum_int0[15]),
        .I1(p_1_in[16]),
        .I2(average_sum_int0[14]),
        .I3(CO),
        .I4(p_1_in[15]),
        .O(\led[9]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \led[9]_i_24 
       (.I0(p_1_in[23]),
        .I1(CO),
        .I2(average_sum_int0[22]),
        .I3(average_sum_int0[23]),
        .O(\led[9]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[9]_i_25 
       (.I0(p_1_in[22]),
        .I1(CO),
        .I2(average_sum_int0[21]),
        .I3(p_1_in[21]),
        .I4(average_sum_int0[20]),
        .O(\led[9]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[9]_i_26 
       (.I0(p_1_in[20]),
        .I1(CO),
        .I2(average_sum_int0[19]),
        .I3(p_1_in[19]),
        .I4(average_sum_int0[18]),
        .O(\led[9]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[9]_i_27 
       (.I0(p_1_in[18]),
        .I1(CO),
        .I2(average_sum_int0[17]),
        .I3(p_1_in[17]),
        .I4(average_sum_int0[16]),
        .O(\led[9]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h01F1)) 
    \led[9]_i_28 
       (.I0(average_sum_int0[23]),
        .I1(average_sum_int0[22]),
        .I2(CO),
        .I3(p_1_in[23]),
        .O(\led[9]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[9]_i_29 
       (.I0(average_sum_int0[20]),
        .I1(p_1_in[21]),
        .I2(average_sum_int0[21]),
        .I3(CO),
        .I4(p_1_in[22]),
        .O(\led[9]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[9]_i_30 
       (.I0(average_sum_int0[18]),
        .I1(p_1_in[19]),
        .I2(average_sum_int0[19]),
        .I3(CO),
        .I4(p_1_in[20]),
        .O(\led[9]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[9]_i_31 
       (.I0(average_sum_int0[16]),
        .I1(p_1_in[17]),
        .I2(average_sum_int0[17]),
        .I3(CO),
        .I4(p_1_in[18]),
        .O(\led[9]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[9]_i_32 
       (.I0(average_sum_int0[16]),
        .I1(p_1_in[17]),
        .I2(average_sum_int0[17]),
        .I3(CO),
        .I4(p_1_in[18]),
        .O(\led[9]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h01F1)) 
    \led[9]_i_33 
       (.I0(average_sum_int0[23]),
        .I1(average_sum_int0[22]),
        .I2(CO),
        .I3(p_1_in[23]),
        .O(\led[9]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[9]_i_34 
       (.I0(average_sum_int0[20]),
        .I1(p_1_in[21]),
        .I2(average_sum_int0[21]),
        .I3(CO),
        .I4(p_1_in[22]),
        .O(\led[9]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[9]_i_35 
       (.I0(average_sum_int0[18]),
        .I1(p_1_in[19]),
        .I2(average_sum_int0[19]),
        .I3(CO),
        .I4(p_1_in[20]),
        .O(\led[9]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \led[9]_i_36 
       (.I0(average_sum_int0[16]),
        .I1(p_1_in[17]),
        .I2(average_sum_int0[17]),
        .I3(CO),
        .I4(p_1_in[18]),
        .O(\led[9]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \led[9]_i_38 
       (.I0(p_1_in[16]),
        .I1(CO),
        .I2(average_sum_int0[15]),
        .O(average_sum_int[15]));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[9]_i_39 
       (.I0(p_1_in[14]),
        .I1(CO),
        .I2(average_sum_int0[13]),
        .I3(p_1_in[13]),
        .I4(average_sum_int0[12]),
        .O(\led[9]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[9]_i_40 
       (.I0(p_1_in[12]),
        .I1(CO),
        .I2(average_sum_int0[11]),
        .I3(p_1_in[11]),
        .I4(average_sum_int0[10]),
        .O(\led[9]_i_40_n_0 ));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    \led[9]_i_41 
       (.I0(p_1_in[10]),
        .I1(CO),
        .I2(average_sum_int0[9]),
        .I3(p_1_in[9]),
        .I4(average_sum_int0[8]),
        .O(\led[9]_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \led[9]_i_42 
       (.I0(average_sum_int0[14]),
        .I1(p_1_in[15]),
        .I2(average_sum_int0[15]),
        .I3(CO),
        .I4(p_1_in[16]),
        .O(\led[9]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[9]_i_43 
       (.I0(average_sum_int0[12]),
        .I1(p_1_in[13]),
        .I2(average_sum_int0[13]),
        .I3(CO),
        .I4(p_1_in[14]),
        .O(\led[9]_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[9]_i_44 
       (.I0(average_sum_int0[10]),
        .I1(p_1_in[11]),
        .I2(average_sum_int0[11]),
        .I3(CO),
        .I4(p_1_in[12]),
        .O(\led[9]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \led[9]_i_45 
       (.I0(average_sum_int0[8]),
        .I1(p_1_in[9]),
        .I2(average_sum_int0[9]),
        .I3(CO),
        .I4(p_1_in[10]),
        .O(\led[9]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \led[9]_i_46 
       (.I0(p_1_in[7]),
        .I1(p_1_in[8]),
        .I2(CO),
        .I3(average_sum_int0[6]),
        .I4(average_sum_int0[7]),
        .O(\led[9]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \led[9]_i_47 
       (.I0(p_1_in[5]),
        .I1(p_1_in[6]),
        .I2(CO),
        .I3(average_sum_int0[4]),
        .I4(average_sum_int0[5]),
        .O(\led[9]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \led[9]_i_48 
       (.I0(p_1_in[3]),
        .I1(p_1_in[4]),
        .I2(CO),
        .I3(average_sum_int0[2]),
        .I4(average_sum_int0[3]),
        .O(\led[9]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hFFFCAAFC)) 
    \led[9]_i_49 
       (.I0(p_1_in[1]),
        .I1(average_sum_int2[1]),
        .I2(average_sum_int0[1]),
        .I3(CO),
        .I4(p_1_in[2]),
        .O(\led[9]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'h010101F1)) 
    \led[9]_i_50 
       (.I0(average_sum_int0[7]),
        .I1(average_sum_int0[6]),
        .I2(CO),
        .I3(p_1_in[8]),
        .I4(p_1_in[7]),
        .O(\led[9]_i_50_n_0 ));
  LUT5 #(
    .INIT(32'h010101F1)) 
    \led[9]_i_51 
       (.I0(average_sum_int0[5]),
        .I1(average_sum_int0[4]),
        .I2(CO),
        .I3(p_1_in[6]),
        .I4(p_1_in[5]),
        .O(\led[9]_i_51_n_0 ));
  LUT5 #(
    .INIT(32'h010101F1)) 
    \led[9]_i_52 
       (.I0(average_sum_int0[3]),
        .I1(average_sum_int0[2]),
        .I2(CO),
        .I3(p_1_in[4]),
        .I4(p_1_in[3]),
        .O(\led[9]_i_52_n_0 ));
  LUT5 #(
    .INIT(32'h1010101F)) 
    \led[9]_i_53 
       (.I0(p_1_in[1]),
        .I1(p_1_in[2]),
        .I2(CO),
        .I3(average_sum_int0[1]),
        .I4(average_sum_int2[1]),
        .O(\led[9]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h01F1)) 
    \led[9]_i_9 
       (.I0(average_sum_int0[23]),
        .I1(average_sum_int0[22]),
        .I2(CO),
        .I3(p_1_in[23]),
        .O(\led[9]_i_9_n_0 ));
  FDRE \led_reg[0] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(\led[0]_i_1_n_0 ),
        .Q(led[0]),
        .R(1'b0));
  FDRE \led_reg[10] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(\led[10]_i_1_n_0 ),
        .Q(led[9]),
        .R(1'b0));
  FDRE \led_reg[11] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(\led[11]_i_1_n_0 ),
        .Q(led[10]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[11]_i_13 
       (.CI(1'b0),
        .CO({\led_reg[11]_i_13_n_0 ,\led_reg[11]_i_13_n_1 ,\led_reg[11]_i_13_n_2 ,\led_reg[11]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\led[11]_i_31_n_0 }),
        .O(\NLW_led_reg[11]_i_13_O_UNCONNECTED [3:0]),
        .S({\led[11]_i_32_n_0 ,\led[11]_i_33_n_0 ,\led[11]_i_34_n_0 ,\led[11]_i_35_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[11]_i_2 
       (.CI(\led_reg[11]_i_6_n_0 ),
        .CO({\NLW_led_reg[11]_i_2_CO_UNCONNECTED [3:1],led214_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\led_reg[11]_0 }),
        .O(\NLW_led_reg[11]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\led_reg[11]_1 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[11]_i_22 
       (.CI(\led_reg[11]_i_36_n_0 ),
        .CO({\led_reg[11]_i_22_n_0 ,\led_reg[11]_i_22_n_1 ,\led_reg[11]_i_22_n_2 ,\led_reg[11]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\led[11]_i_37_n_0 ,\led[11]_i_38_n_0 ,\led[11]_i_39_n_0 ,\led[11]_i_40_n_0 }),
        .O(\NLW_led_reg[11]_i_22_O_UNCONNECTED [3:0]),
        .S({\led[11]_i_41_n_0 ,\led[11]_i_42_n_0 ,\led[11]_i_43_n_0 ,\led[11]_i_44_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[11]_i_3 
       (.CI(\led_reg[11]_i_9_n_0 ),
        .CO({\NLW_led_reg[11]_i_3_CO_UNCONNECTED [3:2],led216_in,\led_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\led_reg[11]_2 }),
        .O(\NLW_led_reg[11]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\led_reg[11]_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[11]_i_36 
       (.CI(1'b0),
        .CO({\led_reg[11]_i_36_n_0 ,\led_reg[11]_i_36_n_1 ,\led_reg[11]_i_36_n_2 ,\led_reg[11]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({\led[11]_i_45_n_0 ,\led[11]_i_46_n_0 ,\led[11]_i_47_n_0 ,\led[11]_i_48_n_0 }),
        .O(\NLW_led_reg[11]_i_36_O_UNCONNECTED [3:0]),
        .S({\led[11]_i_49_n_0 ,\led[11]_i_50_n_0 ,\led[11]_i_51_n_0 ,\led[11]_i_52_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[11]_i_4 
       (.CI(\led_reg[11]_i_13_n_0 ),
        .CO({\NLW_led_reg[11]_i_4_CO_UNCONNECTED [3:2],led217_in,\led_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\led_reg[11]_4 ,1'b0}),
        .O(\NLW_led_reg[11]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\led_reg[11]_5 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[11]_i_6 
       (.CI(1'b0),
        .CO({\led_reg[11]_i_6_n_0 ,\led_reg[11]_i_6_n_1 ,\led_reg[11]_i_6_n_2 ,\led_reg[11]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\led[11]_i_17_n_0 }),
        .O(\NLW_led_reg[11]_i_6_O_UNCONNECTED [3:0]),
        .S({\led_reg[11]_i_2_0 ,\led[11]_i_19_n_0 ,\led[11]_i_20_n_0 ,\led[11]_i_21_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[11]_i_9 
       (.CI(\led_reg[11]_i_22_n_0 ),
        .CO({\led_reg[11]_i_9_n_0 ,\led_reg[11]_i_9_n_1 ,\led_reg[11]_i_9_n_2 ,\led_reg[11]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\led[11]_i_23_n_0 ,\led[11]_i_24_n_0 ,\led[11]_i_25_n_0 ,average_sum_int[17]}),
        .O(\NLW_led_reg[11]_i_9_O_UNCONNECTED [3:0]),
        .S({\led[11]_i_27_n_0 ,\led[11]_i_28_n_0 ,\led[11]_i_29_n_0 ,\led[11]_i_30_n_0 }));
  FDRE \led_reg[12] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(\led[12]_i_1_n_0 ),
        .Q(led[11]),
        .R(1'b0));
  FDRE \led_reg[13] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(\led[13]_i_1_n_0 ),
        .Q(led[12]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[13]_i_3 
       (.CI(\led_reg[13]_i_4_n_0 ),
        .CO({\NLW_led_reg[13]_i_3_CO_UNCONNECTED [3],led226_in,\led_reg[13]_i_3_n_2 ,\led_reg[13]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\led[7]_i_4_0 ,1'b0,1'b0}),
        .O(\NLW_led_reg[13]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\led[7]_i_4_1 ,\led[13]_i_8_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[13]_i_4 
       (.CI(1'b0),
        .CO({\led_reg[13]_i_4_n_0 ,\led_reg[13]_i_4_n_1 ,\led_reg[13]_i_4_n_2 ,\led_reg[13]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\led[13]_i_9_n_0 }),
        .O(\NLW_led_reg[13]_i_4_O_UNCONNECTED [3:0]),
        .S({\led[13]_i_10_n_0 ,\led[13]_i_11_n_0 ,\led[13]_i_12_n_0 ,\led[13]_i_13_n_0 }));
  FDRE \led_reg[14] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(\led[14]_i_1_n_0 ),
        .Q(led[13]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[14]_i_3 
       (.CI(1'b0),
        .CO({\NLW_led_reg[14]_i_3_CO_UNCONNECTED [3],led22_in,\led_reg[14]_i_3_n_2 ,\led_reg[14]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\led_reg[14]_0 ,1'b0,\led[14]_i_6_n_0 }),
        .O(\NLW_led_reg[14]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\led_reg[14]_1 ,\led[14]_i_9_n_0 }));
  FDRE \led_reg[15] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(\led[15]_i_1_n_0 ),
        .Q(led[14]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[15]_i_10 
       (.CI(1'b0),
        .CO({led25_in,\led_reg[15]_i_10_n_1 ,\led_reg[15]_i_10_n_2 ,\led_reg[15]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\led[15]_i_27_n_0 ,1'b0,1'b0,\led[15]_i_28_n_0 }),
        .O(\NLW_led_reg[15]_i_10_O_UNCONNECTED [3:0]),
        .S({\led[15]_i_29_n_0 ,\led[15]_i_30_n_0 ,\led[15]_i_31_n_0 ,\led[15]_i_32_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[15]_i_11 
       (.CI(1'b0),
        .CO({led28_in,\led_reg[15]_i_11_n_1 ,\led_reg[15]_i_11_n_2 ,\led_reg[15]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\led[15]_i_33_n_0 ,1'b0,1'b0,\led[15]_i_34_n_0 }),
        .O(\NLW_led_reg[15]_i_11_O_UNCONNECTED [3:0]),
        .S({\led[15]_i_35_n_0 ,\led[15]_i_36_n_0 ,\led[15]_i_37_n_0 ,\led[15]_i_38_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[15]_i_12 
       (.CI(\led_reg[15]_i_39_n_0 ),
        .CO({\led_reg[15]_i_12_n_0 ,\led_reg[15]_i_12_n_1 ,\led_reg[15]_i_12_n_2 ,\led_reg[15]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({average_sum_int[23],\led[15]_i_41_n_0 ,\led[15]_i_42_n_0 ,\led[15]_i_43_n_0 }),
        .O(\NLW_led_reg[15]_i_12_O_UNCONNECTED [3:0]),
        .S({\led[15]_i_44_n_0 ,\led[15]_i_45_n_0 ,\led[15]_i_46_n_0 ,\led[15]_i_47_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[15]_i_16 
       (.CI(1'b0),
        .CO({\led_reg[15]_i_16_n_0 ,\led_reg[15]_i_16_n_1 ,\led_reg[15]_i_16_n_2 ,\led_reg[15]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\led[15]_i_48_n_0 }),
        .O(\NLW_led_reg[15]_i_16_O_UNCONNECTED [3:0]),
        .S({\led_reg[15]_i_7_0 ,\led[15]_i_50_n_0 ,\led[15]_i_51_n_0 ,\led[15]_i_52_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[15]_i_19 
       (.CI(\led_reg[15]_i_53_n_0 ),
        .CO({\led_reg[15]_i_19_n_0 ,\led_reg[15]_i_19_n_1 ,\led_reg[15]_i_19_n_2 ,\led_reg[15]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\led[15]_i_54_n_0 ,\led[15]_i_55_n_0 ,average_sum_int[19],\led[15]_i_57_n_0 }),
        .O(\NLW_led_reg[15]_i_19_O_UNCONNECTED [3:0]),
        .S({\led[15]_i_58_n_0 ,\led[15]_i_59_n_0 ,\led[15]_i_60_n_0 ,\led[15]_i_61_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[15]_i_23 
       (.CI(\led_reg[15]_i_62_n_0 ),
        .CO({\led_reg[15]_i_23_n_0 ,\led_reg[15]_i_23_n_1 ,\led_reg[15]_i_23_n_2 ,\led_reg[15]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\led[15]_i_63_n_0 ,average_sum_int[21],\led[15]_i_65_n_0 ,\led[15]_i_66_n_0 }),
        .O(\NLW_led_reg[15]_i_23_O_UNCONNECTED [3:0]),
        .S({\led[15]_i_67_n_0 ,\led[15]_i_68_n_0 ,\led[15]_i_69_n_0 ,\led[15]_i_70_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[15]_i_39 
       (.CI(\led_reg[15]_i_71_n_0 ),
        .CO({\led_reg[15]_i_39_n_0 ,\led_reg[15]_i_39_n_1 ,\led_reg[15]_i_39_n_2 ,\led_reg[15]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\led[15]_i_72_n_0 ,\led[15]_i_73_n_0 ,\led[15]_i_74_n_0 ,\led[15]_i_75_n_0 }),
        .O(\NLW_led_reg[15]_i_39_O_UNCONNECTED [3:0]),
        .S({\led[15]_i_76_n_0 ,\led[15]_i_77_n_0 ,\led[15]_i_78_n_0 ,\led[15]_i_79_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[15]_i_53 
       (.CI(\led_reg[15]_i_80_n_0 ),
        .CO({\led_reg[15]_i_53_n_0 ,\led_reg[15]_i_53_n_1 ,\led_reg[15]_i_53_n_2 ,\led_reg[15]_i_53_n_3 }),
        .CYINIT(1'b0),
        .DI({\led[15]_i_81_n_0 ,\led[15]_i_82_n_0 ,\led[15]_i_83_n_0 ,\led[15]_i_84_n_0 }),
        .O(\NLW_led_reg[15]_i_53_O_UNCONNECTED [3:0]),
        .S({\led[15]_i_85_n_0 ,\led[15]_i_86_n_0 ,\led[15]_i_87_n_0 ,\led[15]_i_88_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[15]_i_6 
       (.CI(\led_reg[15]_i_12_n_0 ),
        .CO({\NLW_led_reg[15]_i_6_CO_UNCONNECTED [3:2],led2,\led_reg[15]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O(\NLW_led_reg[15]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,S}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[15]_i_62 
       (.CI(\led_reg[15]_i_89_n_0 ),
        .CO({\led_reg[15]_i_62_n_0 ,\led_reg[15]_i_62_n_1 ,\led_reg[15]_i_62_n_2 ,\led_reg[15]_i_62_n_3 }),
        .CYINIT(1'b0),
        .DI({\led[15]_i_90_n_0 ,\led[15]_i_91_n_0 ,\led[15]_i_92_n_0 ,\led[15]_i_93_n_0 }),
        .O(\NLW_led_reg[15]_i_62_O_UNCONNECTED [3:0]),
        .S({\led[15]_i_94_n_0 ,\led[15]_i_95_n_0 ,\led[15]_i_96_n_0 ,\led[15]_i_97_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[15]_i_7 
       (.CI(\led_reg[15]_i_16_n_0 ),
        .CO({\NLW_led_reg[15]_i_7_CO_UNCONNECTED [3:1],led211_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\led[15]_i_3_2 }),
        .O(\NLW_led_reg[15]_i_7_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\led[15]_i_3_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[15]_i_71 
       (.CI(1'b0),
        .CO({\led_reg[15]_i_71_n_0 ,\led_reg[15]_i_71_n_1 ,\led_reg[15]_i_71_n_2 ,\led_reg[15]_i_71_n_3 }),
        .CYINIT(1'b0),
        .DI({\led[15]_i_98_n_0 ,\led[15]_i_99_n_0 ,\led[15]_i_100_n_0 ,\led[15]_i_101_n_0 }),
        .O(\NLW_led_reg[15]_i_71_O_UNCONNECTED [3:0]),
        .S({\led[15]_i_102_n_0 ,\led[15]_i_103_n_0 ,\led[15]_i_104_n_0 ,\led[15]_i_105_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[15]_i_8 
       (.CI(\led_reg[15]_i_19_n_0 ),
        .CO({\NLW_led_reg[15]_i_8_CO_UNCONNECTED [3:2],led210_in,\led_reg[15]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\led[15]_i_3_0 }),
        .O(\NLW_led_reg[15]_i_8_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\led[15]_i_3_1 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[15]_i_80 
       (.CI(1'b0),
        .CO({\led_reg[15]_i_80_n_0 ,\led_reg[15]_i_80_n_1 ,\led_reg[15]_i_80_n_2 ,\led_reg[15]_i_80_n_3 }),
        .CYINIT(1'b0),
        .DI({\led[15]_i_106_n_0 ,\led[15]_i_107_n_0 ,\led[15]_i_108_n_0 ,\led[15]_i_109_n_0 }),
        .O(\NLW_led_reg[15]_i_80_O_UNCONNECTED [3:0]),
        .S({\led[15]_i_110_n_0 ,\led[15]_i_111_n_0 ,\led[15]_i_112_n_0 ,\led[15]_i_113_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[15]_i_89 
       (.CI(1'b0),
        .CO({\led_reg[15]_i_89_n_0 ,\led_reg[15]_i_89_n_1 ,\led_reg[15]_i_89_n_2 ,\led_reg[15]_i_89_n_3 }),
        .CYINIT(1'b0),
        .DI({\led[15]_i_114_n_0 ,\led[15]_i_115_n_0 ,\led[15]_i_116_n_0 ,\led[15]_i_117_n_0 }),
        .O(\NLW_led_reg[15]_i_89_O_UNCONNECTED [3:0]),
        .S({\led[15]_i_118_n_0 ,\led[15]_i_119_n_0 ,\led[15]_i_120_n_0 ,\led[15]_i_121_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[15]_i_9 
       (.CI(\led_reg[15]_i_23_n_0 ),
        .CO({\NLW_led_reg[15]_i_9_CO_UNCONNECTED [3:2],led24_in,\led_reg[15]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\led[15]_i_24_n_0 }),
        .O(\NLW_led_reg[15]_i_9_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\led[15]_i_25_n_0 ,\led[15]_i_26_n_0 }));
  FDRE \led_reg[2] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(\led[2]_i_1_n_0 ),
        .Q(led[1]),
        .R(1'b0));
  FDRE \led_reg[3] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(\led[3]_i_1_n_0 ),
        .Q(led[2]),
        .R(1'b0));
  FDRE \led_reg[4] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(\led[4]_i_1_n_0 ),
        .Q(led[3]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[4]_i_12 
       (.CI(1'b0),
        .CO({\led_reg[4]_i_12_n_0 ,\led_reg[4]_i_12_n_1 ,\led_reg[4]_i_12_n_2 ,\led_reg[4]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\led[4]_i_26_n_0 }),
        .O(\NLW_led_reg[4]_i_12_O_UNCONNECTED [3:0]),
        .S({\led[4]_i_27_n_0 ,\led[4]_i_28_n_0 ,\led[4]_i_29_n_0 ,\led[4]_i_30_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[4]_i_17 
       (.CI(\led_reg[4]_i_31_n_0 ),
        .CO({\led_reg[4]_i_17_n_0 ,\led_reg[4]_i_17_n_1 ,\led_reg[4]_i_17_n_2 ,\led_reg[4]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\led[4]_i_32_n_0 ,\led[4]_i_33_n_0 ,\led[4]_i_34_n_0 ,average_sum_int[9]}),
        .O(\NLW_led_reg[4]_i_17_O_UNCONNECTED [3:0]),
        .S({\led[4]_i_36_n_0 ,\led[4]_i_37_n_0 ,\led[4]_i_38_n_0 ,\led[4]_i_39_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[4]_i_2 
       (.CI(\led_reg[4]_i_4_n_0 ),
        .CO({\NLW_led_reg[4]_i_2_CO_UNCONNECTED [3:2],led241_in,\led_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\led[4]_i_5_n_0 ,1'b0}),
        .O(\NLW_led_reg[4]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\led[4]_i_6_n_0 ,\led[4]_i_7_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[4]_i_3 
       (.CI(\led_reg[4]_i_8_n_0 ),
        .CO({\NLW_led_reg[4]_i_3_CO_UNCONNECTED [3:2],led240_in,\led_reg[4]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\led[4]_i_9_n_0 }),
        .O(\NLW_led_reg[4]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\led_reg[2]_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[4]_i_31 
       (.CI(1'b0),
        .CO({\led_reg[4]_i_31_n_0 ,\led_reg[4]_i_31_n_1 ,\led_reg[4]_i_31_n_2 ,\led_reg[4]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({\led[4]_i_40_n_0 ,\led[4]_i_41_n_0 ,\led[4]_i_42_n_0 ,\led[4]_i_43_n_0 }),
        .O(\NLW_led_reg[4]_i_31_O_UNCONNECTED [3:0]),
        .S({\led[4]_i_44_n_0 ,\led[4]_i_45_n_0 ,\led[4]_i_46_n_0 ,\led[4]_i_47_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[4]_i_4 
       (.CI(\led_reg[4]_i_12_n_0 ),
        .CO({\led_reg[4]_i_4_n_0 ,\led_reg[4]_i_4_n_1 ,\led_reg[4]_i_4_n_2 ,\led_reg[4]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_led_reg[4]_i_4_O_UNCONNECTED [3:0]),
        .S({\led[4]_i_13_n_0 ,\led[4]_i_14_n_0 ,\led[4]_i_15_n_0 ,\led[4]_i_16_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[4]_i_8 
       (.CI(\led_reg[4]_i_17_n_0 ),
        .CO({\led_reg[4]_i_8_n_0 ,\led_reg[4]_i_8_n_1 ,\led_reg[4]_i_8_n_2 ,\led_reg[4]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\led[4]_i_18_n_0 ,\led[4]_i_19_n_0 ,\led[4]_i_20_n_0 ,\led[4]_i_21_n_0 }),
        .O(\NLW_led_reg[4]_i_8_O_UNCONNECTED [3:0]),
        .S({\led[4]_i_22_n_0 ,\led[4]_i_23_n_0 ,\led[4]_i_24_n_0 ,\led[4]_i_25_n_0 }));
  FDRE \led_reg[5] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(\led[5]_i_1_n_0 ),
        .Q(led[4]),
        .R(1'b0));
  FDRE \led_reg[6] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(\led[6]_i_1_n_0 ),
        .Q(led[5]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[6]_i_11 
       (.CI(\led_reg[6]_i_19_n_0 ),
        .CO({\led_reg[6]_i_11_n_0 ,\led_reg[6]_i_11_n_1 ,\led_reg[6]_i_11_n_2 ,\led_reg[6]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_led_reg[6]_i_11_O_UNCONNECTED [3:0]),
        .S({\led[6]_i_20_n_0 ,\led[6]_i_21_n_0 ,\led[6]_i_22_n_0 ,\led[6]_i_23_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[6]_i_14 
       (.CI(1'b0),
        .CO({\led_reg[6]_i_14_n_0 ,\led_reg[6]_i_14_n_1 ,\led_reg[6]_i_14_n_2 ,\led_reg[6]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\led[6]_i_24_n_0 }),
        .O(\NLW_led_reg[6]_i_14_O_UNCONNECTED [3:0]),
        .S({\led[6]_i_25_n_0 ,\led[6]_i_26_n_0 ,\led[6]_i_27_n_0 ,\led[6]_i_28_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[6]_i_19 
       (.CI(1'b0),
        .CO({\led_reg[6]_i_19_n_0 ,\led_reg[6]_i_19_n_1 ,\led_reg[6]_i_19_n_2 ,\led_reg[6]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\led[6]_i_29_n_0 }),
        .O(\NLW_led_reg[6]_i_19_O_UNCONNECTED [3:0]),
        .S({\led[6]_i_30_n_0 ,\led[6]_i_31_n_0 ,\led[6]_i_32_n_0 ,\led[6]_i_33_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[6]_i_2 
       (.CI(\led_reg[6]_i_7_n_0 ),
        .CO({\NLW_led_reg[6]_i_2_CO_UNCONNECTED [3:2],led1__0,\led_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,average_sum_int[26],1'b0}),
        .O(\NLW_led_reg[6]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\led[6]_i_9_n_0 ,\led[6]_i_10_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[6]_i_3 
       (.CI(\led_reg[6]_i_11_n_0 ),
        .CO({\NLW_led_reg[6]_i_3_CO_UNCONNECTED [3:1],led238_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\led[6]_i_12_n_0 }),
        .O(\NLW_led_reg[6]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\led[6]_i_13_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[6]_i_7 
       (.CI(\led_reg[6]_i_14_n_0 ),
        .CO({\led_reg[6]_i_7_n_0 ,\led_reg[6]_i_7_n_1 ,\led_reg[6]_i_7_n_2 ,\led_reg[6]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_led_reg[6]_i_7_O_UNCONNECTED [3:0]),
        .S({\led[6]_i_15_n_0 ,\led[6]_i_16_n_0 ,\led[6]_i_17_n_0 ,\led[6]_i_18_n_0 }));
  FDRE \led_reg[7] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(\led[7]_i_1_n_0 ),
        .Q(led[6]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[7]_i_12 
       (.CI(\led_reg[7]_i_26_n_0 ),
        .CO({\led_reg[7]_i_12_n_0 ,\led_reg[7]_i_12_n_1 ,\led_reg[7]_i_12_n_2 ,\led_reg[7]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\led[7]_i_27_n_0 ,\led[7]_i_28_n_0 ,average_sum_int[11],\led[7]_i_30_n_0 }),
        .O(\NLW_led_reg[7]_i_12_O_UNCONNECTED [3:0]),
        .S({\led[7]_i_31_n_0 ,\led[7]_i_32_n_0 ,\led[7]_i_33_n_0 ,\led[7]_i_34_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[7]_i_2 
       (.CI(\led_reg[7]_i_5_n_0 ),
        .CO({\NLW_led_reg[7]_i_2_CO_UNCONNECTED [3:2],led234_in,\led_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\led[7]_i_6_n_0 }),
        .O(\NLW_led_reg[7]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\led[7]_i_7_n_0 ,\led[7]_i_8_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[7]_i_21 
       (.CI(1'b0),
        .CO({\led_reg[7]_i_21_n_0 ,\led_reg[7]_i_21_n_1 ,\led_reg[7]_i_21_n_2 ,\led_reg[7]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\led[7]_i_35_n_0 }),
        .O(\NLW_led_reg[7]_i_21_O_UNCONNECTED [3:0]),
        .S({\led[7]_i_36_n_0 ,\led[7]_i_37_n_0 ,\led[7]_i_38_n_0 ,\led[7]_i_39_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[7]_i_26 
       (.CI(1'b0),
        .CO({\led_reg[7]_i_26_n_0 ,\led_reg[7]_i_26_n_1 ,\led_reg[7]_i_26_n_2 ,\led_reg[7]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({\led[7]_i_40_n_0 ,\led[7]_i_41_n_0 ,\led[7]_i_42_n_0 ,\led[7]_i_43_n_0 }),
        .O(\NLW_led_reg[7]_i_26_O_UNCONNECTED [3:0]),
        .S({\led[7]_i_44_n_0 ,\led[7]_i_45_n_0 ,\led[7]_i_46_n_0 ,\led[7]_i_47_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[7]_i_3 
       (.CI(\led_reg[7]_i_9_n_0 ),
        .CO({\NLW_led_reg[7]_i_3_CO_UNCONNECTED [3:1],led235_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\led[7]_i_10_n_0 }),
        .O(\NLW_led_reg[7]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\led[7]_i_11_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[7]_i_5 
       (.CI(\led_reg[7]_i_12_n_0 ),
        .CO({\led_reg[7]_i_5_n_0 ,\led_reg[7]_i_5_n_1 ,\led_reg[7]_i_5_n_2 ,\led_reg[7]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\led[7]_i_13_n_0 ,\led[7]_i_14_n_0 ,\led[7]_i_15_n_0 ,\led[7]_i_16_n_0 }),
        .O(\NLW_led_reg[7]_i_5_O_UNCONNECTED [3:0]),
        .S({\led[7]_i_17_n_0 ,\led[7]_i_18_n_0 ,\led[7]_i_19_n_0 ,\led[7]_i_20_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[7]_i_9 
       (.CI(\led_reg[7]_i_21_n_0 ),
        .CO({\led_reg[7]_i_9_n_0 ,\led_reg[7]_i_9_n_1 ,\led_reg[7]_i_9_n_2 ,\led_reg[7]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_led_reg[7]_i_9_O_UNCONNECTED [3:0]),
        .S({\led[7]_i_22_n_0 ,\led[7]_i_23_n_0 ,\led[7]_i_24_n_0 ,\led[7]_i_25_n_0 }));
  FDRE \led_reg[8] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(\led[8]_i_1_n_0 ),
        .Q(led[7]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[8]_i_15 
       (.CI(1'b0),
        .CO({\led_reg[8]_i_15_n_0 ,\led_reg[8]_i_15_n_1 ,\led_reg[8]_i_15_n_2 ,\led_reg[8]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\led[8]_i_35_n_0 }),
        .O(\NLW_led_reg[8]_i_15_O_UNCONNECTED [3:0]),
        .S({\led[8]_i_36_n_0 ,\led[8]_i_37_n_0 ,\led[8]_i_38_n_0 ,\led[8]_i_39_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[8]_i_2 
       (.CI(\led_reg[8]_i_5_n_0 ),
        .CO({\NLW_led_reg[8]_i_2_CO_UNCONNECTED [3:2],led228_in,\led_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\led[8]_i_6_n_0 }),
        .O(\NLW_led_reg[8]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\led[8]_i_7_n_0 ,\led[8]_i_8_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[8]_i_21 
       (.CI(\led_reg[8]_i_40_n_0 ),
        .CO({\led_reg[8]_i_21_n_0 ,\led_reg[8]_i_21_n_1 ,\led_reg[8]_i_21_n_2 ,\led_reg[8]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\led[8]_i_41_n_0 ,average_sum_int[13],\led[8]_i_43_n_0 ,\led[8]_i_44_n_0 }),
        .O(\NLW_led_reg[8]_i_21_O_UNCONNECTED [3:0]),
        .S({\led[8]_i_45_n_0 ,\led[8]_i_46_n_0 ,\led[8]_i_47_n_0 ,\led[8]_i_48_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[8]_i_3 
       (.CI(\led_reg[8]_i_9_n_0 ),
        .CO({led229_in,\led_reg[8]_i_3_n_1 ,\led_reg[8]_i_3_n_2 ,\led_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\led[8]_i_10_n_0 ,1'b0,1'b0,1'b0}),
        .O(\NLW_led_reg[8]_i_3_O_UNCONNECTED [3:0]),
        .S({\led[8]_i_11_n_0 ,\led[8]_i_12_n_0 ,\led[8]_i_13_n_0 ,\led[8]_i_14_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[8]_i_4 
       (.CI(\led_reg[8]_i_15_n_0 ),
        .CO({led232_in,\led_reg[8]_i_4_n_1 ,\led_reg[8]_i_4_n_2 ,\led_reg[8]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\led[8]_i_16_n_0 ,1'b0,1'b0,1'b0}),
        .O(\NLW_led_reg[8]_i_4_O_UNCONNECTED [3:0]),
        .S({\led[8]_i_17_n_0 ,\led[8]_i_18_n_0 ,\led[8]_i_19_n_0 ,\led[8]_i_20_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[8]_i_40 
       (.CI(1'b0),
        .CO({\led_reg[8]_i_40_n_0 ,\led_reg[8]_i_40_n_1 ,\led_reg[8]_i_40_n_2 ,\led_reg[8]_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({\led[8]_i_49_n_0 ,\led[8]_i_50_n_0 ,\led[8]_i_51_n_0 ,\led[8]_i_52_n_0 }),
        .O(\NLW_led_reg[8]_i_40_O_UNCONNECTED [3:0]),
        .S({\led[8]_i_53_n_0 ,\led[8]_i_54_n_0 ,\led[8]_i_55_n_0 ,\led[8]_i_56_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[8]_i_5 
       (.CI(\led_reg[8]_i_21_n_0 ),
        .CO({\led_reg[8]_i_5_n_0 ,\led_reg[8]_i_5_n_1 ,\led_reg[8]_i_5_n_2 ,\led_reg[8]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\led[8]_i_22_n_0 ,\led[8]_i_23_n_0 ,\led[8]_i_24_n_0 ,\led[8]_i_25_n_0 }),
        .O(\NLW_led_reg[8]_i_5_O_UNCONNECTED [3:0]),
        .S({\led[8]_i_26_n_0 ,\led[8]_i_27_n_0 ,\led[8]_i_28_n_0 ,\led[8]_i_29_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[8]_i_9 
       (.CI(1'b0),
        .CO({\led_reg[8]_i_9_n_0 ,\led_reg[8]_i_9_n_1 ,\led_reg[8]_i_9_n_2 ,\led_reg[8]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\led[8]_i_30_n_0 }),
        .O(\NLW_led_reg[8]_i_9_O_UNCONNECTED [3:0]),
        .S({\led[8]_i_31_n_0 ,\led[8]_i_32_n_0 ,\led[8]_i_33_n_0 ,\led[8]_i_34_n_0 }));
  FDRE \led_reg[9] 
       (.C(slow_clk),
        .CE(1'b1),
        .D(\led[9]_i_1_n_0 ),
        .Q(led[8]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[9]_i_10 
       (.CI(\led_reg[9]_i_23_n_0 ),
        .CO({\led_reg[9]_i_10_n_0 ,\led_reg[9]_i_10_n_1 ,\led_reg[9]_i_10_n_2 ,\led_reg[9]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\led[9]_i_24_n_0 ,\led[9]_i_25_n_0 ,\led[9]_i_26_n_0 ,\led[9]_i_27_n_0 }),
        .O(\NLW_led_reg[9]_i_10_O_UNCONNECTED [3:0]),
        .S({\led[9]_i_28_n_0 ,\led[9]_i_29_n_0 ,\led[9]_i_30_n_0 ,\led[9]_i_31_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[9]_i_14 
       (.CI(1'b0),
        .CO({\led_reg[9]_i_14_n_0 ,\led_reg[9]_i_14_n_1 ,\led_reg[9]_i_14_n_2 ,\led_reg[9]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\led[9]_i_32_n_0 }),
        .O(\NLW_led_reg[9]_i_14_O_UNCONNECTED [3:0]),
        .S({\led[9]_i_33_n_0 ,\led[9]_i_34_n_0 ,\led[9]_i_35_n_0 ,\led[9]_i_36_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[9]_i_2 
       (.CI(\led_reg[9]_i_5_n_0 ),
        .CO({\NLW_led_reg[9]_i_2_CO_UNCONNECTED [3],led223_in,\led_reg[9]_i_2_n_2 ,\led_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\led_reg[9]_4 ,1'b0,1'b0}),
        .O(\NLW_led_reg[9]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\led_reg[9]_5 ,\led[9]_i_9_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[9]_i_23 
       (.CI(\led_reg[9]_i_37_n_0 ),
        .CO({\led_reg[9]_i_23_n_0 ,\led_reg[9]_i_23_n_1 ,\led_reg[9]_i_23_n_2 ,\led_reg[9]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({average_sum_int[15],\led[9]_i_39_n_0 ,\led[9]_i_40_n_0 ,\led[9]_i_41_n_0 }),
        .O(\NLW_led_reg[9]_i_23_O_UNCONNECTED [3:0]),
        .S({\led[9]_i_42_n_0 ,\led[9]_i_43_n_0 ,\led[9]_i_44_n_0 ,\led[9]_i_45_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[9]_i_3 
       (.CI(\led_reg[9]_i_10_n_0 ),
        .CO({\NLW_led_reg[9]_i_3_CO_UNCONNECTED [3:2],led222_in,\led_reg[9]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\led_reg[9]_2 }),
        .O(\NLW_led_reg[9]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\led_reg[9]_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[9]_i_37 
       (.CI(1'b0),
        .CO({\led_reg[9]_i_37_n_0 ,\led_reg[9]_i_37_n_1 ,\led_reg[9]_i_37_n_2 ,\led_reg[9]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({\led[9]_i_46_n_0 ,\led[9]_i_47_n_0 ,\led[9]_i_48_n_0 ,\led[9]_i_49_n_0 }),
        .O(\NLW_led_reg[9]_i_37_O_UNCONNECTED [3:0]),
        .S({\led[9]_i_50_n_0 ,\led[9]_i_51_n_0 ,\led[9]_i_52_n_0 ,\led[9]_i_53_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[9]_i_4 
       (.CI(\led_reg[9]_i_14_n_0 ),
        .CO({\NLW_led_reg[9]_i_4_CO_UNCONNECTED [3:2],led220_in,\led_reg[9]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\led_reg[9]_0 ,1'b0}),
        .O(\NLW_led_reg[9]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\led_reg[9]_1 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \led_reg[9]_i_5 
       (.CI(1'b0),
        .CO({\led_reg[9]_i_5_n_0 ,\led_reg[9]_i_5_n_1 ,\led_reg[9]_i_5_n_2 ,\led_reg[9]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\led[9]_i_18_n_0 }),
        .O(\NLW_led_reg[9]_i_5_O_UNCONNECTED [3:0]),
        .S({\led[9]_i_19_n_0 ,\led[9]_i_20_n_0 ,\led[9]_i_21_n_0 ,\led[9]_i_22_n_0 }));
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
        .O(slow_clk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    slow_clk_reg
       (.C(aclk),
        .CE(1'b1),
        .D(slow_clk_i_1_n_0),
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
