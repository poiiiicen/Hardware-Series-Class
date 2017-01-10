`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   03:53:07 01/10/2017
// Design Name:   Compare
// Module Name:   C:/Users/poi/Repos/Logic-Computer-Design/Project_Blocks/Compare_test.v
// Project Name:  Project_Blocks
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Compare
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Compare_test;

	// Inputs
	reg clk;
	reg [31:0] A;
	reg [31:0] B;

	// Outputs
	wire EN;
	wire [2:0] W1;
	wire [2:0] W2;
	wire [31:0] D1;
	wire [31:0] D2;

	// Instantiate the Unit Under Test (UUT)
	Compare uut (
		.clk(clk), 
		.A(A), 
		.B(B), 
		.EN(EN), 
		.W1(W1), 
		.W2(W2), 
		.D1(D1), 
		.D2(D2)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		A = 0;
		B = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		fork
			forever #20 clk = ~clk;
			begin
				A = 3'b100;
				B = 3'b010;
				#80;
				A = 3'b100;
				B = 3'b100;
			end
		join
	end
      
endmodule

