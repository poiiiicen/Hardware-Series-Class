`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:44:40 05/12/2017 
// Design Name: 
// Module Name:    REG32 
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
module REG32(input clk,
			 input rst,
			 input we,
			 input wire[31:0] i_data,
			 output reg [31:0] o_data
    );
			
	always @(posedge clk or posedge rst) begin
		if (rst)
			o_data <= 32'h0;
		else if (we)
			o_data <= i_data;
		else
			o_data <= o_data;
	end

endmodule
