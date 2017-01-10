`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:58:57 01/08/2017 
// Design Name: 
// Module Name:    Judge 
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
module Judge(input clk,
				 input rst,
				 input [63:0] blocks,
				 input [7:0] aim,
				 output reg gameover = 0,
				 output [63:0] Disp_num
    );
reg[63:0] num;
assign Disp_num = gameover ? 0 : ~num;
always @(posedge clk or posedge rst) begin
	if (rst) begin
		gameover <= 0;
		//num <= {56'h000000000000000, aim};
		num <= 64'h0000000000000002;
	end
	else begin
		if (|(aim & blocks[7:0]) != 0) begin
			gameover <= 1;
			num <= 0;
		end
		else begin
			gameover <= gameover;
			num <= {blocks[63:8], blocks[7:0] | aim};
		end
	end
end

endmodule
