// Verilog test fixture created from schematic C:\Users\poi\Desktop\Computer_Organization\Hardware-Series-Class\Computer-Organization\Exp03\Seg7_Dev.sch - Sat Apr 08 15:51:24 2017

`timescale 1ns / 1ps

module Seg7_Dev_Seg7_Dev_sch_tb();

// Inputs
   reg flash;
   reg [2:0] Scan;
   reg [31:0] Hexs;
   reg [7:0] point;
   reg [7:0] LES;
   reg SW0;

// Output
   wire [3:0] AN;
   wire [7:0] SEGMENT;

// Bidirs

// Instantiate the UUT
   Seg7_Dev UUT (
		.flash(flash), 
		.AN(AN), 
		.Scan(Scan), 
		.Hexs(Hexs), 
		.point(point), 
		.LES(LES), 
		.SW0(SW0), 
		.SEGMENT(SEGMENT)
   );
// Initialize Inputs
	integer i;
   initial begin
		flash = 0;
		Scan = 0;
		Hexs = 32'h12345678;
		point = 0;
		LES = 8'b11111111;
		SW0 = 1;
		for (i = 0; i < 8; i = i + 1)
		begin
			#50;
			Scan = Scan + 1;
		end
		SW0 = 0;
		Hexs = 32'h557EF7E0;
		for (i = 0; i < 8; i = i + 1)
		begin
			#50;
			Scan = Scan + 1;
		end
	end
endmodule
