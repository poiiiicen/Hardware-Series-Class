`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   03:42:48 01/10/2017
// Design Name:   Counter_Score
// Module Name:   C:/Users/poi/Repos/Logic-Computer-Design/Project_Blocks/Counter_Score_test.v
// Project Name:  Project_Blocks
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Counter_Score
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Counter_Score_test;

	// Inputs
	reg rst;
	reg gameover;
	reg EN;

	// Outputs
	wire [31:0] Score;
	wire levelup;

	// Instantiate the Unit Under Test (UUT)
	Counter_Score uut (
		.rst(rst), 
		.gameover(gameover), 
		.EN(EN), 
		.Score(Score), 
		.levelup(levelup)
	);

	initial begin
		// Initialize Inputs
		rst = 0;
		gameover = 0;
		EN = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		fork
			forever #20 EN = ~EN;
			begin
				#100;
				gameover = 1;
				#100;
				gameover = 0;
				rst = 1;
				#50;
				rst = 0;
				#500;
			end
		join
	end
      
endmodule

