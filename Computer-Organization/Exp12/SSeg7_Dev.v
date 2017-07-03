`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/02/27 23:03:48
// Design Name: 
// Module Name: SSeg7_Dev
// Project Name: 
// Target Devices: 
// Tool Versions: 
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
                 input [31:0] Hexs,
                 input [7:0] point,
                 input [7:0] LES, 
                 output seg_clk, 
                 output seg_sout, 
                 output SEG_PEN, 
                 output seg_clrn
    );
	 
	 wire [63:0] Seg_txt;
	 wire [63:0] Seg_map;
	 wire [63:0] SEGMENT;
	 
	 HexTo8SEG  SM1 (.flash(flash), 
                     .Hexs(Hexs[31:0]), 
                     .LES(LES[7:0]), 
                     .points(point[7:0]), 
                     .SEG_TXT(Seg_txt[63:0]));
	 
     Sseg_map  SM3 (.Disp_num({Hexs[31:0], Hexs[31:0]}), 
                    .Seg_map(Seg_map[63:0]));
	 
	 MUX2T1_64 MUXSH2M (.I0(Seg_map), .I1(Seg_txt), .s(SW0), .o(SEGMENT));
	 
	 P2S  M2 (.clk(clk), 
               .P_Data(SEGMENT[63:0]), 
               .rst(rst), 
               .Serial(Start), 
               .EN(SEG_PEN), 
               .sout(seg_sout), 
               .s_clk(seg_clk), 
               .s_clrn(seg_clrn));
    
endmodule
