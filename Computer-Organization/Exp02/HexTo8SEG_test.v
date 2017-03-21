`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:12:59 03/22/2017
// Design Name:   HexTo8SEG
// Module Name:   C:/Users/poi/Desktop/Computer_Organization/Hardware-Series-Class/Computer-Organization/Exp02/HexTo8SEG_test.v
// Project Name:  Exp02
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: HexTo8SEG
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module HexTo8SEG_test;

	// Inputs
	reg flash;
	reg [31:0] Hexs;
	reg [7:0] points;
	reg [7:0] LES;

	// Outputs
	wire [63:0] SEG_TXT;

	// Instantiate the Unit Under Test (UUT)
	HexTo8SEG uut (
		.flash(flash), 
		.Hexs(Hexs), 
		.points(points), 
		.LES(LES), 
		.SEG_TXT(SEG_TXT)
	);

	initial begin
		// Initialize Inputs
		flash = 0;
		Hexs = 0;
		points = 0;
		LES = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		flash = 1;
		LES = 1;
		Hexs = 32'h12345678;
		#100;
		Hexs = 32'hA5A5A5A5;
	end
      
endmodule

