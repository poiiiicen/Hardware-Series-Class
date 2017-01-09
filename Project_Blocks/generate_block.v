`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:45:05 01/08/2017 
// Design Name: 
// Module Name:    generate_block 
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
module generate_block(input EN,
							 input [1:0] random,
							 output reg[7:0] new_block = 0
    );
/*
always @(posedge clk) begin
	if (EN) begin
		if (new_block != 8'b00000000) new_block <= 8'b00000000;
		else 
		case(random)
			2'b00: new_block <= 8'b01100011;
			2'b01: new_block <= 8'b01011100;
			2'b10: new_block <= 8'b00111111;
			2'b11: new_block <= 8'b00000000;
		endcase
	end
	else new_block <= new_block;
end
*/
always @(posedge EN) begin
	if (new_block != 8'b00000000) new_block <= 8'b00000000;
	else 
	case(random)
		2'b00: new_block <= 8'b11000110;//8'b01100011;
		2'b01: new_block <= 8'b00111010;//8'b01011100;
		2'b10: new_block <= 8'b11111100;//8'b00111111;
		2'b11: new_block <= 8'b00000000;
	endcase
end
endmodule
