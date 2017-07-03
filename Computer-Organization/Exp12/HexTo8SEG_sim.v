`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:12:56 03/06/2017
// Design Name:   HexTo8SEG
// Module Name:   Z:/OExp02-7SEG/HexTo8SEG_sim.v
// Project Name:  OExp
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

module HexTo8SEG_sim;

	// Inputs
	reg [31:0] Hexs;

	// Outputs
	wire [63:0] SEG_TXT;

	// Instantiate the Unit Under Test (UUT)
	HexTo8SEG uut (
		.Hexs(Hexs), 
		.points(8'b00000000), 
		.LES(8'b11111111), 
		.flash(1'b0), 
		.SEG_TXT(SEG_TXT)
	);

	initial begin
		// Initialize Inputs
		Hexs = 32'h12345678;

		// Wait 100 ns for global reset to finish
		#100;
		
		Hexs = 32'hA5A5A5A5;
        
		// Add stimulus here

	end
      
endmodule

