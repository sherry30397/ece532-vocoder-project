`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/25/2025 12:57:14 AM
// Design Name: 
// Module Name: mux
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


module mux(
    i1,
    i2,
    sel,
    o
    );
    
    input [31:0] i1;
    input [31:0] i2;
    input sel;
    output [31:0] o;
    
    assign o = sel ? i1 : i2;
endmodule
