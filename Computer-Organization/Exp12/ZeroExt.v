`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:10:45 04/14/2017 
// Design Name: 
// Module Name:    ZeroExt 
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
module Zero_Ext_mod(
		input [15:0] imm_16,
		output[31:0] Imm_32
    );
	 
	 assign Imm_32 = {16'h0, imm_16[15:0]};

endmodule
