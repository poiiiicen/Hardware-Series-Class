`include "define.vh"

/**
 * Arithmetic and Logic Unit for MIPS CPU.
 * Author: Zhao, Hongyu, Zhejiang University
 */
 
module alu (
	input wire [31:0] inst,  // instruction
	input wire [31:0] a, b,  // two operands
	input wire [3:0] oper,  // operation type
	output reg [31:0] result  // calculation result
	);
	
	`include "mips_define.vh"
	
	/*reg adder_mode;
	wire [31:0] adder_result;
	
	adder ADDER (
		.a(a),
		.b(b),
		.mode(adder_mode),
		.result(adder_result)
		);*/
	
	always @(*) begin
		//adder_mode = 0;
		result = 0;
		case (oper)
			/*EXE_ALU_ADD: begin
				adder_mode = 0;
				result = adder_result;
			end
			EXE_ALU_SUB: begin
				adder_mode = 1;
				result = adder_result;
			end*/
			EXE_ALU_ADD: begin
				result = a + b;
			end
			EXE_ALU_SUB: begin
				result = a - b;
			end
			EXE_ALU_AND: begin
				result = a & b;
			end
			EXE_ALU_OR: begin
				result = a | b;
			end
			EXE_ALU_XOR: begin
				result = a ^ b;
			end
		endcase
	end
	
endmodule
