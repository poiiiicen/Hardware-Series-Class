`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:29:15 01/10/2017 
// Design Name: 
// Module Name:    Compare 
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
module Compare(input clk,
					input [31:0] A,
					input [31:0] B,
					output EN,
					output reg [2:0] W1 = 3'b000,
					output reg [2:0] W2 = 3'b111,
					output [31:0] D1,
					output [31:0] D2
    );
assign EN = (A > B) ? 1 : 0;
assign D1 = A;
assign D2 = B;
always @(posedge clk) begin
	if (EN) begin
		W1 <= W1 + 1;
		W2 <= W1;
	end
	else begin
		W1 <= 3'b000;
		W2 <= 3'b111;
	end
end
endmodule
