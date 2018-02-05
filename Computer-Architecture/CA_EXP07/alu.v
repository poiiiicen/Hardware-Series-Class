`include "define.vh"

/**
 * Arithmetic and Logic Unit for MIPS CPU.
 * Author: Zhao, Hongyu  <power_zhy@foxmail.com>
 */
 //unsigned wire and reg default
module alu (
	input wire [31:0] a, b,  // two operands
	input wire [3:0] oper,  // operation type
	input wire signFlag,      //signed or unsigned
	output reg [31:0] result  // calculation result
	);
	
	`include "mips_define.vh"
	
	reg [63:0] tmp;
	reg [63:0] bplus;
	
	always @(*) begin
		result = 0;
		bplus = ((b[31]==1) ? {32'hffffffff, b[31:0]} : {32'h00000000, b[31:0]});
		case (oper)
			EXE_ALU_ADD: begin
				if(signFlag == 1)
					result = $signed(a) + $signed(b);
				else
					result = $unsigned(a) + $unsigned(b);
			end
			EXE_ALU_SUB: begin
				if(signFlag == 1)
					result = $signed(a) - $signed(b);
				else
					result = $unsigned(a) - $unsigned(b);
			end
			EXE_ALU_SLT: begin
				if(signFlag == 1)
					result = $signed(a) < $signed(b);
				else
					result = $unsigned(a) < $unsigned(b);
			end
			EXE_ALU_AND: begin
				result = a & b;
			end
			EXE_ALU_OR: begin
				result = a | b;
			end
			EXE_ALU_LUI: begin
				result = b << 4'h0010;  
			end
			EXE_ALU_XOR: begin
				result = a ^ b;
			end
			EXE_ALU_NOR: begin
				result = ~(a | b);
			end
			EXE_ALU_SL: begin
				result = b << a;  //logic shift
			end
			EXE_ALU_SR: begin
				case(signFlag)
					0: begin  //logic
						result = b >> a;
					end
					1: begin  //arithmetic
						tmp = bplus >> a;
						result = tmp[31:0];
					end
				endcase
			end
			default: begin
				result = 32'hffff;
			end
		endcase
	end
	
endmodule
