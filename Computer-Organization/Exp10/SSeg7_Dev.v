`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:41:17 03/20/2017 
// Design Name: 
// Module Name:    SSeg7_Dev 
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
module SSeg7_Dev(input clk,
					  input rst,
					  input Start,
					  input SW0,
					  input flash,
					  input[31:0] Hexs,
					  input[7:0] point,
					  input[7:0] LES,
					  output seg_clk,
					  output seg_sout,
					  output SEG_PEN,
					  output seg_clrn
    );
wire[63:0] a;
wire[63:0] b;
wire[63:0] SEGMENT;
HexTo8SEG SM1(.flash(flash),
				  .Hexs(Hexs),
				  .points(point),
				  .LES(LES),
				  .SEG_TXT(a)
				  );

SSeg_map SM3(.Disp_num({Hexs[31:0], Hexs[31:0]}),
				 .Seg_map(b)
				 );

MUX2T1_64 MUXSH2M(.sel(SW0),
						.a(a),
						.b(b),
						.o(SEGMENT)
						);

P2S M2(.clk(clk),
		 .rst(rst),
		 .Serial(Start),
		 .P_Data(SEGMENT),
		 .s_clk(seg_clk),
		 .sout(seg_sout),
		 .EN(SEG_PEN),
		 .s_clrn(seg_clrn)
		 );


endmodule
