//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Tue Mar 18 03:53:46 2025
//Host        : LAPTOP-RMQJEQ14 running 64-bit major release  (build 9200)
//Command     : generate_target filterbank.bd
//Design      : filterbank
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "filterbank,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=filterbank,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=48,numReposBlks=48,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "filterbank.hwdef" *) 
module filterbank
   (clk_0,
    reset_0,
    x_in_0,
    y_out_0,
    y_out_1,
    y_out_10,
    y_out_11,
    y_out_12,
    y_out_13,
    y_out_14,
    y_out_15,
    y_out_16,
    y_out_17,
    y_out_18,
    y_out_19,
    y_out_2,
    y_out_20,
    y_out_21,
    y_out_22,
    y_out_23,
    y_out_3,
    y_out_4,
    y_out_5,
    y_out_6,
    y_out_7,
    y_out_8,
    y_out_9);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_RESET reset_0, CLK_DOMAIN filterbank_clk_0, FREQ_HZ 48000, INSERT_VIP 0, PHASE 0.000" *) input clk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset_0;
  input [31:0]x_in_0;
  output [31:0]y_out_0;
  output [31:0]y_out_1;
  output [31:0]y_out_10;
  output [31:0]y_out_11;
  output [31:0]y_out_12;
  output [31:0]y_out_13;
  output [31:0]y_out_14;
  output [31:0]y_out_15;
  output [31:0]y_out_16;
  output [31:0]y_out_17;
  output [31:0]y_out_18;
  output [31:0]y_out_19;
  output [31:0]y_out_2;
  output [31:0]y_out_20;
  output [31:0]y_out_21;
  output [31:0]y_out_22;
  output [31:0]y_out_23;
  output [31:0]y_out_3;
  output [31:0]y_out_4;
  output [31:0]y_out_5;
  output [31:0]y_out_6;
  output [31:0]y_out_7;
  output [31:0]y_out_8;
  output [31:0]y_out_9;

  wire clk_0_1;
  wire [31:0]f10_2_y_out;
  wire [31:0]f11_2_y_out;
  wire [31:0]f12_2_y_out;
  wire [31:0]f13_2_y_out;
  wire [31:0]f14_2_y_out;
  wire [31:0]f15_2_y_out;
  wire [31:0]f16_2_y_out;
  wire [31:0]f17_2_y_out;
  wire [31:0]f18_2_y_out;
  wire [31:0]f19_2_y_out;
  wire [31:0]f1_1_y_out;
  wire [31:0]f1_1_y_out1;
  wire [31:0]f1_1_y_out10;
  wire [31:0]f1_1_y_out11;
  wire [31:0]f1_1_y_out12;
  wire [31:0]f1_1_y_out13;
  wire [31:0]f1_1_y_out14;
  wire [31:0]f1_1_y_out15;
  wire [31:0]f1_1_y_out16;
  wire [31:0]f1_1_y_out17;
  wire [31:0]f1_1_y_out18;
  wire [31:0]f1_1_y_out19;
  wire [31:0]f1_1_y_out2;
  wire [31:0]f1_1_y_out20;
  wire [31:0]f1_1_y_out21;
  wire [31:0]f1_1_y_out22;
  wire [31:0]f1_1_y_out23;
  wire [31:0]f1_1_y_out3;
  wire [31:0]f1_1_y_out4;
  wire [31:0]f1_1_y_out5;
  wire [31:0]f1_1_y_out6;
  wire [31:0]f1_1_y_out7;
  wire [31:0]f1_1_y_out8;
  wire [31:0]f1_1_y_out9;
  wire [31:0]f1_2_y_out;
  wire [31:0]f20_2_y_out;
  wire [31:0]f21_2_y_out;
  wire [31:0]f22_2_y_out;
  wire [31:0]f23_2_y_out;
  wire [31:0]f24_2_y_out;
  wire [31:0]f2_2_y_out;
  wire [31:0]f3_2_y_out;
  wire [31:0]f4_2_y_out;
  wire [31:0]f5_2_y_out;
  wire [31:0]f6_2_y_out;
  wire [31:0]f7_2_y_out;
  wire [31:0]f8_2_y_out;
  wire [31:0]f9_2_y_out;
  wire reset_0_1;
  wire [31:0]x_in_0_1;

  assign clk_0_1 = clk_0;
  assign reset_0_1 = reset_0;
  assign x_in_0_1 = x_in_0[31:0];
  assign y_out_0[31:0] = f1_2_y_out;
  assign y_out_1[31:0] = f2_2_y_out;
  assign y_out_10[31:0] = f11_2_y_out;
  assign y_out_11[31:0] = f12_2_y_out;
  assign y_out_12[31:0] = f13_2_y_out;
  assign y_out_13[31:0] = f14_2_y_out;
  assign y_out_14[31:0] = f15_2_y_out;
  assign y_out_15[31:0] = f16_2_y_out;
  assign y_out_16[31:0] = f17_2_y_out;
  assign y_out_17[31:0] = f18_2_y_out;
  assign y_out_18[31:0] = f19_2_y_out;
  assign y_out_19[31:0] = f20_2_y_out;
  assign y_out_2[31:0] = f3_2_y_out;
  assign y_out_20[31:0] = f21_2_y_out;
  assign y_out_21[31:0] = f22_2_y_out;
  assign y_out_22[31:0] = f23_2_y_out;
  assign y_out_23[31:0] = f24_2_y_out;
  assign y_out_3[31:0] = f4_2_y_out;
  assign y_out_4[31:0] = f5_2_y_out;
  assign y_out_5[31:0] = f6_2_y_out;
  assign y_out_6[31:0] = f7_2_y_out;
  assign y_out_7[31:0] = f8_2_y_out;
  assign y_out_8[31:0] = f9_2_y_out;
  assign y_out_9[31:0] = f10_2_y_out;
  filterbank_f6_1_0 f10_1
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(x_in_0_1),
        .y_out(f1_1_y_out15));
  filterbank_f6_2_0 f10_2
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(f1_1_y_out15),
        .y_out(f10_2_y_out));
  filterbank_f4_1_1 f11_1
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(x_in_0_1),
        .y_out(f1_1_y_out11));
  filterbank_f4_2_1 f11_2
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(f1_1_y_out11),
        .y_out(f11_2_y_out));
  filterbank_f3_1_1 f12_1
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(x_in_0_1),
        .y_out(f1_1_y_out10));
  filterbank_f3_2_1 f12_2
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(f1_1_y_out10),
        .y_out(f12_2_y_out));
  filterbank_f1_1_3 f13_1
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(x_in_0_1),
        .y_out(f1_1_y_out8));
  filterbank_f1_2_3 f13_2
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(f1_1_y_out8),
        .y_out(f13_2_y_out));
  filterbank_f2_1_2 f14_1
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(x_in_0_1),
        .y_out(f1_1_y_out9));
  filterbank_f2_2_2 f14_2
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(f1_1_y_out9),
        .y_out(f14_2_y_out));
  filterbank_f5_1_0 f15_1
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(x_in_0_1),
        .y_out(f1_1_y_out13));
  filterbank_f5_2_0 f15_2
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(f1_1_y_out13),
        .y_out(f15_2_y_out));
  filterbank_f7_1_0 f16_1
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(x_in_0_1),
        .y_out(f1_1_y_out14));
  filterbank_f7_2_0 f16_2
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(f1_1_y_out14),
        .y_out(f16_2_y_out));
  filterbank_f1_1_4 f17_1
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(x_in_0_1),
        .y_out(f1_1_y_out16));
  filterbank_f1_2_4 f17_2
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(f1_1_y_out16),
        .y_out(f17_2_y_out));
  filterbank_f2_1_3 f18_1
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(x_in_0_1),
        .y_out(f1_1_y_out17));
  filterbank_f2_2_3 f18_2
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(f1_1_y_out17),
        .y_out(f18_2_y_out));
  filterbank_f3_1_2 f19_1
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(x_in_0_1),
        .y_out(f1_1_y_out18));
  filterbank_f3_2_2 f19_2
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(f1_1_y_out18),
        .y_out(f19_2_y_out));
  filterbank_biquad_filter_0_0 f1_1
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(x_in_0_1),
        .y_out(f1_1_y_out));
  filterbank_biquad_filter_0_1 f1_2
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(f1_1_y_out),
        .y_out(f1_2_y_out));
  filterbank_f4_1_2 f20_1
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(x_in_0_1),
        .y_out(f1_1_y_out19));
  filterbank_f4_2_2 f20_2
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(f1_1_y_out19),
        .y_out(f20_2_y_out));
  filterbank_f5_1_1 f21_1
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(x_in_0_1),
        .y_out(f1_1_y_out21));
  filterbank_f5_2_1 f21_2
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(f1_1_y_out21),
        .y_out(f21_2_y_out));
  filterbank_f6_1_1 f22_1
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(x_in_0_1),
        .y_out(f1_1_y_out23));
  filterbank_f6_2_1 f22_2
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(f1_1_y_out23),
        .y_out(f22_2_y_out));
  filterbank_f7_1_1 f23_1
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(x_in_0_1),
        .y_out(f1_1_y_out22));
  filterbank_f7_2_1 f23_2
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(f1_1_y_out22),
        .y_out(f23_2_y_out));
  filterbank_f8_1_1 f24_1
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(x_in_0_1),
        .y_out(f1_1_y_out20));
  filterbank_f8_2_1 f24_2
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(f1_1_y_out20),
        .y_out(f24_2_y_out));
  filterbank_f1_1_0 f2_1
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(x_in_0_1),
        .y_out(f1_1_y_out1));
  filterbank_f1_2_0 f2_2
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(f1_1_y_out1),
        .y_out(f2_2_y_out));
  filterbank_f1_1_1 f3_1
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(x_in_0_1),
        .y_out(f1_1_y_out2));
  filterbank_f1_2_1 f3_2
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(f1_1_y_out2),
        .y_out(f3_2_y_out));
  filterbank_f2_1_0 f4_1
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(x_in_0_1),
        .y_out(f1_1_y_out3));
  filterbank_f2_2_0 f4_2
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(f1_1_y_out3),
        .y_out(f4_2_y_out));
  filterbank_f2_1_1 f5_1
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(x_in_0_1),
        .y_out(f1_1_y_out5));
  filterbank_f2_2_1 f5_2
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(f1_1_y_out5),
        .y_out(f5_2_y_out));
  filterbank_f4_1_0 f6_1
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(x_in_0_1),
        .y_out(f1_1_y_out7));
  filterbank_f4_2_0 f6_2
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(f1_1_y_out7),
        .y_out(f6_2_y_out));
  filterbank_f3_1_0 f7_1
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(x_in_0_1),
        .y_out(f1_1_y_out6));
  filterbank_f3_2_0 f7_2
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(f1_1_y_out6),
        .y_out(f7_2_y_out));
  filterbank_f1_1_2 f8_1
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(x_in_0_1),
        .y_out(f1_1_y_out4));
  filterbank_f1_2_2 f8_2
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(f1_1_y_out4),
        .y_out(f8_2_y_out));
  filterbank_f8_1_0 f9_1
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(x_in_0_1),
        .y_out(f1_1_y_out12));
  filterbank_f8_2_0 f9_2
       (.clk(clk_0_1),
        .reset(reset_0_1),
        .x_in(f1_1_y_out12),
        .y_out(f9_2_y_out));
endmodule
