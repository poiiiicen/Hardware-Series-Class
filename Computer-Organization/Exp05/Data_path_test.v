// Verilog test fixture created from schematic C:\Users\poi\Desktop\Computer_Organization\Hardware-Series-Class\Computer-Organization\Exp05\Data_path.sch - Tue May 02 15:55:03 2017

`timescale 1ns / 1ps

module Data_path_Data_path_sch_tb();

// Inputs
   reg Jump;
   reg Branch;
   reg [2:0] ALU_Control;
   reg ALUSrc_B;
   reg RegWrite;
   reg [25:0] inst_field;
   reg [31:0] Data_in;
   reg MemtoReg;
   reg RegDst;
   reg clk;
   reg rst;

// Output
   wire [31:0] PC_out;
   wire [31:0] Data_out;
   wire [31:0] ALU_out;

// Bidirs

// Instantiate the UUT
   Data_path UUT (
		.PC_out(PC_out), 
		.Jump(Jump), 
		.Branch(Branch), 
		.ALU_Control(ALU_Control), 
		.Data_out(Data_out), 
		.ALUSrc_B(ALUSrc_B), 
		.RegWrite(RegWrite), 
		.inst_field(inst_field), 
		.Data_in(Data_in), 
		.MemtoReg(MemtoReg), 
		.RegDst(RegDst), 
		.clk(clk), 
		.rst(rst), 
		.ALU_out(ALU_out)
   );
// Initialize Inputs
	initial begin
		Jump = 0;
		Branch = 0;
		ALU_Control = 0;
		ALUSrc_B = 0;
		RegWrite = 0;
		inst_field = 0;
		Data_in = 0;
		MemtoReg = 0;
		RegDst = 0;
		clk = 0;
		rst = 0;
		fork
			forever #50 clk = ~clk;
			begin
				rst = 1'b1;
				#100;
				rst = 0;
				Jump = 1'b1;
				inst_field = 26'h113B7E0;
				#100;
				Jump = 0;
				RegWrite = 1'b1;
				RegDst = 0;
				ALUSrc_B = 1'b1;
				ALU_Control = 3'b001;
				inst_field = 26'h84000;
				#100;
				ALUSrc_B = 1'b1;
				ALU_Control = 3'b010;
				inst_field = 26'h1090800;
				#100;
				RegDst = 1;
				ALUSrc_B = 1'b0;
				ALU_Control = 3'b110;
				inst_field = 26'h1285022;
				#100;
				RegDst = 0;
				ALUSrc_B = 1'b1;
				MemtoReg = 1;
				Data_in = 32'h55aaaa55;
				#100;
				Branch = 1;
				RegWrite = 0;
				MemtoReg = 0;
				RegDst = 0;
				ALUSrc_B = 0;
				ALU_Control = 3'b111;
				inst_field = 26'h1088000;
			end
		join
   end
endmodule