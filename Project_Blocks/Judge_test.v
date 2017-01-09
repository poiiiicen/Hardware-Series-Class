`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:51:08 01/08/2017
// Design Name:   Judge
// Module Name:   C:/Users/poi/Repos/Logic-Computer-Design/Project_Blocks/Judge_test.v
// Project Name:  Project_Blocks
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Judge
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Judge_test;

	// Inputs
	reg clk;
	reg rst;
	reg [63:0] blocks;
	reg [7:0] aim;

	// Outputs
	wire gameover;
	wire [63:0] Disp_num;

	// Instantiate the Unit Under Test (UUT)
	Judge uut (
		.clk(clk), 
		.rst(rst), 
		.blocks(blocks), 
		.aim(aim), 
		.gameover(gameover), 
		.Disp_num(Disp_num)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;
		blocks = 0;
		aim = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		fork
			forever #20 clk = ~clk;
			begin
				blocks = 64'h000000000000003A;
				aim = 8'h80;
				#100;
				blocks = 64'h00000000000000C6;
				#100;
				blocks = 64'h00000000000000FC;
			end
		join
	end
      
endmodule

