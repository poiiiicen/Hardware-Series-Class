`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:40:15 12/20/2016 
// Design Name: 
// Module Name:    Shift_32 
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
module Shift_32(input S1,
					 input S0,
					 input clk,
					 input SR,
					 input SL,
					 input clear,
					 input [31:0] PData,
					 output [31:0] Q
    );
assign CR = ~clear;
DM74LS194	D0(.CR(CR), .clk(clk), .S1(S1), .S0(S0), .SR(Q[4]), .SL(SL), .A(PData[3]), .B(PData[2]), .C(PData[1]), .D(PData[0]), .QA(Q[3]), .QB(Q[2]), .QC(Q[1]), .QD(Q[0]));
DM74LS194	D1(.CR(CR), .clk(clk), .S1(S1), .S0(S0), .SR(Q[8]), .SL(Q[3]), .A(PData[7]), .B(PData[6]), .C(PData[7]), .D(PData[4]), .QA(Q[7]), .QB(Q[6]), .QC(Q[5]), .QD(Q[4]));
DM74LS194	D2(.CR(CR), .clk(clk), .S1(S1), .S0(S0), .SR(Q[12]), .SL(Q[7]), .A(PData[11]), .B(PData[10]), .C(PData[9]), .D(PData[8]), .QA(Q[11]), .QB(Q[10]), .QC(Q[9]), .QD(Q[8]));
DM74LS194	D3(.CR(CR), .clk(clk), .S1(S1), .S0(S0), .SR(Q[16]), .SL(Q[11]), .A(PData[15]), .B(PData[14]), .C(PData[13]), .D(PData[12]), .QA(Q[15]), .QB(Q[14]), .QC(Q[13]), .QD(Q[12]));
DM74LS194	D4(.CR(CR), .clk(clk), .S1(S1), .S0(S0), .SR(Q[20]), .SL(Q[15]), .A(PData[19]), .B(PData[18]), .C(PData[17]), .D(PData[16]), .QA(Q[19]), .QB(Q[18]), .QC(Q[17]), .QD(Q[16]));
DM74LS194	D5(.CR(CR), .clk(clk), .S1(S1), .S0(S0), .SR(Q[24]), .SL(Q[19]), .A(PData[23]), .B(PData[22]), .C(PData[21]), .D(PData[20]), .QA(Q[23]), .QB(Q[22]), .QC(Q[21]), .QD(Q[20]));
DM74LS194	D6(.CR(CR), .clk(clk), .S1(S1), .S0(S0), .SR(Q[28]), .SL(Q[23]), .A(PData[27]), .B(PData[26]), .C(PData[25]), .D(PData[24]), .QA(Q[27]), .QB(Q[26]), .QC(Q[25]), .QD(Q[24]));
DM74LS194	D7(.CR(CR), .clk(clk), .S1(S1), .S0(S0), .SR(SR), .SL(Q[27]), .A(PData[31]), .B(PData[30]), .C(PData[29]), .D(PData[28]), .QA(Q[31]), .QB(Q[30]), .QC(Q[29]), .QD(Q[28]));

endmodule
