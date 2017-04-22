// Verilog test fixture created from schematic C:\Users\poi\Desktop\Computer_Organization\Hardware-Series-Class\Computer-Organization\Exp04_ALU\ALU.sch - Fri Apr 21 20:59:21 2017

`timescale 1ns / 1ps

module ALU_ALU_sch_tb();

// Inputs
   reg [31:0] B;
   reg [31:0] A;
   reg [2:0] ALU_operation;

// Output
   wire overflow;
   wire zero;
   wire [31:0] res;

// Bidirs

// Instantiate the UUT
   ALU UUT (
		.overflow(overflow), 
		.zero(zero), 
		.res(res), 
		.B(B), 
		.A(A), 
		.ALU_operation(ALU_operation)
   );
// Initialize Inputs
   initial begin
		B = 32'h5A5A5A5A;
		A = 32'hA5A5A5A5;
		ALU_operation = 3'b111;
		#100;
		ALU_operation = 3'b110;
		#100;
		ALU_operation = 3'b101;
		#100;
		ALU_operation = 3'b100;
		#100;
		ALU_operation = 3'b011;
		#100;
		ALU_operation = 3'b010;
		#100;
		ALU_operation = 3'b001;
		#100;
		ALU_operation = 3'b000;
		#100;
	end
endmodule
