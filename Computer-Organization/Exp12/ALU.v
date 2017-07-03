`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:07:31 03/21/2017 
// Design Name: 
// Module Name:    ALU 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module ALU(
		input [31:0] A,
		input [31:0] B,
		input [3:0] ALU_operation,
		output [31:0] res,
		output zero,
		output overflow
    );
	
	wire [31:0] And, Or, Nor, Srl, Xor, Bo, sub, Sll;
	wire [32:0] Sum;
	assign zero = ~zero_tmp;
	wire [31:0] tmp233 = Bo + ALU_operation[2];
	assign overflow = (A[31] == tmp233[31]) & (Sum[31] != A[31]);
	
	and32	ALU_U1 (.A(A),
				   .B(B),
				   .res(And)
	);
	
	or32	ALU_U2 (.A(A),
				   .B(B),
				   .res(Or)
	);
	
	xor32	ALU_U3 (.A(A),
					.B(B),
					.res(Xor)
	);
	
	nor32	ALU_U4 (.A(A),
					.B(B),
					.res(Nor)
	);
	
	srl32	ALU_U5	(.A(A),
					 .B(B),
					.res(Srl)
	);
	
	SignalExt_32 Sub_Ext(.S(ALU_operation[2]),
						 .So(sub)
	);
	
	xor32	ALU_U7	(.A(B),
					 .B(sub),
					 .res(Bo)
	);
	
	ADC32	ADC_32	(.A(A),
					 .B(Bo),
					 .C0(ALU_operation[2]),
					 .S(Sum)
	);
	
	sll32   ALU_U8 (.A(A),
					.B(B),
					.res(Sll)
	);
	
	MUX16T1_32	MUXALU (.I0(And),
					   .I1(Or),
					   .I2(Sum[31:0]),
					   .I3(Xor),
					   .I4(Nor),
					   .I5(Srl),				// TODO: Not corrsponding to the sample result (SP3)
					   .I6(Sum[31:0]),
					   .I7({31'h0, overflow ^ Sum[31]}),
					   .I8(Sll),
					   .I9(32'h0),
					   .I10(32'h0),
					   .I11(32'h0),
					   .I12(32'h0),
					   .I13(32'h0),
					   .I14(32'h0),
					   .I15(32'h0),
					   .s(ALU_operation),
					   .o(res)
	);
	
	or_bit_32	ALU_ZERO (.A(res),
						  .o(zero_tmp)
	);
	

endmodule
