`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:32:00 05/25/2017
// Design Name:   SCPU_ctrl_more
// Module Name:   C:/Users/poi/Desktop/Computer_Organization/Hardware-Series-Class/Computer-Organization/Exp07/SCPU_ctrl_more_test.v
// Project Name:  test7
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SCPU_ctrl_more
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module SCPU_ctrl_more_test;

	// Inputs
	reg [5:0] OPcode;
	reg [5:0] Fun;
	reg MIO_ready;
	reg zero;

	// Outputs
	wire RegDst;
	wire ALUSrc_B;
	wire [1:0] DatatoReg;
	wire Jal;
	wire [1:0] Branch;
	wire RegWrite;
	wire [2:0] ALU_Control;
	wire mem_w;
	wire CPU_MIO;

	// Instantiate the Unit Under Test (UUT)
	SCPU_ctrl_more uut (
		.OPcode(OPcode), 
		.Fun(Fun), 
		.MIO_ready(MIO_ready), 
		.zero(zero), 
		.RegDst(RegDst), 
		.ALUSrc_B(ALUSrc_B), 
		.DatatoReg(DatatoReg), 
		.Jal(Jal), 
		.Branch(Branch), 
		.RegWrite(RegWrite), 
		.ALU_Control(ALU_Control), 
		.mem_w(mem_w), 
		.CPU_MIO(CPU_MIO)
	);

	initial begin
		// Initialize Inputs
		OPcode = 0;
		Fun = 0;
		MIO_ready = 0;
		zero = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		OPcode = 6'b001000;
		#50;
		OPcode = 6'b000000;
		Fun = 6'b100000;
		#50;
		Fun = 6'b001000;
		#50;
		Fun = 6'b001001;
		#50;
		OPcode = 6'b001111;
		#50;
		OPcode = 6'b100011;
		#50;
		OPcode = 6'b101011;
		#50;
		OPcode = 6'b000100;
		#50;
		OPcode = 6'b000101;
		#50;
		OPcode = 6'b000010;
		#50;
		OPcode = 6'b000011;
		#50;
	end
      
endmodule

