//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Tue Mar 25 10:02:08 2025
//Host        : 3JBS003-098F running 64-bit major release  (build 9200)
//Command     : generate_target mod_signal_analysis_wrapper.bd
//Design      : mod_signal_analysis_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mod_signal_analysis_wrapper
   (clk_0,
    clk_0_0,
    reset_0,
    reset_0_0,
    result_0,
    x_in_0_0,
    x_in_0_1);
  input clk_0;
  input clk_0_0;
  input reset_0;
  input reset_0_0;
  output [31:0]result_0;
  input [31:0]x_in_0_0;
  input [31:0]x_in_0_1;

  wire clk_0;
  wire clk_0_0;
  wire reset_0;
  wire reset_0_0;
  wire [31:0]result_0;
  wire [31:0]x_in_0_0;
  wire [31:0]x_in_0_1;

  mod_signal_analysis mod_signal_analysis_i
       (.clk_0(clk_0),
        .clk_0_0(clk_0_0),
        .reset_0(reset_0),
        .reset_0_0(reset_0_0),
        .result_0(result_0),
        .x_in_0_0(x_in_0_0),
        .x_in_0_1(x_in_0_1));
endmodule
