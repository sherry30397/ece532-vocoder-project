`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/17/2025 10:20:45 PM
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top(
    BCLK_O,
    LRCLK_O,
    MCLK_O,
    SDATA_I,
    SDATA_O,
    SYSCLK,
    btn,
    ddr3_sdram_addr,
    ddr3_sdram_ba,
    ddr3_sdram_cas_n,
    ddr3_sdram_ck_n,
    ddr3_sdram_ck_p,
    ddr3_sdram_cke,
    ddr3_sdram_dm,
    ddr3_sdram_dq,
    ddr3_sdram_dqs_n,
    ddr3_sdram_dqs_p,
    ddr3_sdram_odt,
    ddr3_sdram_ras_n,
    ddr3_sdram_reset_n,
    ddr3_sdram_we_n,
    iic_rtl_scl_io,
    iic_rtl_sda_io,
    row,
    col,
    reset,
    usb_uart_rxd,
    usb_uart_txd);
    
  output BCLK_O;
  output LRCLK_O;
  output MCLK_O;
  input SDATA_I;
  output SDATA_O;
  input SYSCLK;
  input [4:0]btn;
  output [14:0]ddr3_sdram_addr;
  output [2:0]ddr3_sdram_ba;
  output ddr3_sdram_cas_n;
  output [0:0]ddr3_sdram_ck_n;
  output [0:0]ddr3_sdram_ck_p;
  output [0:0]ddr3_sdram_cke;
  output [1:0]ddr3_sdram_dm;
  inout [15:0]ddr3_sdram_dq;
  inout [1:0]ddr3_sdram_dqs_n;
  inout [1:0]ddr3_sdram_dqs_p;
  output [0:0]ddr3_sdram_odt;
  output ddr3_sdram_ras_n;
  output ddr3_sdram_reset_n;
  output ddr3_sdram_we_n;
  inout iic_rtl_scl_io;
  inout iic_rtl_sda_io;
  input [3:0] row;
  output [3:0] col;
  input reset;
  input usb_uart_rxd;
  output usb_uart_txd;
  
  wire BCLK_O;
  wire LRCLK_O;
  wire MCLK_O;
  wire SDATA_I;
  wire SDATA_O;
  wire SYSCLK;
  wire [4:0]btn;
  wire clk100;
  wire [14:0]ddr3_sdram_addr;
  wire [2:0]ddr3_sdram_ba;
  wire ddr3_sdram_cas_n;
  wire [0:0]ddr3_sdram_ck_n;
  wire [0:0]ddr3_sdram_ck_p;
  wire [0:0]ddr3_sdram_cke;
  wire [1:0]ddr3_sdram_dm;
  wire [15:0]ddr3_sdram_dq;
  wire [1:0]ddr3_sdram_dqs_n;
  wire [1:0]ddr3_sdram_dqs_p;
  wire [0:0]ddr3_sdram_odt;
  wire ddr3_sdram_ras_n;
  wire ddr3_sdram_reset_n;
  wire ddr3_sdram_we_n;
  wire iic_rtl_scl_io;
  wire iic_rtl_sda_io;
  wire [7:0]keypad;
  wire reset;
  wire usb_uart_rxd;
  wire usb_uart_txd;
  wire [3:0] num_in;
  
  design_1_wrapper design_1_i
       (.BCLK_O(BCLK_O),
        .LRCLK_O(LRCLK_O),
        .MCLK_O(MCLK_O),
        .SDATA_I(SDATA_I),
        .SDATA_O(SDATA_O),
        .SYSCLK(SYSCLK),
        .btn(btn),
        .clk100(clk100),
        .ddr3_sdram_addr(ddr3_sdram_addr),
        .ddr3_sdram_ba(ddr3_sdram_ba),
        .ddr3_sdram_cas_n(ddr3_sdram_cas_n),
        .ddr3_sdram_ck_n(ddr3_sdram_ck_n),
        .ddr3_sdram_ck_p(ddr3_sdram_ck_p),
        .ddr3_sdram_cke(ddr3_sdram_cke),
        .ddr3_sdram_dm(ddr3_sdram_dm),
        .ddr3_sdram_dq(ddr3_sdram_dq),
        .ddr3_sdram_dqs_n(ddr3_sdram_dqs_n),
        .ddr3_sdram_dqs_p(ddr3_sdram_dqs_p),
        .ddr3_sdram_odt(ddr3_sdram_odt),
        .ddr3_sdram_ras_n(ddr3_sdram_ras_n),
        .ddr3_sdram_reset_n(ddr3_sdram_reset_n),
        .ddr3_sdram_we_n(ddr3_sdram_we_n),
        .iic_rtl_scl_io(iic_rtl_scl_io),
        .iic_rtl_sda_io(iic_rtl_sda_io),
        .num_in(num_in),
        .reset(reset),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
    
    decoder d (
    .clk_100MHz(clk100),
    .row(row),
    .col(col),
    .dec_out(num_in)
    );
endmodule
