`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:46:34 01/08/2017 
// Design Name: 
// Module Name:    Control 
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
module Control(input clk,
					input rst,
					input [1:0] ctl,
					output reg[7:0] aim = 8'b00000010
    );
always @(posedge clk or posedge rst) begin
	if (rst) begin
		aim <= 8'b00000010;
	end
	else begin
		if (ctl == 2'b01) begin
			if (aim == 8'b10000000) aim <= 8'b10000000;
			else if (aim == 8'b00000010) aim <= 8'b10000000;
			else if (aim == 8'b00010000) aim <= 8'b00000010;
		end
		else if (ctl == 2'b10) begin
			if (aim == 8'b10000000) aim <= 8'b00000010;
			else if (aim == 8'b00000010) aim <= 8'b00010000;
			else if (aim == 8'b00010000) aim <= 8'b00010000;
		end
		else aim <= aim;
	end
end

endmodule
