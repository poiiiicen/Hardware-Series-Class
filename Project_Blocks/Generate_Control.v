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
module Generate_Control(input levelup,
								input rst,
								output [31:0] gene_time//reg [31:0] gene_time = 32'h00030D3F
    );
Shift_32		S(0, 1, levelup, 0, 0, 0, 32'h00030D3F, gene_time);
/*always @(posedge levelup or posedge rst) begin
	if (rst) gene_time <= 32'h00030D3F;
	else begin
		if (gene_time != 32'h0000270F) gene_time <= gene_time - 32'h00002710;
		else gene_time <= gene_time;
	end
end*/
endmodule
