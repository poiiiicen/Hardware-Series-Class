`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:29:11 01/08/2017 
// Design Name: 
// Module Name:    Counter_Score 
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
module Counter_Score(input rst,
							input gameover,
							input EN,
							output reg[31:0] Score = 0,
							output levelup
    );
	 
assign levelup = (Score[2] == 1) ? 1 : 0;
always @(posedge EN or posedge rst) begin
	if (rst) begin
		Score <= 0;
	end
	else if (gameover) begin
		Score <= Score;
	end
	else begin
		Score <= Score + 1;
	end
end

endmodule
