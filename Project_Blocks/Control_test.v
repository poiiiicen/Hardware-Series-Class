`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:40:08 01/08/2017
// Design Name:   Control
// Module Name:   C:/Users/poi/Repos/Logic-Computer-Design/Project_Blocks/Control_test.v
// Project Name:  Project_Blocks
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Control
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Control_test;

	// Inputs
	reg clk;
	reg rst;
	reg [1:0] ctl;

	// Outputs
	wire [7:0] aim;

	// Instantiate the Unit Under Test (UUT)
	Control uut (
		.clk(clk), 
		.rst(rst), 
		.ctl(ctl), 
		.aim(aim)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;
		ctl = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		fork
			forever #20 clk = ~clk;
			begin
				ctl = 2'b01;
				#100;
				ctl = 2'b10;
				#100;
				ctl = 2'b11;
			end
		join
	end
      
endmodule

