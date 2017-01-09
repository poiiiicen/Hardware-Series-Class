`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:03:36 01/08/2017 
// Design Name: 
// Module Name:    Generate_Control 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Generate_Control(input clk,
								input levelup,
								output [31:0] gene_time = 32'h00030D3F
    );

Shift_32		S(0, levelup, clk, 0, 0, 0, gene_time, gene_time);
endmodule
