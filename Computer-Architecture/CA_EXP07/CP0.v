`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:14:43 12/12/2017 
// Design Name: 
// Module Name:    cp0 
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
module cp0(
	input wire clk,   //main clk
	//debug
	`ifdef DEBUG
	input wire [4:0] debug_addr,  //debug addr
	output reg [31:0] debug_data,  //debug data
	`endif
	//operations( read in ID stage and write in EXE stage)
	input wire [1:0] oper,  //CP0 operation type
	input wire [4:0] addr_r, //read address
	output reg [31:0] data_r, //read data
	input wire [4:0] addr_w, //write address
	input wire [31:0] data_w, //write data
	//exceptions ( check exceptions in MEM stage)
	input wire rst,  //synchronous reset
	input wire ir_en, //interrupt enable
	input wire ir_in, //external interrupt input
	input wire [31:0] ret_addr, //target instruction address to store when interrupt occured
	output reg jump_en,  //force jump enable signal when interrupt authorised or ERET occured
	output reg [31:0] jump_addr  //target instruction address to jump to
    );
	 
	reg[31:0] cp_reg[0:31];
	
	// interrupt determination
	wire ir;
	reg eret;
	reg ir_wait = 0;
	reg ir_valid = 1;
	 
	 `include "mips_define.vh"
	
	 always @ (*) begin
		eret <= 0;
		if(oper == EXE_CP0_ERET)
			eret <= 1;
	 end
	 
	 always @ (posedge clk) begin
		if(rst)
			ir_wait <= 0;
		else if(ir_in)
			ir_wait <= 1;
		else if(eret)
			ir_wait <= 0;
	end
	
	always @ (posedge clk) begin
		if(rst)
			ir_valid <= 1;
		else if(eret)
			ir_valid <= 1;
		else if(ir)
			ir_valid <= 0; //prevent exception reenter
	end
	
	assign ir = ir_en & ir_wait & ir_valid;
	
	always@(posedge clk) begin
	    case(oper)
		     EXE_CP0_STORE: begin
			      if( addr_w == CP0_EHBR)
				      cp_reg[addr_w] <= data_w;
			  end
			  //EXE_CP0_LOAD: begin
			      //data_r <= cp_reg[addr_r];
			  //end
			  default: begin
			      if(ir)
				      cp_reg[CP0_EPCR] <= ret_addr;
			  end
		 endcase
	end
	
	always@(*) begin
	    data_r <= cp_reg[addr_r];
	end
	
	always@(*) begin
	   jump_addr <= 0;
		jump_en <= 0;
	   if(oper == EXE_CP0_ERET) begin
		   jump_addr <= cp_reg[CP0_EPCR];
			jump_en <= 1;
			end
		else if(ir) begin
		   jump_addr <= cp_reg[CP0_EHBR];
		   jump_en <= 1;
      end
	
	end
	
endmodule

