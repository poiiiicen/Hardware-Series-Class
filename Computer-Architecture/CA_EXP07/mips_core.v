`include "define.vh"


/**
 * MIPS 5-stage pipeline CPU Core, including data path and co-processors.
 * Author: Zhao, Hongyu  <power_zhy@foxmail.com>
 */
module mips_core (
	input wire clk,  // main clock
	input wire rst,  // synchronous reset
	// debug
	`ifdef DEBUG
	input wire debug_en,  // debug enable
	input wire debug_step,  // debug step clock
	input wire [6:0] debug_addr,  // debug address
	output wire [31:0] debug_data,  // debug data
	`endif
	// instruction interfaces
	output wire inst_ren,  // instruction read enable signal
	output wire [31:0] inst_addr,  // address of instruction needed
	input wire [31:0] inst_data,  // instruction fetched
	// memory interfaces
	output wire mem_ren,  // memory read enable signal
	output wire mem_wen,  // memory write enable signal
	output wire [31:0] mem_addr,  // address of memory
	output wire [31:0] mem_dout,  // data writing to memory
	input wire [31:0] mem_din,  // data read from memory
	
	input wire interrupter
	);
	
	// control signals
	wire [31:0] inst_data_ctrl;
	
	wire [2:0] pc_src_ctrl;
	wire imm_ext_ctrl;
	wire [1:0] exe_a_src_ctrl, exe_b_src_ctrl;
	wire [3:0] exe_alu_oper_ctrl;
	wire mem_ren_ctrl;
	wire mem_wen_ctrl;
	wire [1:0] wb_addr_src_ctrl;
	wire wb_data_src_ctrl;
	wire wb_wen_ctrl;
	
	wire is_branch_exe, is_branch_mem;
	wire [4:0] regw_addr_exe, regw_addr_mem;
	wire wb_wen_exe, wb_wen_mem;
	
	wire if_rst, if_en, if_valid;
	wire id_rst, id_en, id_valid;
	wire exe_rst, exe_en, exe_valid;
	wire mem_rst, mem_en, mem_valid;
	wire wb_rst, wb_en, wb_valid;
	
	wire [1:0] ForwardA;
   wire [1:0] ForwardB;
	wire ForwardLS;
	
	wire [31:0] inst_data_exe;
	wire [31:0] inst_data_mem;
	wire [4:0] regw_addr_wb;
	wire mem_wen_mem;
	wire mem_ren_exe;
	wire mem_ren_mem;
	wire wb_wen_wb;
	wire wb_data_src_wb;
	wire sign;
	
	wire [1:0] cp_oper;
	wire interrupt_signal;
	wire [4:0] addr_r;
	wire [31:0] data_r;
	wire [4:0] addr_w;
	wire [31:0] data_w;
	wire jump_en;
	wire [31:0] jump_addr;
	wire [31:0] ret_addr;
	
	reg interrupt_prev;
	
	always @(posedge clk) begin
		interrupt_prev <= interrupter;
	end
	
	assign interrupt_signal = ~interrupt_prev & interrupter;
	
	// controller
	controller CONTROLLER (
		.clk(clk),
		.rst(rst),
		`ifdef DEBUG
		.debug_en(debug_en),
		.debug_step(debug_step),
		`endif
		.inst(inst_data_ctrl),
		.regw_addr_exe(regw_addr_exe),
		.wb_wen_exe(wb_wen_exe),
		.regw_addr_mem(regw_addr_mem),
		.wb_wen_mem(wb_wen_mem),
		.pc_src(pc_src_ctrl),
		.imm_ext(imm_ext_ctrl),
		.exe_a_src(exe_a_src_ctrl),
		.exe_b_src(exe_b_src_ctrl),
		.exe_alu_oper(exe_alu_oper_ctrl),
		.mem_ren(mem_ren_ctrl),
		.mem_wen(mem_wen_ctrl),
		.wb_addr_src(wb_addr_src_ctrl),
		.wb_data_src(wb_data_src_ctrl),
		.wb_wen(wb_wen_ctrl),
		.unrecognized(),
		.if_rst(if_rst),
		.if_en(if_en),
		.if_valid(if_valid),
		.id_rst(id_rst),
		.id_en(id_en),
		.id_valid(id_valid),
		.exe_rst(exe_rst),
		.exe_en(exe_en),
		.exe_valid(exe_valid),
		.mem_rst(mem_rst),
		.mem_en(mem_en),
		.mem_valid(mem_valid),
		.wb_rst(wb_rst),
		.wb_en(wb_en),
		.wb_valid(wb_valid),
		.ForwardA(ForwardA),
		.ForwardB(ForwardB),
		.ForwardLS(ForwardLS),
		.inst_data_exe(inst_data_exe),
		.inst_data_mem(inst_data_mem),
		.regw_addr_wb(regw_addr_wb),
		.mem_wen_mem(mem_wen_mem),
		.mem_ren_exe(mem_ren_exe),
		.mem_ren_mem(mem_ren_mem),
		.wb_wen_wb(wb_wen_wb),
		.wb_data_src_wb(wb_data_src_wb),
		.sign(sign),
		.cp_oper(cp_oper)
	);
	
	// data path
	datapath DATAPATH (
		.clk(clk),
		`ifdef DEBUG
		.debug_addr(debug_addr[5:0]),
		.debug_data(debug_data),
		`endif
		.inst_data_id(inst_data_ctrl),
		.regw_addr_exe(regw_addr_exe),
		.wb_wen_exe(wb_wen_exe),
		.regw_addr_mem(regw_addr_mem),
		.wb_wen_mem(wb_wen_mem),
		.pc_src_ctrl(pc_src_ctrl),
		.imm_ext_ctrl(imm_ext_ctrl),
		.exe_a_src_ctrl(exe_a_src_ctrl),
		.exe_b_src_ctrl(exe_b_src_ctrl),
		.exe_alu_oper_ctrl(exe_alu_oper_ctrl),
		.mem_ren_ctrl(mem_ren_ctrl),
		.mem_wen_ctrl(mem_wen_ctrl),
		.wb_addr_src_ctrl(wb_addr_src_ctrl),
		.wb_data_src_ctrl(wb_data_src_ctrl),
		.wb_wen_ctrl(wb_wen_ctrl),
		.if_rst(if_rst),
		.if_en(if_en),
		.if_valid(if_valid),
		.inst_ren(inst_ren),
		.inst_addr(inst_addr),
		.inst_data(inst_data),
		.id_rst(id_rst),
		.id_en(id_en),
		.id_valid(id_valid),
		.exe_rst(exe_rst),
		.exe_en(exe_en),
		.exe_valid(exe_valid),
		.mem_rst(mem_rst),
		.mem_en(mem_en),
		.mem_valid(mem_valid),
		.mem_ren(mem_ren),
		.mem_wen(mem_wen),
		.mem_addr(mem_addr),
		.mem_dout(mem_dout),
		.mem_din(mem_din),
		.wb_rst(wb_rst),
		.wb_en(wb_en),
		.wb_valid(wb_valid),
		.ForwardA(ForwardA),
		.ForwardB(ForwardB),
		.ForwardLS(ForwardLS),
		.inst_data_exe(inst_data_exe),
		.inst_data_mem(inst_data_mem),
		.regw_addr_wb(regw_addr_wb),
		.mem_wen_mem(mem_wen_mem),
		.mem_ren_exe(mem_ren_exe),
		.mem_ren_mem(mem_ren_mem),
		.wb_wen_wb(wb_wen_wb),
		.wb_data_src_wb(wb_data_src_wb),
		.sign_ctrl(sign),
		.addr_r(addr_r),
		.data_r(data_r),
		.addr_w(addr_w),	   .data_w(data_w),
		.ret_addr(ret_addr),
		.jump_en(jump_en),
		.jump_addr(jump_addr)
	);
	
	cp0 CP0(
	   .clk(clk),
		.oper(cp_oper),
		.addr_r(addr_r),
		.data_r(data_r),
		.addr_w(addr_w),	   .data_w(data_w),
		.rst(rst),
		.ir_en(1'b1),
		.ir_in(interrupt_signal),
		.ret_addr(ret_addr),
		.jump_en(jump_en),
		.jump_addr(jump_addr)
		);
		
endmodule
