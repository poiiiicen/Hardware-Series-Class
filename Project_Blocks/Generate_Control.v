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
								output [31:0] gene_time
    );
Shift_32		S(0, 1, levelup, 0, 0, 0, 32'h0001869F, gene_time);

endmodule
