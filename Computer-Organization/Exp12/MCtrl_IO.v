`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:16:06 08/03/2009 
// Design Name: 
// Module Name:    ctrl 
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
module   MCtrl(input  clk,
					input  reset,
					input  [31:0] Inst_in,
					input  zero,
					input  overflow,
					input  MIO_ready,
					output reg MemRead,
					output reg MemWrite,
					output reg[3:0]ALU_operation,
					output reg [4:0]state_out,
					
					output CPU_MIO,
					output reg IorD,
					output reg IRWrite,
					output reg [1:0]RegDst,
					output reg RegWrite,
					output reg [1:0]MemtoReg,
					output reg [1:0]ALUSrcA,
					output reg [2:0]ALUSrcB,
					output reg [1:0]PCSource,
					output reg PCWrite,
					output reg PCWriteCond,
					output reg Branch_BNE
					);
		
		reg MemRead_next;
		reg MemWrite_next;
		reg[3:0]ALU_operation_next;
		reg [4:0]state_next;
		reg IorD_next;
		reg IRWrite_next;
		reg [1:0]RegDst_next;
		reg RegWrite_next;
		reg [1:0]MemtoReg_next;
		reg [1:0]ALUSrcA_next;
		reg [2:0]ALUSrcB_next;
		reg [1:0]PCSource_next;
		reg PCWrite_next;
		reg PCWriteCond_next;
		reg Branch_BNE_next;
		
		always @(posedge clk) begin
			MemRead <= MemRead_next;
			MemWrite <= MemWrite_next;
			ALU_operation <= ALU_operation_next;
			state_out <= state_next;
			
			IorD <= IorD_next;
			IRWrite <= IRWrite_next;
			RegDst <= RegDst_next;
			RegWrite <= RegWrite_next;
			MemtoReg <= MemtoReg_next;
			ALUSrcA <= ALUSrcA_next;
			ALUSrcB <= ALUSrcB_next;
			PCSource <= PCSource_next;
			PCWrite <= PCWrite_next;
			PCWriteCond <= PCWriteCond_next;
			Branch_BNE <= Branch_BNE_next;
		end
		
		assign CPU_MIO = 1'b1;
		
		parameter INVALID = 5'b11111;
		parameter IF = 5'h0;
		parameter ID = 5'h1;
		parameter EX_R = 5'h2;
		parameter WB_R = 5'h3;
		parameter EX_LSW = 5'h4;
		parameter EX_LW = 5'h5;
		parameter EX_SW = 5'h6;
		parameter WB_LW = 5'h7;
		parameter EX_BRANCH = 5'h8;
		parameter EX_J = 5'h9;
		parameter EX_ALUI = 5'hA;
		parameter WB_ALUI = 5'hB;
		parameter EX_LUI = 5'hC;
		parameter EX_JR = 5'hD;
		parameter EX_JAL = 5'hE;
		parameter EX_JALR = 5'hF;
		
		wire [5:0] OPcode = Inst_in[31:26];
		wire [5:0] Fun = Inst_in[5:0];
		assign RType = OPcode == 6'h0;
		assign LW = OPcode == 6'h23;
		assign SW = OPcode == 6'h2B;
		assign BEQ = OPcode == 6'h4;
		assign BNE = OPcode == 6'h5;
		assign J = OPcode == 6'h2;
		assign SLTI = OPcode == 6'hA;
		assign ADDI = OPcode == 6'h8;
		assign ANDI = OPcode == 6'hC;
		assign ORI = OPcode == 6'hD;
		assign XORI = OPcode == 6'hE;
		assign LUI = OPcode == 6'hF;
		assign JAL = OPcode == 6'h3;
		assign JR = OPcode == 6'h0 & Fun == 6'h8;
		assign SRL = OPcode == 6'h0 & Fun == 6'h2;
		assign JALR = OPcode == 6'h0 & Fun == 6'h9;
		assign SLL = OPcode == 6'h0 & Fun == 6'h0;
		
		initial state_out = INVALID;
		always @(*) begin
			// Set Initial Values
			MemRead_next = 1'b0;
			MemWrite_next = 1'b0;
			ALU_operation_next = 4'h2;
			state_next = IF;
			IorD_next = 1'b0;
			IRWrite_next = 1'b0 ;
			RegDst_next = 2'h0;
			RegWrite_next = 1'b0;
			MemtoReg_next = 2'h0;
			ALUSrcA_next = 2'h0;
			ALUSrcB_next = 3'h0;
			PCSource_next = 2'h0;
			PCWrite_next = 1'b0;
			PCWriteCond_next = 1'b0;
			Branch_BNE_next = 1'b0;
			
			if (state_out == IF) 
				state_next = ID;
			else if (state_out == ID) begin
				if (RType && ~JR && ~JALR)	// JR is R-Type and should be processed separately
					state_next = EX_R;
				else if (LW | SW)
					state_next = EX_LSW;
				else if (BEQ | BNE)
					state_next = EX_BRANCH;
				else if (J)
					state_next = EX_J;
				else if (SLTI | ADDI | ANDI | ORI | XORI)
					state_next = EX_ALUI;
				else if (LUI)
					state_next = EX_LUI;
				else if (JR)
					state_next = EX_JR;
				else if (JAL)
					state_next = EX_JAL;
				else if (JALR)
					state_next = EX_JALR;
				else
					state_next = IF;
			end else if (state_out == EX_R)
				state_next = WB_R;
			else if (state_out == WB_R)
				state_next = IF;
			else if (state_out == EX_LSW)
				state_next = LW ? EX_LW : EX_SW;
			else if (state_out == EX_LW)
				state_next = WB_LW;
			else if (state_out == WB_LW)
				state_next = IF;
			else if (state_out == EX_SW)
				state_next = IF;
			else if (state_out == EX_BRANCH)
				state_next = IF;
			else if (state_out == EX_J)
				state_next = IF;
			else if (state_out == EX_ALUI)
				state_next = WB_ALUI;
			else if (state_out == WB_ALUI)
				state_next = IF;
			else if (state_out == EX_LUI)
				state_next = IF;
			else if (state_out == EX_JR)
				state_next = IF;
			else if (state_out == EX_JAL)
				state_next = IF;
			else if (state_out == EX_JALR)
				state_next = IF;
			
			
			if (state_next == IF) begin
				MemRead_next = 1'b1;
				ALU_operation_next = 4'h2;	// Sum PC + 4
				
				IorD_next = 1'b0;
				IRWrite_next = 1'b1;
				ALUSrcA_next = 2'h0;
				ALUSrcB_next = 3'h1;
				PCSource_next = 2'h0;
				PCWrite_next = 1'b1;
			end else if (state_next == ID) begin
				ALU_operation_next = 4'h2;		// Add for branch addr
				ALUSrcA_next = 2'h0;
				ALUSrcB_next = 3'h3;
			end else if (state_next == EX_R) begin
				case (Fun)
					6'h24: ALU_operation_next = 4'h0;	// And
					6'h25: ALU_operation_next = 4'h1;	// Or
					6'h20: ALU_operation_next = 4'h2;	// Add
					6'h26: ALU_operation_next = 4'h3;	// Xor
					6'h27: ALU_operation_next = 4'h4;	// Nor
					6'h2: ALU_operation_next = 4'h5;	// Srl
					6'h22: ALU_operation_next = 4'h6;	// Sub
					6'h2A: ALU_operation_next = 4'h7;	// Slt
					6'h0: ALU_operation_next = 4'h8;	// Sll
				endcase
				
				if (SLL | SRL) begin
					ALUSrcA_next = 2'h2;
					ALUSrcB_next = 3'h4;
				end else begin
					ALUSrcA_next = 2'h1;
					ALUSrcB_next = 3'h0;
				end
			end else if (state_next == WB_R) begin
				RegDst_next = 2'h1;
				RegWrite_next = 1'b1;
				MemtoReg_next = 2'h0;
			end else if (state_next == EX_LSW) begin
				ALU_operation_next = 4'h2;	// Add
				ALUSrcA_next = 2'h1;
				ALUSrcB_next = 3'h2;
			end else if (state_next == EX_LW) begin
				MemRead_next = 1'b1;
				IorD_next = 1'b1;
			end else if (state_next == WB_LW) begin
				RegDst_next = 2'h0;
				RegWrite_next = 1'b1;
				MemtoReg_next = 2'h1;
			end else if (state_next == EX_SW) begin
				MemWrite_next = 1'b1;
				IorD_next = 1'b1;
			end else if (state_next == EX_BRANCH) begin
				PCSource_next = 2'h1;
				PCWriteCond_next = 1'b1;
				Branch_BNE_next = BNE;
				
				ALU_operation_next = 4'h6;		// Sub
				ALUSrcA_next = 2'h1;
				ALUSrcB_next = 3'h0;
			end else if (state_next == EX_J) begin
				PCSource_next = 2'h2;
				PCWrite_next = 1'b1;
			end else if (state_next == EX_ALUI) begin
				ALUSrcA_next = 2'h1;
				ALUSrcB_next = (ANDI | ORI | XORI) ? 3'h4 : 3'h2;
				
				if (SLTI) begin
					ALU_operation_next = 4'h7;
				end
				else if (ADDI) begin
					ALU_operation_next = 4'h2;
				end
				else if (ANDI) begin
					ALU_operation_next = 4'h0;
				end
				else if (ORI) begin
					ALU_operation_next = 4'h1;
				end
				else if (XORI) begin
					ALU_operation_next = 4'h3;
				end
			end else if (state_next == WB_ALUI) begin
				RegDst_next = 2'h0;
				RegWrite_next = 1'b1;
				MemtoReg_next = 2'h0;
			end else if (state_next == EX_LUI) begin
				RegDst_next = 2'h0;
				RegWrite_next = 1'b1;
				MemtoReg_next = 2'h2;
			end else if (state_next == EX_JR) begin
				PCWrite_next = 1'b1;
				PCSource_next = 2'h3;
			end else if (state_next == EX_JAL) begin
				RegDst_next = 2'h2;
				RegWrite_next = 1'b1;
				MemtoReg_next = 2'h3;
				
				PCSource_next = 2'h2;
				PCWrite_next = 1'b1;
			end else if (state_next == EX_JALR) begin
				RegDst_next = 2'h1;
				RegWrite_next = 1'b1;
				MemtoReg_next = 2'h3;
				
				PCSource_next = 2'h3;
				PCWrite_next = 1'b1;
			end
			
		end
				
endmodule
