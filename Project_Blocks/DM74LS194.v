`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:55:01 12/20/2016 
// Design Name: 
// Module Name:    DM74LS194 
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
module DM74LS194(input A,
					  input B,
					  input C,
					  input D,
					  input S1,
					  input S0,
					  input SR,
					  input SL,
					  input clk,
					  input CR,
					  output QA,
					  output QB,
					  output QC,
					  output QD
    );
assign D0 = (SR & S0 &~S1) | (S0 & S1 & A) | (~S0 & S1 & QB) | (~S0 & ~S1 & QA);
assign D1 = (QA & S0 &~S1) | (S0 & S1 & B) | (~S0 & S1 & QC) | (~S0 & ~S1 & QB);
assign D2 = (QB & S0 &~S1) | (S0 & S1 & C) | (~S0 & S1 & QD) | (~S0 & ~S1 & QC);
assign D3 = (QC & S0 &~S1) | (S0 & S1 & D) | (~S0 & S1 & SL) | (~S0 & ~S1 & QD);
MB_DFF	M0(.D(D0), .Cp(clk), .Sn(1'b1), .Rn(CR), .Qn(), .Q(QA));
MB_DFF	M1(.D(D1), .Cp(clk), .Sn(1'b1), .Rn(CR), .Qn(), .Q(QB));
MB_DFF	M2(.D(D2), .Cp(clk), .Sn(1'b1), .Rn(CR), .Qn(), .Q(QC));
MB_DFF	M3(.D(D3), .Cp(clk), .Sn(1'b1), .Rn(CR), .Qn(), .Q(QD));

endmodule
