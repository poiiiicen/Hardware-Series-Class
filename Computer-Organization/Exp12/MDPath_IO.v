`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:39:44 04/06/2010 
// Design Name: 
// Module Name:    path 
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
module     MDPath(input clk,
					   input reset,
					  
					   input MIO_ready,		//=1
					   input IorD,				
					   input IRWrite,			
					   input[1:0] RegDst,
					   input RegWrite,			
					   input[1:0]MemtoReg,
					   input[1:0]ALUSrcA,			
					  
					   input[2:0]ALUSrcB,
					   input[1:0]PCSource,		
					   input PCWrite,			
					   input PCWriteCond,		
					   input BNE,			
					   input[3:0]ALU_operation,
					  
					   output[31:0]PC_Current,	
					   input[31:0]data2CPU,
					   output[31:0]Inst,
					   output[31:0]data_out,
					   output[31:0]M_addr,		
					  
					   output zero,			
					   output overflow,		
					   
					   input [4:0] 	rdata_C_Sel,
					   output[31:0] rdata_C
					  );
		
		
		wire [31:0] ALU_A;
		wire [31:0] ALU_B;
		wire [31:0] ALU_res;
		wire [31:0] ALUOut;
		wire [31:0] MemReg;
		wire [4:0] Regs_W_addr;
		wire [31:0] Regs_w_data;
		wire [31:0] rdata_A;
		wire [31:0] rdata_B;
		wire [31:0] Imm_32;
		wire [31:0] PC_sel_res;
		wire [31:0] Imm_zero;
		
		assign data_out = rdata_B;
				
		MUX4T1_32	PC_Src_Sel(.s(PCSource),
							   .I0(ALU_res),
							   .I1(ALUOut),
							   .I2({PC_Current[31:28], Inst[25:0], 2'b0}),
							   .I3(rdata_A),
							   .o(PC_sel_res)
		);
		
		REG32		PC_Reg(.clk(clk),
						   .rst(rst),
						   .we(MIO_ready & (PCWrite | (PCWriteCond & (BNE ^ zero)))),
						   .i_data(PC_sel_res),
						   .o_data(PC_Current)
		);
		
		MUX4T1_32	ALUSrcA_sel(.s(ALUSrcA),
								.I0(PC_Current),
								.I1(rdata_A),
								.I2(rdata_B),
								.I3(),
								.o(ALU_A)
		);
		
		Ext_32			Ext_Sig(.imm_16(Inst[15:0]),
								.Imm_32(Imm_32)
		);
		
		Zero_Ext_mod	Ext_Zero(.imm_16(Inst[15:0]),
								.Imm_32(Imm_zero)
		);
		
		MUX8T1_32	ALUSrcB_sel(.s(ALUSrcB[2:0]),
								.I0(rdata_B),
								.I1(32'h4),
								.I2(Imm_32),
								.I3(Imm_32 << 2),
								.I4(Imm_zero),
								.I5(),
								.I6(),
								.I7(),
								.o(ALU_B)
		);
		
		ALU			ALU_ins(.A(ALU_A),
							.B(ALU_B),
							.ALU_operation(ALU_operation[3:0]),
							.zero(zero),
							.overflow(overflow),
							.res(ALU_res)
		);
		
		REG32		ALUOut_reg(.clk(clk),
								.rst(rst),
								.we(1'b1),
								.i_data(ALU_res),
								.o_data(ALUOut)
		);
		
		MUX2T1_32	MAddr_sel(.s(IorD),				// TODO
							  .I0(PC_Current),
							  .I1(ALUOut),
							  .o(M_addr)
		);
		

		REG32		Ins_Reg(.clk(clk),
							.rst(rst),
							.we(IRWrite),
							.i_data(data2CPU),
							.o_data(Inst)
		);
		
		REG32		Mem_Reg(.clk(clk),
							.rst(rst),
							.we(1'b1),
							.i_data(data2CPU),
							.o_data(MemReg)
		);
		
		
		MUX4T1_5	Regs_Waddr_sel(.s(RegDst[1:0]),
								.I0(Inst[20:16]),			// rt
								.I1(Inst[15:11]),			// rd
								.I2(5'b11111),
								.I3(5'b11111),
								.o(Regs_W_addr)
		);
		
		MUX4T1_32	Regs_w_data_sel(.s(MemtoReg),
									.I0(ALUOut),
									.I1(MemReg),
									.I2({Inst[15:0], 16'h0}),	// LUI
									.I3(PC_Current),
									.o(Regs_w_data)
		);
		
		Regs		Regs(.clk(clk),
						 .rst(rst),
						 .L_S(RegWrite),
						 .R_addr_A(Inst[25:21]),
						 .R_addr_B(Inst[20:16]),
						 .R_addr_C(rdata_C_Sel),
						 .Wt_addr(Regs_W_addr),
						 .wt_data(Regs_w_data),
						 .rdata_A(rdata_A),
						 .rdata_B(rdata_B),
						 .rdata_C(rdata_C)
		);
		
					  	 
endmodule
