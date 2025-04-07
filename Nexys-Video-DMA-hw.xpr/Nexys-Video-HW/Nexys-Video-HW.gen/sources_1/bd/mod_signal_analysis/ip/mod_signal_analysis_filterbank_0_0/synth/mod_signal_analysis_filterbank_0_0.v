// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:filterbank:1.0
// IP Revision: 2

(* X_CORE_INFO = "filterbank,Vivado 2023.2" *)
(* CHECK_LICENSE_TYPE = "mod_signal_analysis_filterbank_0_0,filterbank,{}" *)
(* CORE_GENERATION_INFO = "mod_signal_analysis_filterbank_0_0,filterbank,{x_ipProduct=Vivado 2023.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=filterbank,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "IPI" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module mod_signal_analysis_filterbank_0_0 (
  clk_0,
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
  y_out_9
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, FREQ_HZ 48000, PHASE 0.000, ASSOCIATED_RESET reset_0, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN filterbank_test_sim_clk_gen_1_0_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *)
input wire clk_0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_0, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_0 RST" *)
input wire reset_0;
input wire [31 : 0] x_in_0;
output wire [31 : 0] y_out_0;
output wire [31 : 0] y_out_1;
output wire [31 : 0] y_out_10;
output wire [31 : 0] y_out_11;
output wire [31 : 0] y_out_12;
output wire [31 : 0] y_out_13;
output wire [31 : 0] y_out_14;
output wire [31 : 0] y_out_15;
output wire [31 : 0] y_out_16;
output wire [31 : 0] y_out_17;
output wire [31 : 0] y_out_18;
output wire [31 : 0] y_out_19;
output wire [31 : 0] y_out_2;
output wire [31 : 0] y_out_20;
output wire [31 : 0] y_out_21;
output wire [31 : 0] y_out_22;
output wire [31 : 0] y_out_23;
output wire [31 : 0] y_out_3;
output wire [31 : 0] y_out_4;
output wire [31 : 0] y_out_5;
output wire [31 : 0] y_out_6;
output wire [31 : 0] y_out_7;
output wire [31 : 0] y_out_8;
output wire [31 : 0] y_out_9;

  filterbank inst (
    .clk_0(clk_0),
    .reset_0(reset_0),
    .x_in_0(x_in_0),
    .y_out_0(y_out_0),
    .y_out_1(y_out_1),
    .y_out_10(y_out_10),
    .y_out_11(y_out_11),
    .y_out_12(y_out_12),
    .y_out_13(y_out_13),
    .y_out_14(y_out_14),
    .y_out_15(y_out_15),
    .y_out_16(y_out_16),
    .y_out_17(y_out_17),
    .y_out_18(y_out_18),
    .y_out_19(y_out_19),
    .y_out_2(y_out_2),
    .y_out_20(y_out_20),
    .y_out_21(y_out_21),
    .y_out_22(y_out_22),
    .y_out_23(y_out_23),
    .y_out_3(y_out_3),
    .y_out_4(y_out_4),
    .y_out_5(y_out_5),
    .y_out_6(y_out_6),
    .y_out_7(y_out_7),
    .y_out_8(y_out_8),
    .y_out_9(y_out_9)
  );
endmodule
