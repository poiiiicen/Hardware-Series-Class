`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:41:32 05/11/2017 
// Design Name: 
// Module Name:    MCPU 
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
module MCPU(input clk, //muliti_CPU
			input reset,
			input MIO_ready,
			output[31:0] PC_out,
			output[31:0] inst_out,
			output mem_w,
			output[31:0] Addr_out,
			output[31:0] Data_out,
			input [31:0] Data_in,
			output CPU_MIO,
			input INT,
			output[4:0]state,
			
			input[4:0] rdata_C_Sel,
			output[31:0] rdata_C
	);
	
	wire zero;
	wire overflow;
	wire [31:0] Inst;
	wire MemRead;
	wire MemWrite;
	wire IorD;
	wire IRWrite;
	wire RegWrite;
	wire PCWrite;
	wire PCWriteCond;
	wire BNE;
	wire [1:0] RegDst;
	wire [1:0] MemtoReg;
	wire [2:0] ALUSrcB;
	wire [1:0] PCSource;
	wire [3:0] ALU_operation;
	wire [1:0] ALUSrcA;
	
	assign inst_out = Inst;
	assign mem_w = MemWrite & (~MemRead);
	
	MCtrl Controller(.clk(clk),
					 .reset(reset),
					 .zero(zero),
					 .overflow(overflow),
					 .MIO_ready(MIO_ready),
					 .Inst_in(Inst[31:0]),
					 .MemRead(MemRead),
					 .MemWrite(MemWrite),
					 .CPU_MIO(CPU_MIO),
					 .IorD(IorD),
					 .IRWrite(IRWrite),
					 .RegWrite(RegWrite),
					 .ALUSrcA(ALUSrcA),
					 .PCWrite(PCWrite),
					 .PCWriteCond(PCWriteCond),
					 .Branch_BNE(BNE),
					 .RegDst(RegDst[1:0]),
					 .MemtoReg(MemtoReg[1:0]),
					 .ALUSrcB(ALUSrcB[2:0]),
					 .PCSource(PCSource[1:0]),
					 .ALU_operation(ALU_operation[3:0]),
					 .state_out(state[4:0])
	);
	
	MDPath    DataPath(.clk(clk),
					   .reset(reset),
					   .MIO_ready(MIO_ready),		//=1
					   .IorD(IorD),
					   .IRWrite(IRWrite),
					   .RegDst(RegDst[1:0]),
					   .RegWrite(RegWrite),
					   .MemtoReg(MemtoReg[1:0]),
					   .ALUSrcA(ALUSrcA),
					  
					   .ALUSrcB(ALUSrcB[2:0]),
					   .PCSource(PCSource[1:0]),
					   .PCWrite(PCWrite),
					   .PCWriteCond(PCWriteCond),	
					   .BNE(BNE),
					   .ALU_operation(ALU_operation[3:0]),
					  
					   .PC_Current(PC_out[31:0]),
					   .data2CPU(Data_in[31:0]),
					   .Inst(Inst[31:0]),
					   .data_out(Data_out[31:0]),
					   .M_addr(Addr_out[31:0]),
					  
					   .zero(zero),
					   .overflow(overflow),
					   
					   .rdata_C_Sel(rdata_C_Sel),
					   .rdata_C(rdata_C)
					  );

endmodule
