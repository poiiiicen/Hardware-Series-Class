`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:50:30 12/13/2016 
// Design Name: 
// Module Name:    Reg_32 
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
module Reg_32(input clk,
				  input clear,
				  input [31:0] D,
				  input Load,
				  output reg[31:0]Q
    );

always	@(posedge clk or posedge clear)
	if (clear) Q <= 0;
	else if (Load) Q <= D;
	else Q <= Q;
endmodule
