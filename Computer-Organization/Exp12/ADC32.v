`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:30:35 03/03/2017 
// Design Name: 
// Module Name:    ADC32 
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
module ADC32(
		input [31:0] A,
		input [31:0] B,
		input C0,
		output [32:0] S
    );
	 
	 wire [32:0] tempA = {1'b0, A[31:0]};
	 wire [32:0] tempB = {1'b0, B[31:0]};
	 
	 assign S = tempA + tempB + C0;

endmodule
