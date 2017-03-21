`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:30:07 03/14/2017 
// Design Name: 
// Module Name:    MC14495_ZJU 
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
module MC14495_ZJU(input D3,
						 input D2,
						 input D1,
						 input D0,
						 input LE,
						 input point,
						 output a,
						 output b,
						 output c,
						 output d,
						 output e,
						 output f,
						 output g,
						 output p
    );

wire nD3 = ~D3;
wire nD2 = ~D2;
wire nD1 = ~D1;
wire nD0 = ~D0;

assign a = (nD3 & nD2 & nD1 & D0) | (nD3 & D2 & nD1 & nD0) | (D3 & nD2 & D1 & D0) | (D3 & D2 & nD1 & D0) | (LE);
assign b = (nD3 & D2 & nD1 & D0) | (nD3 & D2 & D1 & nD0) | (D3 & nD2 & D1 & D0) | (D3 & D2 & nD1 & nD0) | (D3 & D2 & D1 & nD0) | (D3 & D2 & D1 & D0) | (LE);
assign c = (nD3 & nD2 & D2 & nD0) | (D3 & D2 & nD1 & nD0) | (D3 & D2 & D1 & nD0) | (D3 & D2 & D1 & D0) | (LE);
assign d = (nD3 & nD2 & nD1 & D0) | (nD3 & D2 & nD1 & nD0) | (nD3 & D2 & D1 & D0) | (D3 & nD2 & D1 & nD0) | (D3 & D2 & D1 & D0) | (LE);
assign e = (nD3 & nD2 & nD1 & D0) | (nD3 & nD2 & D1 & D0) | (nD3 & D2 & nD1 & nD0) | (nD3 & D2 & nD1 & D0) | (nD3 & D2 & D1 & D0) | (D3 & nD2 & nD1 & D0) | (LE);
assign f = (nD3 & nD2 & nD1 & D0) | (nD3 & nD2 & D1 & nD0) | (nD3 & nD2 & D1 & D0) | (nD3 & D2 & D1 & D0) | (D3 & D2 & nD1 & D0) | (LE);
assign g = (nD3 & nD2 & nD1 & nD0) | (nD3 & nD2 & nD1 & D0) | (nD3 & D2 & D1 & D0) | (D3 & D2 & nD1 & nD0) | (LE);
assign p = ~point;

endmodule
