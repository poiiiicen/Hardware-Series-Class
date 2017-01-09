`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:21:20 01/08/2017
// Design Name:   Generate_Control
// Module Name:   C:/Users/poi/Repos/Logic-Computer-Design/Project_Blocks/Generate_Control_test.v
// Project Name:  Project_Blocks
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Generate_Control
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Generate_Control_test;

	// Inputs
	reg clk;
	reg levelup;

	// Outputs
	wire [31:0] gene_time;

	// Instantiate the Unit Under Test (UUT)
	Generate_Control uut (
		.clk(clk), 
		.levelup(levelup), 
		.gene_time(gene_time)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		levelup = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

