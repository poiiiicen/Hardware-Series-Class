`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:27:45 01/08/2017
// Design Name:   Random_Block_Generate
// Module Name:   C:/Users/poi/Repos/Logic-Computer-Design/Project_Blocks/Random_Block_Generate_test.v
// Project Name:  Project_Blocks
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Random_Block_Generate
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Random_Block_Generate_test;

	// Inputs
	reg clk;
	reg rst;
	reg [31:0] gene_time;
	reg [1:0] random;

	// Outputs
	wire [63:0] Disp_num;

	// Instantiate the Unit Under Test (UUT)
	Random_Block_Generate uut (
		.clk(clk), 
		.rst(rst), 
		.gene_time(gene_time), 
		.random(random), 
		.Disp_num(Disp_num)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 1;
		gene_time = 0;
		random = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		gene_time = 2'b10;
		rst = 0;
		fork
			forever #20 clk = ~clk;
			begin
				random = 2'b01;
				#100;
				rst = 1;
				#100;
				rst = 0;
			end
		join
	end
      
endmodule

