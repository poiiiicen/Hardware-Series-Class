`include "define.vh"


/**
 * Controller for MIPS 5-stage pipelined CPU.
 * Author: Zhao, Hongyu  <power_zhy@foxmail.com>
 */
 
//500-600ns for branch
module controller (/*AUTOARG*/
	input wire clk,  // main clock
	input wire rst,  // synchronous reset
	// debug
	`ifdef DEBUG
	input wire debug_en,  // debug enable
	input wire debug_step,  // debug step clock
	`endif
	// instruction decode
	input wire [31:0] inst,  // instruction
	//input wire is_branch_exe,  // whether instruction in EXE stage is jump/branch instruction
	input wire [4:0] regw_addr_exe,  // register write address from EXE stage
	input wire wb_wen_exe,  // register write enable signal feedback from EXE stage
	//input wire is_branch_mem,  // whether instruction in MEM stage is jump/branch instruction
	input wire [4:0] regw_addr_mem,  // register write address from MEM stage
	input wire wb_wen_mem,  // register write enable signal feedback from MEM stage
	output reg [2:0] pc_src,  // how would PC change to next
	output reg imm_ext,  // whether using sign extended to immediate data
	output reg [1:0] exe_a_src,  // data source of operand A for ALU
	output reg [1:0] exe_b_src,  // data source of operand B for ALU
	output reg [3:0] exe_alu_oper,  // ALU operation type
	output reg mem_ren,  // memory read enable signal
	output reg mem_wen,  // memory write enable signal
	output reg [1:0] wb_addr_src,  // address source to write data back to registers
	output reg wb_data_src,  // data source of data being written back to registers
	output reg wb_wen,  // register write enable signal
	output reg unrecognized,  // whether current instruction can not be recognized
	// pipeline control
	output reg if_rst,  // stage reset signal
	output reg if_en,  // stage enable signal
	input wire if_valid,  // stage valid flag
	output reg id_rst,
	output reg id_en,
	input wire id_valid,
	output reg exe_rst,
	output reg exe_en,
	input wire exe_valid,
	output reg mem_rst,
	output reg mem_en,
	input wire mem_valid,
	output reg wb_rst,
	output reg wb_en,
	input wire wb_valid,
	output reg [1:0] ForwardA,ForwardB,
	output reg ForwardLS,
	input wire [31:0] inst_data_exe,
	input wire [31:0] inst_data_mem,
	input wire [4:0] regw_addr_wb,
	input wire mem_wen_mem,
	input wire mem_ren_exe,
	input wire mem_ren_mem,
	input wire wb_wen_wb,
	input wire wb_data_src_wb,
	output reg sign,
	output reg [1:0] cp_oper
	);
	
	`include "mips_define.vh"
	
	// instruction decode
	reg rs_used, rt_used;
	
	always @(*) begin
		pc_src = PC_NEXT;
		imm_ext = 0;
		exe_a_src = EXE_A_RS;
		exe_b_src = EXE_B_RT;
		exe_alu_oper = EXE_ALU_ADD;
		mem_ren = 0;
		mem_wen = 0;
		wb_addr_src = WB_ADDR_RD;
		wb_data_src = WB_DATA_ALU;
		wb_wen = 0;
		rs_used = 0;
		rt_used = 0;
		sign = 0;
		unrecognized = 0;
		cp_oper = EXE_CP_NONE;
		case (inst[31:26])
			INST_R: begin
				case (inst[5:0])
				   R_FUNC_SLL: begin
						exe_a_src = EXE_A_SA;
						exe_alu_oper = EXE_ALU_SL;
						wb_addr_src = WB_ADDR_RD;
						wb_data_src = WB_DATA_ALU;
						wb_wen = 1;
						rt_used = 1;
					end
					R_FUNC_SRL: begin
						exe_a_src = EXE_A_SA;
						exe_alu_oper = EXE_ALU_SR;
						wb_addr_src = WB_ADDR_RD;
						wb_data_src = WB_DATA_ALU;
						wb_wen = 1;
						rt_used = 1;
						sign = 0;
					end
					R_FUNC_SRA: begin
						exe_a_src = EXE_A_SA;
						exe_alu_oper = EXE_ALU_SR;
						wb_addr_src = WB_ADDR_RD;
						wb_data_src = WB_DATA_ALU;
						wb_wen = 1;
						rt_used = 1;
						sign = 1;
					end
					R_FUNC_SLLV: begin
						exe_alu_oper = EXE_ALU_SL;
						wb_addr_src = WB_ADDR_RD;
						wb_data_src = WB_DATA_ALU;
						wb_wen = 1;
						rt_used = 1;
						rs_used = 1;
					end
					R_FUNC_SRLV: begin
						exe_alu_oper = EXE_ALU_SR;
						wb_addr_src = WB_ADDR_RD;
						wb_data_src = WB_DATA_ALU;
						wb_wen = 1;
						rs_used = 1;
						rt_used = 1;
						sign = 0;
					end
					R_FUNC_SRAV: begin
						exe_alu_oper = EXE_ALU_SR;
						wb_addr_src = WB_ADDR_RD;
						wb_data_src = WB_DATA_ALU;
						wb_wen = 1;
						rs_used = 1;
						rt_used = 1;
						sign = 1;
					end
					R_FUNC_JR: begin
						pc_src = PC_JR;
						rs_used = 1;
					end
					R_FUNC_JALR: begin
						pc_src = PC_JR;
						rs_used = 1;
						exe_a_src = EXE_A_LINK;
						exe_b_src = EXE_B_LINK;
						exe_alu_oper = EXE_ALU_ADD;
						wb_addr_src = WB_ADDR_LINK;
						wb_data_src = WB_DATA_ALU;
						wb_wen = 1;
					end
					R_FUNC_ADD: begin
						exe_alu_oper = EXE_ALU_ADD;
						wb_addr_src = WB_ADDR_RD;
						wb_data_src = WB_DATA_ALU;
						sign = 1;
						wb_wen = 1;
						rs_used = 1;
						rt_used = 1;
					end
					R_FUNC_ADDU: begin//NEW
						exe_alu_oper = EXE_ALU_ADD;
						wb_addr_src = WB_ADDR_RD;
						wb_data_src = WB_DATA_ALU;
						sign = 0;
						wb_wen = 1;
						rs_used = 1;
						rt_used = 1;
					end
					R_FUNC_SUB: begin
						exe_alu_oper = EXE_ALU_SUB;
						wb_addr_src = WB_ADDR_RD;
						wb_data_src = WB_DATA_ALU;
						sign = 1;
						wb_wen = 1;
						rs_used = 1;
						rt_used = 1;
					end
					R_FUNC_SUBU: begin //NEW
						exe_alu_oper = EXE_ALU_SUB;
						wb_addr_src = WB_ADDR_RD;
						wb_data_src = WB_DATA_ALU;
						sign = 0;
						wb_wen = 1;
						rs_used = 1;
						rt_used = 1;
					end
					R_FUNC_AND: begin
						exe_alu_oper = EXE_ALU_AND;
						wb_addr_src = WB_ADDR_RD;
						wb_data_src = WB_DATA_ALU;
						wb_wen = 1;
						rs_used = 1;
						rt_used = 1;
					end
					R_FUNC_OR: begin
						exe_alu_oper = EXE_ALU_OR;
						wb_addr_src = WB_ADDR_RD;
						wb_data_src = WB_DATA_ALU;
						wb_wen = 1;
						rs_used = 1;
						rt_used = 1;
					end
					R_FUNC_XOR: begin 
						exe_alu_oper = EXE_ALU_XOR;
						wb_addr_src = WB_ADDR_RD;
						wb_data_src = WB_DATA_ALU;
						wb_wen = 1;
						rs_used = 1;
						rt_used = 1;
					end
					R_FUNC_NOR: begin 
						exe_alu_oper = EXE_ALU_NOR;
						wb_addr_src = WB_ADDR_RD;
						wb_data_src = WB_DATA_ALU;
						wb_wen = 1;
						rs_used = 1;
						rt_used = 1;
					end
					R_FUNC_SLT: begin
						exe_alu_oper = EXE_ALU_SLT;
						wb_addr_src = WB_ADDR_RD;
						wb_data_src = WB_DATA_ALU;
						sign= 1;
						wb_wen = 1;
						rs_used = 1;
						rt_used = 1;
					end
					R_FUNC_SLTU: begin
						exe_alu_oper = EXE_ALU_SLT;
						wb_addr_src = WB_ADDR_RD;
						wb_data_src = WB_DATA_ALU;
						sign = 0;
						wb_wen = 1;
						rs_used = 1;
						rt_used = 1;
					end
					default: begin
						unrecognized = 1;
					end
				endcase
			end
			INST_CP0: begin
			   case (inst[5:0])
				CP0_CO_ERET :begin
				//ERET
				    cp_oper = EXE_CP0_ERET;
					 wb_wen = 0;
				end
				default :begin
				    case (inst[24:21])
					 CP_FUNC_MF :begin
					 //MFC0
					     cp_oper = EXE_CP0_LOAD;
						  //This may be wrong
				        exe_a_src = EXE_A_RS;
				        exe_b_src = EXE_B_LINK;
				        exe_alu_oper = EXE_ALU_ADD;
						  wb_addr_src = WB_ADDR_RT;
						  wb_data_src = WB_DATA_ALU;
				        wb_wen = 1;
				        rt_used = 1;
					 end
					 CP_FUNC_MT : begin
					 //MTC0
					     cp_oper = EXE_CP0_STORE ;
						  rt_used = 1;
						  wb_wen = 0;
                end	
                endcase					 
				end
				endcase
			end
			INST_J: begin
				pc_src = PC_JUMP;
			end
			INST_JAL: begin
				pc_src = PC_JUMP;
				exe_a_src = EXE_A_LINK;
				exe_b_src = EXE_B_LINK;
				exe_alu_oper = EXE_ALU_ADD;
				wb_addr_src = WB_ADDR_LINK;
				wb_data_src = WB_DATA_ALU;
				wb_wen = 1;
			end
			INST_BEQ: begin
				pc_src = PC_BEQ;
				exe_a_src = EXE_A_BRANCH;
				exe_b_src = EXE_B_BRANCH;
				exe_alu_oper = EXE_ALU_ADD;
				imm_ext = 1;
				rs_used = 1;
				rt_used = 1;
			end
			INST_BNE: begin
				pc_src = PC_BNE;
				exe_a_src = EXE_A_BRANCH;
				exe_b_src = EXE_B_BRANCH;
				exe_alu_oper = EXE_ALU_ADD;
				imm_ext = 1;
				rs_used = 1;
				rt_used = 1;
			end
			INST_ADDI: begin
				imm_ext = 1;
				exe_b_src = EXE_B_IMM;
				exe_alu_oper = EXE_ALU_ADD;
				wb_addr_src = WB_ADDR_RT;
				wb_data_src = WB_DATA_ALU;
				sign = 1;
				wb_wen = 1;
				rs_used = 1;
			end
			INST_ADDIU: begin
				imm_ext = 1;
				exe_b_src = EXE_B_IMM;
				exe_alu_oper = EXE_ALU_ADD;
				wb_addr_src = WB_ADDR_RT;
				wb_data_src = WB_DATA_ALU;
				sign = 0;
				wb_wen = 1;
				rs_used = 1;
			end
			INST_SLTI: begin  //rs < (sign_extend)imm, less than signed
				imm_ext = 1;
				exe_b_src = EXE_B_IMM;
				exe_alu_oper = EXE_ALU_SLT;
				wb_addr_src = WB_ADDR_RT;
				wb_data_src = WB_DATA_ALU;
				wb_wen = 1;
				rs_used = 1;
				sign= 1;
			end
			INST_SLTIU: begin  //rs < (zero_extend)imm, less than unsigned
				imm_ext = 0;
				exe_b_src = EXE_B_IMM;
				exe_alu_oper = EXE_ALU_SLT;
				wb_addr_src = WB_ADDR_RT;
				wb_data_src = WB_DATA_ALU;
				wb_wen = 1;
				rs_used = 1;
				sign = 0;
			end
			INST_ANDI: begin
				imm_ext = 0;
				exe_b_src = EXE_B_IMM;
				exe_alu_oper = EXE_ALU_AND;
				wb_addr_src = WB_ADDR_RT;
				wb_data_src = WB_DATA_ALU;
				wb_wen = 1;
				rs_used = 1;
			end
			INST_ORI: begin
				imm_ext = 0;
				exe_b_src = EXE_B_IMM;
				exe_alu_oper = EXE_ALU_OR;
				wb_addr_src = WB_ADDR_RT;
				wb_data_src = WB_DATA_ALU;
				wb_wen = 1;
				rs_used = 1;
			end
			INST_XORI: begin
				imm_ext = 0;
				exe_b_src = EXE_B_IMM;
				exe_alu_oper = EXE_ALU_XOR;
				wb_addr_src = WB_ADDR_RT;
				wb_data_src = WB_DATA_ALU;
				wb_wen = 1;
				rs_used = 1;
			end
			INST_LUI: begin
				imm_ext = 0;
				exe_b_src = EXE_B_IMM;
				exe_alu_oper = EXE_ALU_LUI;
				wb_addr_src = WB_ADDR_RT;
				wb_data_src = WB_DATA_ALU;
				wb_wen = 1;
			end
			INST_LW: begin
				imm_ext = 1;
				exe_b_src = EXE_B_IMM;
				exe_alu_oper = EXE_ALU_ADD;
				mem_ren = 1;
				wb_addr_src = WB_ADDR_RT;
				wb_data_src = WB_DATA_MEM;
				wb_wen = 1;
				rs_used = 1;
			end
			INST_SW: begin
				imm_ext = 1;
				exe_b_src = EXE_B_IMM;
				exe_alu_oper = EXE_ALU_ADD;
				mem_wen = 1;
				rs_used = 1;
				rt_used = 1;
			end
			default: begin
				unrecognized = 1;
			end
		endcase
	end
	
	// pipeline control
	reg load_stall;
	//reg branch_stall;
	wire [4:0] addr_rs, addr_rt;
	reg is_load_exe,is_load_mem,is_store;
	
	assign
		addr_rs = inst[25:21],
		addr_rt = inst[20:16];
	
/*	always @(*) begin
		reg_stall = 0;
		if (rs_used && addr_rs != 0) begin
			if (regw_addr_exe == addr_rs && wb_wen_exe) begin
				reg_stall = 1;
			end
			else if (regw_addr_mem == addr_rs && wb_wen_mem) begin
				reg_stall = 1;
			end
		end
		if (rt_used && addr_rt != 0) begin
			if (regw_addr_exe == addr_rt && wb_wen_exe) begin
				reg_stall = 1;
			end
			else if (regw_addr_mem == addr_rt && wb_wen_mem) begin
				reg_stall = 1;
			end
		end
	end
	
	always @(*) begin
		branch_stall = 0;
		if (pc_src != PC_NEXT || is_branch_exe || is_branch_mem)  //NOTICE: should keep PC still
			branch_stall = 1;
	end*/
	
	always @(*) begin
		load_stall = 0;
		is_load_exe = ( mem_ren_exe && wb_wen_exe);
		is_load_mem = ( mem_ren_mem && wb_wen_mem);
		is_store = (wb_data_src == WB_DATA_MEM);
	
	   /*if(rs_used && is_load_exe && regw_addr_exe==addr_rs) begin  //lw alu before one cycle to stall
			load_stall = 1;
		end
		else if(rs_used && is_load_mem && regw_addr_mem==addr_rs) begin  //lw alu before one cycle to stall
			ForwardA = 2'b11;
		end
		else if(rs_used && regw_addr_mem==addr_rs && wb_wen_mem && !mem_ren_mem) begin		//alu space alu
			ForwardA = 2'b10;
		end
		else if(rs_used && regw_addr_exe==addr_rs && wb_wen_exe && !mem_ren_exe) begin  //alu alu
		    ForwardA = 2'b01;
		end
		else begin
			ForwardA = 2'b00;
		end
		
		if(rt_used && is_load_exe && regw_addr_exe==addr_rt && !is_store) begin
			load_stall = 1;
		end
		else if(rt_used && is_load_mem && regw_addr_mem==addr_rt && !is_store) begin //lw alu
			ForwardB = 2'b11;
		end
		else if(rt_used && regw_addr_mem==addr_rt && wb_wen_mem && !mem_ren_mem) begin
			ForwardB = 2'b10;
		end
		else if(rt_used && regw_addr_exe==addr_rt && wb_wen_exe&& !mem_ren_exe) begin
			 ForwardB = 2'b01;
		end
		else begin
			ForwardB = 2'b00;
		end*/
			
		if(rs_used && regw_addr_exe==inst[25:21] && wb_wen_exe && !mem_ren_exe) begin  //alu alu/branch
		    ForwardA = 2'b01;
		end
		else if(rs_used && mem_ren_exe && wb_wen_exe && regw_addr_exe==inst[25:21]) begin  //lw alu before one cycle to stall
			load_stall = 1;
		end
		else if(rs_used && mem_ren_mem && wb_wen_mem && regw_addr_mem==inst[25:21]) begin  //lw alu before one cycle to stall
			ForwardA = 2'b11;
		end
		else if(rs_used && regw_addr_mem==inst[25:21] && wb_wen_mem && !mem_ren_mem) begin		//alu space alu
			ForwardA = 2'b10;
		end
		else begin
			ForwardA = 2'b00;
		end
		
		if(rt_used && regw_addr_exe==inst[20:16] && wb_wen_exe&& !mem_ren_exe) begin
			 ForwardB = 2'b01;
		end
		else if(rt_used && mem_ren_exe && wb_wen_exe && regw_addr_exe==inst[20:16] && !mem_wen) begin
			load_stall = 1;
		end
		else if(rt_used && mem_ren_mem && wb_wen_mem && regw_addr_mem==inst[20:16] && !mem_wen) begin //lw alu
			ForwardB = 2'b11;
		end
		else if(rt_used && regw_addr_mem==inst[20:16] && wb_wen_mem && !mem_ren_mem) begin
			ForwardB = 2'b10;
		end		
		else begin
			ForwardB = 2'b00;
		end	
		//LW SW
      if(rt_used && regw_addr_exe == addr_rt && is_store && is_load_exe)begin		
			ForwardLS = 1'b1;
		end
		else begin
			ForwardLS = 1'b0;
		end
	end
	
	`ifdef DEBUG
	reg debug_step_prev;
	
	always @(posedge clk) begin
		debug_step_prev <= debug_step;
	end
	`endif
	
	always @(*) begin
		if_rst = 0;
		if_en = 1;
		id_rst = 0;
		id_en = 1;
		exe_rst = 0;
		exe_en = 1;
		mem_rst = 0;
		mem_en = 1;
		wb_rst = 0;
		wb_en = 1;
		if (rst) begin
			if_rst = 1;
			id_rst = 1;
			exe_rst = 1;
			mem_rst = 1;
			wb_rst = 1;
		end
		`ifdef DEBUG
		// suspend and step execution
		else if ((debug_en) && ~(~debug_step_prev && debug_step)) begin
			if_en = 0;
			id_en = 0;
			exe_en = 0;
			mem_en = 0;
			wb_en = 0;
		end
		`endif
		// this stall indicate that ID is waiting for previous instruction, should insert NOPs between ID and EXE.
		/*else if (reg_stall) begin
			if_en = 0;
			id_en = 0;
			exe_rst = 1;
		end*/
		else if( load_stall ) begin
			if_en = 0;
			id_en = 0;
			exe_rst = 1;
		end
		// this stall indicate that a jump/branch instruction is running, so that 3 NOP should be inserted between IF and ID
		/*else if (branch_stall) begin
			id_rst = 1;
		end*/
	end
	
endmodule
