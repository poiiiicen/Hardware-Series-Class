`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:03:54 01/08/2017 
// Design Name: 
// Module Name:    Random_Block_Generate 
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
module Random_Block_Generate(input clk,
									  input rst,
									  input [31:0] gene_time,
									  input [1:0] random,
									  output [63:0] Disp_num,
									  output reg EN = 0
    );

reg[31:0] counter = 0;
reg[63:0] num = 0;
wire[7:0] new_block;

assign Disp_num = {new_block, num[56:0]};

generate_block new_b(EN, random, new_block);

always @(posedge clk or posedge clk) begin
	if (rst) begin
		counter <= 0;
		num <= 0;
	end
	else begin
		if (counter == gene_time) begin
			counter <= 0;
			num[56:0] <= Disp_num[63:8];
			EN <= 1;
		end
		else begin
			counter <= counter + 1;
			num <= num;
			EN <= 0;
		end
	end
end

endmodule
