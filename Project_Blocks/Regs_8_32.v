`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:06:04 12/13/2016 
// Design Name: 
// Module Name:    Regs_8_32 
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
module Regs_8_32(input clk,
					  input cr,
					  input WE,
					  input [2:0] Addr_W,
					  input [2:0] Addr_A,
					  input [2:0] Addr_B,
					  input [31:0] Di,
					  output [31:0] QA,
					  output [31:0] QB
    );
wire[7:0] Yi;
wire[7:0] Y;
wire[7:0] CLK_R;
wire[31:0] Do0, Do1, Do2, Do3, Do4, Do5, Do6, Do7;
assign Y = ~Yi;
assign CLK_R = {8{clk}};
Reg_32		R0(CLK_R[0], cr, Di, Y[0], Do0);
Reg_32		R1(CLK_R[1], cr, Di, Y[1], Do1);
Reg_32		R2(CLK_R[2], cr, Di, Y[2], Do2);
Reg_32		R3(CLK_R[3], cr, Di, Y[3], Do3);
Reg_32		R4(CLK_R[4], cr, Di, Y[4], Do4);
Reg_32		R5(CLK_R[5], cr, Di, Y[5], Do5);
Reg_32		R6(CLK_R[6], cr, Di, Y[6], Do6);
Reg_32		R7(CLK_R[7], cr, Di, Y[7], Do7);
HCT138		D(.C(Addr_W[2]), .B(Addr_W[1]), .A(Addr_W[0]), .G(WE), .G_2A(1'b0), .G_2B(1'b0), .Y(Yi));
MUX8T1_32	MUX_REGA(.I0(Do0), .I1(Do1), .I2(Do2), .I3(Do3), .I4(Do4), .I5(Do5), .I6(Do6), .I7(Do7), .s(Addr_A), .o(QA));
MUX8T1_32	MUX_REGB(.I0(Do0), .I1(Do1), .I2(Do2), .I3(Do3), .I4(Do4), .I5(Do5), .I6(Do6), .I7(Do7), .s(Addr_B), .o(QB));

endmodule
