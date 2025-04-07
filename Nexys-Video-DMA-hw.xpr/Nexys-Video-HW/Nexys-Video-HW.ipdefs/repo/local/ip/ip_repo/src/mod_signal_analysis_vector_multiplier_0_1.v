// (c) Copyright 1995-2025 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:vector_multiplier:1.0
// IP Revision: 1

(* X_CORE_INFO = "vector_multiplier,Vivado 2018.3" *)
(* CHECK_LICENSE_TYPE = "mod_signal_analysis_vector_multiplier_0_1,vector_multiplier,{}" *)
(* CORE_GENERATION_INFO = "mod_signal_analysis_vector_multiplier_0_1,vector_multiplier,{x_ipProduct=Vivado 2018.3,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=vector_multiplier,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module mod_signal_analysis_vector_multiplier_0_1 (
  vec_a_0,
  vec_a_1,
  vec_a_2,
  vec_a_3,
  vec_a_4,
  vec_a_5,
  vec_a_6,
  vec_a_7,
  vec_a_8,
  vec_a_9,
  vec_a_10,
  vec_a_11,
  vec_a_12,
  vec_a_13,
  vec_a_14,
  vec_a_15,
  vec_a_16,
  vec_a_17,
  vec_a_18,
  vec_a_19,
  vec_a_20,
  vec_a_21,
  vec_a_22,
  vec_a_23,
  vec_b_0,
  vec_b_1,
  vec_b_2,
  vec_b_3,
  vec_b_4,
  vec_b_5,
  vec_b_6,
  vec_b_7,
  vec_b_8,
  vec_b_9,
  vec_b_10,
  vec_b_11,
  vec_b_12,
  vec_b_13,
  vec_b_14,
  vec_b_15,
  vec_b_16,
  vec_b_17,
  vec_b_18,
  vec_b_19,
  vec_b_20,
  vec_b_21,
  vec_b_22,
  vec_b_23,
  result
);

input wire [31 : 0] vec_a_0;
input wire [31 : 0] vec_a_1;
input wire [31 : 0] vec_a_2;
input wire [31 : 0] vec_a_3;
input wire [31 : 0] vec_a_4;
input wire [31 : 0] vec_a_5;
input wire [31 : 0] vec_a_6;
input wire [31 : 0] vec_a_7;
input wire [31 : 0] vec_a_8;
input wire [31 : 0] vec_a_9;
input wire [31 : 0] vec_a_10;
input wire [31 : 0] vec_a_11;
input wire [31 : 0] vec_a_12;
input wire [31 : 0] vec_a_13;
input wire [31 : 0] vec_a_14;
input wire [31 : 0] vec_a_15;
input wire [31 : 0] vec_a_16;
input wire [31 : 0] vec_a_17;
input wire [31 : 0] vec_a_18;
input wire [31 : 0] vec_a_19;
input wire [31 : 0] vec_a_20;
input wire [31 : 0] vec_a_21;
input wire [31 : 0] vec_a_22;
input wire [31 : 0] vec_a_23;
input wire [31 : 0] vec_b_0;
input wire [31 : 0] vec_b_1;
input wire [31 : 0] vec_b_2;
input wire [31 : 0] vec_b_3;
input wire [31 : 0] vec_b_4;
input wire [31 : 0] vec_b_5;
input wire [31 : 0] vec_b_6;
input wire [31 : 0] vec_b_7;
input wire [31 : 0] vec_b_8;
input wire [31 : 0] vec_b_9;
input wire [31 : 0] vec_b_10;
input wire [31 : 0] vec_b_11;
input wire [31 : 0] vec_b_12;
input wire [31 : 0] vec_b_13;
input wire [31 : 0] vec_b_14;
input wire [31 : 0] vec_b_15;
input wire [31 : 0] vec_b_16;
input wire [31 : 0] vec_b_17;
input wire [31 : 0] vec_b_18;
input wire [31 : 0] vec_b_19;
input wire [31 : 0] vec_b_20;
input wire [31 : 0] vec_b_21;
input wire [31 : 0] vec_b_22;
input wire [31 : 0] vec_b_23;
output wire [31 : 0] result;

  vector_multiplier inst (
    .vec_a_0(vec_a_0),
    .vec_a_1(vec_a_1),
    .vec_a_2(vec_a_2),
    .vec_a_3(vec_a_3),
    .vec_a_4(vec_a_4),
    .vec_a_5(vec_a_5),
    .vec_a_6(vec_a_6),
    .vec_a_7(vec_a_7),
    .vec_a_8(vec_a_8),
    .vec_a_9(vec_a_9),
    .vec_a_10(vec_a_10),
    .vec_a_11(vec_a_11),
    .vec_a_12(vec_a_12),
    .vec_a_13(vec_a_13),
    .vec_a_14(vec_a_14),
    .vec_a_15(vec_a_15),
    .vec_a_16(vec_a_16),
    .vec_a_17(vec_a_17),
    .vec_a_18(vec_a_18),
    .vec_a_19(vec_a_19),
    .vec_a_20(vec_a_20),
    .vec_a_21(vec_a_21),
    .vec_a_22(vec_a_22),
    .vec_a_23(vec_a_23),
    .vec_b_0(vec_b_0),
    .vec_b_1(vec_b_1),
    .vec_b_2(vec_b_2),
    .vec_b_3(vec_b_3),
    .vec_b_4(vec_b_4),
    .vec_b_5(vec_b_5),
    .vec_b_6(vec_b_6),
    .vec_b_7(vec_b_7),
    .vec_b_8(vec_b_8),
    .vec_b_9(vec_b_9),
    .vec_b_10(vec_b_10),
    .vec_b_11(vec_b_11),
    .vec_b_12(vec_b_12),
    .vec_b_13(vec_b_13),
    .vec_b_14(vec_b_14),
    .vec_b_15(vec_b_15),
    .vec_b_16(vec_b_16),
    .vec_b_17(vec_b_17),
    .vec_b_18(vec_b_18),
    .vec_b_19(vec_b_19),
    .vec_b_20(vec_b_20),
    .vec_b_21(vec_b_21),
    .vec_b_22(vec_b_22),
    .vec_b_23(vec_b_23),
    .result(result)
  );
endmodule
