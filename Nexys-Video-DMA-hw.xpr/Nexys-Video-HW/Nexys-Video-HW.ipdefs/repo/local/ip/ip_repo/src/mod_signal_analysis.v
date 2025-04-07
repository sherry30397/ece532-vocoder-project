//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Tue Mar 25 00:21:51 2025
//Host        : LAPTOP-RMQJEQ14 running 64-bit major release  (build 9200)
//Command     : generate_target mod_signal_analysis.bd
//Design      : mod_signal_analysis
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "mod_signal_analysis,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=mod_signal_analysis,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=75,numReposBlks=75,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=25,numPkgbdBlks=2,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "mod_signal_analysis.hwdef" *) 
module mod_signal_analysis
   (clk_0,
    clk_0_0,
    reset_0,
    reset_0_0,
    result_0,
    x_in_0_0,
    x_in_0_1);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_RESET reset_0, CLK_DOMAIN filterbank_test_sim_clk_gen_1_0_clk, FREQ_HZ 48000, INSERT_VIP 0, PHASE 0.000" *) input clk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0_0, ASSOCIATED_RESET reset_0_0, CLK_DOMAIN mod_signal_analysis_clk_0_0, FREQ_HZ 48000, INSERT_VIP 0, PHASE 0.000" *) input clk_0_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_0_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_0_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset_0_0;
  output [31:0]result_0;
  input [31:0]x_in_0_0;
  input [31:0]x_in_0_1;

  wire clk_0_0_1;
  wire [31:0]filterbank_0_y_out_0;
  wire [31:0]filterbank_0_y_out_1;
  wire [31:0]filterbank_0_y_out_10;
  wire [31:0]filterbank_0_y_out_11;
  wire [31:0]filterbank_0_y_out_12;
  wire [31:0]filterbank_0_y_out_13;
  wire [31:0]filterbank_0_y_out_14;
  wire [31:0]filterbank_0_y_out_15;
  wire [31:0]filterbank_0_y_out_16;
  wire [31:0]filterbank_0_y_out_17;
  wire [31:0]filterbank_0_y_out_18;
  wire [31:0]filterbank_0_y_out_19;
  wire [31:0]filterbank_0_y_out_2;
  wire [31:0]filterbank_0_y_out_20;
  wire [31:0]filterbank_0_y_out_21;
  wire [31:0]filterbank_0_y_out_22;
  wire [31:0]filterbank_0_y_out_23;
  wire [31:0]filterbank_0_y_out_3;
  wire [31:0]filterbank_0_y_out_4;
  wire [31:0]filterbank_0_y_out_5;
  wire [31:0]filterbank_0_y_out_6;
  wire [31:0]filterbank_0_y_out_7;
  wire [31:0]filterbank_0_y_out_8;
  wire [31:0]filterbank_0_y_out_9;
  wire [31:0]filterbank_1_y_out_0;
  wire [31:0]filterbank_1_y_out_1;
  wire [31:0]filterbank_1_y_out_10;
  wire [31:0]filterbank_1_y_out_11;
  wire [31:0]filterbank_1_y_out_12;
  wire [31:0]filterbank_1_y_out_13;
  wire [31:0]filterbank_1_y_out_14;
  wire [31:0]filterbank_1_y_out_15;
  wire [31:0]filterbank_1_y_out_16;
  wire [31:0]filterbank_1_y_out_17;
  wire [31:0]filterbank_1_y_out_18;
  wire [31:0]filterbank_1_y_out_19;
  wire [31:0]filterbank_1_y_out_2;
  wire [31:0]filterbank_1_y_out_20;
  wire [31:0]filterbank_1_y_out_21;
  wire [31:0]filterbank_1_y_out_22;
  wire [31:0]filterbank_1_y_out_23;
  wire [31:0]filterbank_1_y_out_3;
  wire [31:0]filterbank_1_y_out_4;
  wire [31:0]filterbank_1_y_out_5;
  wire [31:0]filterbank_1_y_out_6;
  wire [31:0]filterbank_1_y_out_7;
  wire [31:0]filterbank_1_y_out_8;
  wire [31:0]filterbank_1_y_out_9;
  wire [31:0]full_wave_rectifier_0_out_signal;
  wire [31:0]full_wave_rectifier_0_out_signal1;
  wire [31:0]full_wave_rectifier_0_out_signal10;
  wire [31:0]full_wave_rectifier_0_out_signal11;
  wire [31:0]full_wave_rectifier_0_out_signal12;
  wire [31:0]full_wave_rectifier_0_out_signal13;
  wire [31:0]full_wave_rectifier_0_out_signal14;
  wire [31:0]full_wave_rectifier_0_out_signal15;
  wire [31:0]full_wave_rectifier_0_out_signal16;
  wire [31:0]full_wave_rectifier_0_out_signal17;
  wire [31:0]full_wave_rectifier_0_out_signal18;
  wire [31:0]full_wave_rectifier_0_out_signal19;
  wire [31:0]full_wave_rectifier_0_out_signal2;
  wire [31:0]full_wave_rectifier_0_out_signal20;
  wire [31:0]full_wave_rectifier_0_out_signal21;
  wire [31:0]full_wave_rectifier_0_out_signal22;
  wire [31:0]full_wave_rectifier_0_out_signal23;
  wire [31:0]full_wave_rectifier_0_out_signal3;
  wire [31:0]full_wave_rectifier_0_out_signal4;
  wire [31:0]full_wave_rectifier_0_out_signal5;
  wire [31:0]full_wave_rectifier_0_out_signal6;
  wire [31:0]full_wave_rectifier_0_out_signal7;
  wire [31:0]full_wave_rectifier_0_out_signal8;
  wire [31:0]full_wave_rectifier_0_out_signal9;
  wire [31:0]lpf_10_y_out;
  wire [31:0]lpf_12_y_out;
  wire [31:0]lpf_14_y_out;
  wire [31:0]lpf_16_y_out;
  wire [31:0]lpf_18_y_out;
  wire [31:0]lpf_1_y_out;
  wire [31:0]lpf_1_y_out1;
  wire [31:0]lpf_1_y_out10;
  wire [31:0]lpf_1_y_out11;
  wire [31:0]lpf_1_y_out12;
  wire [31:0]lpf_1_y_out13;
  wire [31:0]lpf_1_y_out14;
  wire [31:0]lpf_1_y_out15;
  wire [31:0]lpf_1_y_out16;
  wire [31:0]lpf_1_y_out17;
  wire [31:0]lpf_1_y_out18;
  wire [31:0]lpf_1_y_out19;
  wire [31:0]lpf_1_y_out2;
  wire [31:0]lpf_1_y_out20;
  wire [31:0]lpf_1_y_out21;
  wire [31:0]lpf_1_y_out22;
  wire [31:0]lpf_1_y_out23;
  wire [31:0]lpf_1_y_out3;
  wire [31:0]lpf_1_y_out4;
  wire [31:0]lpf_1_y_out5;
  wire [31:0]lpf_1_y_out6;
  wire [31:0]lpf_1_y_out7;
  wire [31:0]lpf_1_y_out8;
  wire [31:0]lpf_1_y_out9;
  wire [31:0]lpf_20_y_out;
  wire [31:0]lpf_22_y_out;
  wire [31:0]lpf_24_y_out;
  wire [31:0]lpf_26_y_out;
  wire [31:0]lpf_28_y_out;
  wire [31:0]lpf_2_y_out;
  wire [31:0]lpf_30_y_out;
  wire [31:0]lpf_32_y_out;
  wire [31:0]lpf_34_y_out;
  wire [31:0]lpf_36_y_out;
  wire [31:0]lpf_38_y_out;
  wire [31:0]lpf_40_y_out;
  wire [31:0]lpf_42_y_out;
  wire [31:0]lpf_44_y_out;
  wire [31:0]lpf_46_y_out;
  wire [31:0]lpf_48_y_out;
  wire [31:0]lpf_4_y_out;
  wire [31:0]lpf_6_y_out;
  wire [31:0]lpf_8_y_out;
  wire reset_0_0_1;
  wire sim_clk_gen_1_clk;
  wire sim_clk_gen_1_sync_rst;
  wire [31:0]vector_multiplier_0_result;
  wire [31:0]x_in_0_0_1;
  wire [31:0]x_in_0_1_1;

  assign clk_0_0_1 = clk_0_0;
  assign reset_0_0_1 = reset_0_0;
  assign result_0[31:0] = vector_multiplier_0_result;
  assign sim_clk_gen_1_clk = clk_0;
  assign sim_clk_gen_1_sync_rst = reset_0;
  assign x_in_0_0_1 = x_in_0_0[31:0];
  assign x_in_0_1_1 = x_in_0_1[31:0];
  mod_signal_analysis_filterbank_0_0 filterbank_0
       (.clk_0(sim_clk_gen_1_clk),
        .reset_0(sim_clk_gen_1_sync_rst),
        .x_in_0(x_in_0_0_1),
        .y_out_0(filterbank_0_y_out_0),
        .y_out_1(filterbank_0_y_out_1),
        .y_out_10(filterbank_0_y_out_10),
        .y_out_11(filterbank_0_y_out_11),
        .y_out_12(filterbank_0_y_out_12),
        .y_out_13(filterbank_0_y_out_13),
        .y_out_14(filterbank_0_y_out_14),
        .y_out_15(filterbank_0_y_out_15),
        .y_out_16(filterbank_0_y_out_16),
        .y_out_17(filterbank_0_y_out_17),
        .y_out_18(filterbank_0_y_out_18),
        .y_out_19(filterbank_0_y_out_19),
        .y_out_2(filterbank_0_y_out_2),
        .y_out_20(filterbank_0_y_out_20),
        .y_out_21(filterbank_0_y_out_21),
        .y_out_22(filterbank_0_y_out_22),
        .y_out_23(filterbank_0_y_out_23),
        .y_out_3(filterbank_0_y_out_3),
        .y_out_4(filterbank_0_y_out_4),
        .y_out_5(filterbank_0_y_out_5),
        .y_out_6(filterbank_0_y_out_6),
        .y_out_7(filterbank_0_y_out_7),
        .y_out_8(filterbank_0_y_out_8),
        .y_out_9(filterbank_0_y_out_9));
  mod_signal_analysis_filterbank_0_1 filterbank_1
       (.clk_0(clk_0_0_1),
        .reset_0(reset_0_0_1),
        .x_in_0(x_in_0_1_1),
        .y_out_0(filterbank_1_y_out_0),
        .y_out_1(filterbank_1_y_out_1),
        .y_out_10(filterbank_1_y_out_10),
        .y_out_11(filterbank_1_y_out_11),
        .y_out_12(filterbank_1_y_out_12),
        .y_out_13(filterbank_1_y_out_13),
        .y_out_14(filterbank_1_y_out_14),
        .y_out_15(filterbank_1_y_out_15),
        .y_out_16(filterbank_1_y_out_16),
        .y_out_17(filterbank_1_y_out_17),
        .y_out_18(filterbank_1_y_out_18),
        .y_out_19(filterbank_1_y_out_19),
        .y_out_2(filterbank_1_y_out_2),
        .y_out_20(filterbank_1_y_out_20),
        .y_out_21(filterbank_1_y_out_21),
        .y_out_22(filterbank_1_y_out_22),
        .y_out_23(filterbank_1_y_out_23),
        .y_out_3(filterbank_1_y_out_3),
        .y_out_4(filterbank_1_y_out_4),
        .y_out_5(filterbank_1_y_out_5),
        .y_out_6(filterbank_1_y_out_6),
        .y_out_7(filterbank_1_y_out_7),
        .y_out_8(filterbank_1_y_out_8),
        .y_out_9(filterbank_1_y_out_9));
  mod_signal_analysis_full_wave_rectifier_0_0 full_wave_rectifier_0
       (.in_signal(filterbank_0_y_out_0),
        .out_signal(full_wave_rectifier_0_out_signal));
  mod_signal_analysis_full_wave_rectifier_0_1 full_wave_rectifier_1
       (.in_signal(filterbank_0_y_out_1),
        .out_signal(full_wave_rectifier_0_out_signal1));
  mod_signal_analysis_full_wave_rectifier_7_2 full_wave_rectifier_10
       (.in_signal(filterbank_0_y_out_10),
        .out_signal(full_wave_rectifier_0_out_signal2));
  mod_signal_analysis_full_wave_rectifier_7_3 full_wave_rectifier_11
       (.in_signal(filterbank_0_y_out_11),
        .out_signal(full_wave_rectifier_0_out_signal3));
  mod_signal_analysis_full_wave_rectifier_7_4 full_wave_rectifier_12
       (.in_signal(filterbank_0_y_out_12),
        .out_signal(full_wave_rectifier_0_out_signal4));
  mod_signal_analysis_full_wave_rectifier_7_5 full_wave_rectifier_13
       (.in_signal(filterbank_0_y_out_13),
        .out_signal(full_wave_rectifier_0_out_signal5));
  mod_signal_analysis_full_wave_rectifier_7_6 full_wave_rectifier_14
       (.in_signal(filterbank_0_y_out_14),
        .out_signal(full_wave_rectifier_0_out_signal6));
  mod_signal_analysis_full_wave_rectifier_7_7 full_wave_rectifier_15
       (.in_signal(filterbank_0_y_out_15),
        .out_signal(full_wave_rectifier_0_out_signal7));
  mod_signal_analysis_full_wave_rectifier_7_8 full_wave_rectifier_16
       (.in_signal(filterbank_0_y_out_16),
        .out_signal(full_wave_rectifier_0_out_signal8));
  mod_signal_analysis_full_wave_rectifier_7_9 full_wave_rectifier_17
       (.in_signal(filterbank_0_y_out_17),
        .out_signal(full_wave_rectifier_0_out_signal9));
  mod_signal_analysis_full_wave_rectifier_7_10 full_wave_rectifier_18
       (.in_signal(filterbank_0_y_out_18),
        .out_signal(full_wave_rectifier_0_out_signal10));
  mod_signal_analysis_full_wave_rectifier_7_11 full_wave_rectifier_19
       (.in_signal(filterbank_0_y_out_19),
        .out_signal(full_wave_rectifier_0_out_signal11));
  mod_signal_analysis_full_wave_rectifier_1_0 full_wave_rectifier_2
       (.in_signal(filterbank_0_y_out_2),
        .out_signal(full_wave_rectifier_0_out_signal12));
  mod_signal_analysis_full_wave_rectifier_7_12 full_wave_rectifier_20
       (.in_signal(filterbank_0_y_out_20),
        .out_signal(full_wave_rectifier_0_out_signal13));
  mod_signal_analysis_full_wave_rectifier_7_13 full_wave_rectifier_21
       (.in_signal(filterbank_0_y_out_21),
        .out_signal(full_wave_rectifier_0_out_signal14));
  mod_signal_analysis_full_wave_rectifier_7_14 full_wave_rectifier_22
       (.in_signal(filterbank_0_y_out_22),
        .out_signal(full_wave_rectifier_0_out_signal15));
  mod_signal_analysis_full_wave_rectifier_7_15 full_wave_rectifier_23
       (.in_signal(filterbank_0_y_out_23),
        .out_signal(full_wave_rectifier_0_out_signal16));
  mod_signal_analysis_full_wave_rectifier_1_1 full_wave_rectifier_3
       (.in_signal(filterbank_0_y_out_3),
        .out_signal(full_wave_rectifier_0_out_signal17));
  mod_signal_analysis_full_wave_rectifier_1_2 full_wave_rectifier_4
       (.in_signal(filterbank_0_y_out_4),
        .out_signal(full_wave_rectifier_0_out_signal18));
  mod_signal_analysis_full_wave_rectifier_1_3 full_wave_rectifier_5
       (.in_signal(filterbank_0_y_out_5),
        .out_signal(full_wave_rectifier_0_out_signal19));
  mod_signal_analysis_full_wave_rectifier_1_4 full_wave_rectifier_6
       (.in_signal(filterbank_0_y_out_6),
        .out_signal(full_wave_rectifier_0_out_signal20));
  mod_signal_analysis_full_wave_rectifier_1_5 full_wave_rectifier_7
       (.in_signal(filterbank_0_y_out_7),
        .out_signal(full_wave_rectifier_0_out_signal21));
  mod_signal_analysis_full_wave_rectifier_7_0 full_wave_rectifier_8
       (.in_signal(filterbank_0_y_out_8),
        .out_signal(full_wave_rectifier_0_out_signal22));
  mod_signal_analysis_full_wave_rectifier_7_1 full_wave_rectifier_9
       (.in_signal(filterbank_0_y_out_9),
        .out_signal(full_wave_rectifier_0_out_signal23));
  mod_signal_analysis_biquad_filter_0_0 lpf_1
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(full_wave_rectifier_0_out_signal),
        .y_out(lpf_1_y_out));
  mod_signal_analysis_lpf_2_4 lpf_10
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(lpf_1_y_out4),
        .y_out(lpf_10_y_out));
  mod_signal_analysis_lpf_1_6 lpf_11
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(full_wave_rectifier_0_out_signal5),
        .y_out(lpf_1_y_out5));
  mod_signal_analysis_lpf_2_5 lpf_12
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(lpf_1_y_out5),
        .y_out(lpf_12_y_out));
  mod_signal_analysis_lpf_1_7 lpf_13
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(full_wave_rectifier_0_out_signal6),
        .y_out(lpf_1_y_out6));
  mod_signal_analysis_lpf_2_6 lpf_14
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(lpf_1_y_out6),
        .y_out(lpf_14_y_out));
  mod_signal_analysis_lpf_1_8 lpf_15
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(full_wave_rectifier_0_out_signal7),
        .y_out(lpf_1_y_out7));
  mod_signal_analysis_lpf_2_7 lpf_16
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(lpf_1_y_out7),
        .y_out(lpf_16_y_out));
  mod_signal_analysis_lpf_1_9 lpf_17
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(full_wave_rectifier_0_out_signal8),
        .y_out(lpf_1_y_out8));
  mod_signal_analysis_lpf_2_8 lpf_18
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(lpf_1_y_out8),
        .y_out(lpf_18_y_out));
  mod_signal_analysis_lpf_1_10 lpf_19
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(full_wave_rectifier_0_out_signal9),
        .y_out(lpf_1_y_out9));
  mod_signal_analysis_lpf_1_0 lpf_2
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(lpf_1_y_out),
        .y_out(lpf_2_y_out));
  mod_signal_analysis_lpf_2_9 lpf_20
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(lpf_1_y_out9),
        .y_out(lpf_20_y_out));
  mod_signal_analysis_lpf_1_11 lpf_21
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(full_wave_rectifier_0_out_signal10),
        .y_out(lpf_1_y_out10));
  mod_signal_analysis_lpf_2_10 lpf_22
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(lpf_1_y_out10),
        .y_out(lpf_22_y_out));
  mod_signal_analysis_lpf_1_12 lpf_23
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(full_wave_rectifier_0_out_signal11),
        .y_out(lpf_1_y_out11));
  mod_signal_analysis_lpf_2_11 lpf_24
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(lpf_1_y_out11),
        .y_out(lpf_24_y_out));
  mod_signal_analysis_lpf_1_13 lpf_25
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(full_wave_rectifier_0_out_signal12),
        .y_out(lpf_1_y_out12));
  mod_signal_analysis_lpf_2_12 lpf_26
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(lpf_1_y_out12),
        .y_out(lpf_26_y_out));
  mod_signal_analysis_lpf_1_14 lpf_27
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(full_wave_rectifier_0_out_signal13),
        .y_out(lpf_1_y_out13));
  mod_signal_analysis_lpf_2_13 lpf_28
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(lpf_1_y_out13),
        .y_out(lpf_28_y_out));
  mod_signal_analysis_lpf_1_15 lpf_29
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(full_wave_rectifier_0_out_signal14),
        .y_out(lpf_1_y_out14));
  mod_signal_analysis_lpf_1_2 lpf_3
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(full_wave_rectifier_0_out_signal1),
        .y_out(lpf_1_y_out1));
  mod_signal_analysis_lpf_2_14 lpf_30
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(lpf_1_y_out14),
        .y_out(lpf_30_y_out));
  mod_signal_analysis_lpf_1_16 lpf_31
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(full_wave_rectifier_0_out_signal15),
        .y_out(lpf_1_y_out15));
  mod_signal_analysis_lpf_2_15 lpf_32
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(lpf_1_y_out15),
        .y_out(lpf_32_y_out));
  mod_signal_analysis_lpf_1_17 lpf_33
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(full_wave_rectifier_0_out_signal16),
        .y_out(lpf_1_y_out16));
  mod_signal_analysis_lpf_2_16 lpf_34
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(lpf_1_y_out16),
        .y_out(lpf_34_y_out));
  mod_signal_analysis_lpf_1_18 lpf_35
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(full_wave_rectifier_0_out_signal17),
        .y_out(lpf_1_y_out17));
  mod_signal_analysis_lpf_2_17 lpf_36
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(lpf_1_y_out17),
        .y_out(lpf_36_y_out));
  mod_signal_analysis_lpf_1_19 lpf_37
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(full_wave_rectifier_0_out_signal18),
        .y_out(lpf_1_y_out18));
  mod_signal_analysis_lpf_2_18 lpf_38
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(lpf_1_y_out18),
        .y_out(lpf_38_y_out));
  mod_signal_analysis_lpf_1_20 lpf_39
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(full_wave_rectifier_0_out_signal19),
        .y_out(lpf_1_y_out19));
  mod_signal_analysis_lpf_2_1 lpf_4
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(lpf_1_y_out1),
        .y_out(lpf_4_y_out));
  mod_signal_analysis_lpf_2_19 lpf_40
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(lpf_1_y_out19),
        .y_out(lpf_40_y_out));
  mod_signal_analysis_lpf_1_21 lpf_41
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(full_wave_rectifier_0_out_signal20),
        .y_out(lpf_1_y_out20));
  mod_signal_analysis_lpf_2_20 lpf_42
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(lpf_1_y_out20),
        .y_out(lpf_42_y_out));
  mod_signal_analysis_lpf_1_22 lpf_43
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(full_wave_rectifier_0_out_signal21),
        .y_out(lpf_1_y_out21));
  mod_signal_analysis_lpf_2_21 lpf_44
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(lpf_1_y_out21),
        .y_out(lpf_44_y_out));
  mod_signal_analysis_lpf_1_23 lpf_45
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(full_wave_rectifier_0_out_signal22),
        .y_out(lpf_1_y_out22));
  mod_signal_analysis_lpf_2_22 lpf_46
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(lpf_1_y_out22),
        .y_out(lpf_46_y_out));
  mod_signal_analysis_lpf_1_24 lpf_47
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(full_wave_rectifier_0_out_signal23),
        .y_out(lpf_1_y_out23));
  mod_signal_analysis_lpf_2_23 lpf_48
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(lpf_1_y_out23),
        .y_out(lpf_48_y_out));
  mod_signal_analysis_lpf_1_3 lpf_5
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(full_wave_rectifier_0_out_signal2),
        .y_out(lpf_1_y_out2));
  mod_signal_analysis_lpf_2_2 lpf_6
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(lpf_1_y_out2),
        .y_out(lpf_6_y_out));
  mod_signal_analysis_lpf_1_4 lpf_7
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(full_wave_rectifier_0_out_signal3),
        .y_out(lpf_1_y_out3));
  mod_signal_analysis_lpf_2_3 lpf_8
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(lpf_1_y_out3),
        .y_out(lpf_8_y_out));
  mod_signal_analysis_lpf_1_5 lpf_9
       (.clk(sim_clk_gen_1_clk),
        .reset(sim_clk_gen_1_sync_rst),
        .x_in(full_wave_rectifier_0_out_signal4),
        .y_out(lpf_1_y_out4));
  mod_signal_analysis_vector_multiplier_0_1 vector_multiplier_0
       (.result(vector_multiplier_0_result),
        .vec_a_0(lpf_2_y_out),
        .vec_a_1(lpf_4_y_out),
        .vec_a_10(lpf_22_y_out),
        .vec_a_11(lpf_24_y_out),
        .vec_a_12(lpf_26_y_out),
        .vec_a_13(lpf_28_y_out),
        .vec_a_14(lpf_30_y_out),
        .vec_a_15(lpf_32_y_out),
        .vec_a_16(lpf_34_y_out),
        .vec_a_17(lpf_36_y_out),
        .vec_a_18(lpf_38_y_out),
        .vec_a_19(lpf_40_y_out),
        .vec_a_2(lpf_6_y_out),
        .vec_a_20(lpf_42_y_out),
        .vec_a_21(lpf_44_y_out),
        .vec_a_22(lpf_46_y_out),
        .vec_a_23(lpf_48_y_out),
        .vec_a_3(lpf_8_y_out),
        .vec_a_4(lpf_10_y_out),
        .vec_a_5(lpf_12_y_out),
        .vec_a_6(lpf_14_y_out),
        .vec_a_7(lpf_16_y_out),
        .vec_a_8(lpf_18_y_out),
        .vec_a_9(lpf_20_y_out),
        .vec_b_0(filterbank_1_y_out_0),
        .vec_b_1(filterbank_1_y_out_1),
        .vec_b_10(filterbank_1_y_out_10),
        .vec_b_11(filterbank_1_y_out_11),
        .vec_b_12(filterbank_1_y_out_12),
        .vec_b_13(filterbank_1_y_out_13),
        .vec_b_14(filterbank_1_y_out_14),
        .vec_b_15(filterbank_1_y_out_15),
        .vec_b_16(filterbank_1_y_out_16),
        .vec_b_17(filterbank_1_y_out_17),
        .vec_b_18(filterbank_1_y_out_18),
        .vec_b_19(filterbank_1_y_out_19),
        .vec_b_2(filterbank_1_y_out_2),
        .vec_b_20(filterbank_1_y_out_20),
        .vec_b_21(filterbank_1_y_out_21),
        .vec_b_22(filterbank_1_y_out_22),
        .vec_b_23(filterbank_1_y_out_23),
        .vec_b_3(filterbank_1_y_out_3),
        .vec_b_4(filterbank_1_y_out_4),
        .vec_b_5(filterbank_1_y_out_5),
        .vec_b_6(filterbank_1_y_out_6),
        .vec_b_7(filterbank_1_y_out_7),
        .vec_b_8(filterbank_1_y_out_8),
        .vec_b_9(filterbank_1_y_out_9));
endmodule
