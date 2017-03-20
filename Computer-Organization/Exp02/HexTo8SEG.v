`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:17:43 03/14/2017 
// Design Name: 
// Module Name:    HexTo8SEG 
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
module HexTo8SEG(input flash,
					  input[31:0] Hexs,
					  input[7:0] points,
					  input[7:0] LES,
					  output [63:0] SEG_TXT
    );

MC14495_ZJU	M0(.D3(Hexs[3]),
					.D2(Hexs[2]),
					.D1(Hexs[1]),
					.D0(Hexs[0]),
					.LE(flash & LES[0]),
					.point(points[0]),
					.a(SEG_TXT[0]),
					.b(SEG_TXT[1]),
					.c(SEG_TXT[2]),
					.d(SEG_TXT[3]),
					.e(SEG_TXT[4]),
					.f(SEG_TXT[5]),
					.g(SEG_TXT[6]),
					.p(SEG_TXT[7])
					);

MC14495_ZJU	M1(.D3(Hexs[7]),
					.D2(Hexs[6]),
					.D1(Hexs[5]),
					.D0(Hexs[4]),
					.LE(flash & LES[1]),
					.point(points[1]),
					.a(SEG_TXT[8]),
					.b(SEG_TXT[9]),
					.c(SEG_TXT[10]),
					.d(SEG_TXT[11]),
					.e(SEG_TXT[12]),
					.f(SEG_TXT[13]),
					.g(SEG_TXT[14]),
					.p(SEG_TXT[15])
					);

MC14495_ZJU	M2(.D3(Hexs[11]),
					.D2(Hexs[10]),
					.D1(Hexs[9]),
					.D0(Hexs[8]),
					.LE(flash & LES[2]),
					.point(points[2]),
					.a(SEG_TXT[16]),
					.b(SEG_TXT[17]),
					.c(SEG_TXT[18]),
					.d(SEG_TXT[19]),
					.e(SEG_TXT[20]),
					.f(SEG_TXT[21]),
					.g(SEG_TXT[22]),
					.p(SEG_TXT[23])
					);

MC14495_ZJU	M3(.D3(Hexs[15]),
					.D2(Hexs[14]),
					.D1(Hexs[13]),
					.D0(Hexs[12]),
					.LE(flash & LES[3]),
					.point(points[3]),
					.a(SEG_TXT[24]),
					.b(SEG_TXT[25]),
					.c(SEG_TXT[26]),
					.d(SEG_TXT[27]),
					.e(SEG_TXT[28]),
					.f(SEG_TXT[29]),
					.g(SEG_TXT[30]),
					.p(SEG_TXT[31])
					);

MC14495_ZJU	M4(.D3(Hexs[19]),
					.D2(Hexs[18]),
					.D1(Hexs[17]),
					.D0(Hexs[16]),
					.LE(flash & LES[4]),
					.point(points[4]),
					.a(SEG_TXT[32]),
					.b(SEG_TXT[33]),
					.c(SEG_TXT[34]),
					.d(SEG_TXT[35]),
					.e(SEG_TXT[36]),
					.f(SEG_TXT[37]),
					.g(SEG_TXT[38]),
					.p(SEG_TXT[39])
					);

MC14495_ZJU	M5(.D3(Hexs[23]),
					.D2(Hexs[22]),
					.D1(Hexs[21]),
					.D0(Hexs[20]),
					.LE(flash & LES[5]),
					.point(points[5]),
					.a(SEG_TXT[40]),
					.b(SEG_TXT[41]),
					.c(SEG_TXT[42]),
					.d(SEG_TXT[43]),
					.e(SEG_TXT[44]),
					.f(SEG_TXT[45]),
					.g(SEG_TXT[46]),
					.p(SEG_TXT[47])
					);

MC14495_ZJU	M6(.D3(Hexs[27]),
					.D2(Hexs[26]),
					.D1(Hexs[25]),
					.D0(Hexs[24]),
					.LE(flash & LES[6]),
					.point(points[6]),
					.a(SEG_TXT[48]),
					.b(SEG_TXT[49]),
					.c(SEG_TXT[50]),
					.d(SEG_TXT[51]),
					.e(SEG_TXT[52]),
					.f(SEG_TXT[53]),
					.g(SEG_TXT[54]),
					.p(SEG_TXT[55])
					);


MC14495_ZJU	M7(.D3(Hexs[31]),
					.D2(Hexs[30]),
					.D1(Hexs[29]),
					.D0(Hexs[28]),
					.LE(flash & LES[7]),
					.point(points[7]),
					.a(SEG_TXT[56]),
					.b(SEG_TXT[57]),
					.c(SEG_TXT[58]),
					.d(SEG_TXT[59]),
					.e(SEG_TXT[60]),
					.f(SEG_TXT[61]),
					.g(SEG_TXT[62]),
					.p(SEG_TXT[63])
					);


endmodule
