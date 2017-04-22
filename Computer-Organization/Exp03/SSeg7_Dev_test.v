`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:42:29 04/08/2017
// Design Name:   SSeg7_Dev
// Module Name:   C:/Users/poi/Desktop/Computer_Organization/Hardware-Series-Class/Computer-Organization/Exp03/SSeg7_Dev_test.v
// Project Name:  Exp03
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SSeg7_Dev
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module SSeg7_Dev_test;

	// Inputs
	reg clk;
	reg rst;
	reg Start;
	reg SW0;
	reg flash;
	reg [31:0] Hexs;
	reg [7:0] point;
	reg [7:0] LES;

	// Outputs
	wire seg_clk;
	wire seg_sout;
	wire SEG_PEN;
	wire seg_clrn;

	// Instantiate the Unit Under Test (UUT)
	SSeg7_Dev uut (
		.clk(clk), 
		.rst(rst), 
		.Start(Start), 
		.SW0(SW0), 
		.flash(flash), 
		.Hexs(Hexs), 
		.point(point), 
		.LES(LES), 
		.seg_clk(seg_clk), 
		.seg_sout(seg_sout), 
		.SEG_PEN(SEG_PEN), 
		.seg_clrn(seg_clrn)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 1;
		Start = 0;
		SW0 = 0;
		flash = 0;
		Hexs = 0;
		point = 0;
		LES = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		fork
			forever #50 clk = ~clk;
			forever #120 Start = ~Start;
			begin
				rst = 0;
				SW0 = 1;
				Hexs = 32'h12345678;
				#500;
				SW0 = 1;
				Hexs = 32'h557EF7E0;
				#500;
			end
		join
	end
      
endmodule

