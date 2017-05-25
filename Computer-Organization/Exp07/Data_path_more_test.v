// Verilog test fixture created from schematic C:\Users\poi\Desktop\Computer_Organization\Hardware-Series-Class\Computer-Organization\Exp07\Data_path_more.sch - Thu May 25 11:50:22 2017

`timescale 1ns / 1ps

module Data_path_more_Data_path_more_sch_tb();

// Inputs
   reg RegWrite;
   reg clk;
   reg rst;
   reg [25:0] inst_field;
   reg Jal;
   reg RegDst;
   reg [1:0] DatatoReg;
   reg [2:0] ALU_Control;
   reg ALUSrc_B;
   reg [1:0] Branch;
   reg [31:0] Data_in;

// Output
   wire [31:0] PC_out;
   wire [31:0] Data_out;
   wire zero;
   wire [31:0] ALU_out;
   wire overflow;

// Bidirs

// Instantiate the UUT
   Data_path_more UUT (
		.PC_out(PC_out), 
		.RegWrite(RegWrite), 
		.clk(clk), 
		.rst(rst), 
		.inst_field(inst_field), 
		.Data_out(Data_out), 
		.zero(zero), 
		.ALU_out(ALU_out), 
		.overflow(overflow), 
		.Jal(Jal), 
		.RegDst(RegDst), 
		.DatatoReg(DatatoReg), 
		.ALU_Control(ALU_Control), 
		.ALUSrc_B(ALUSrc_B), 
		.Branch(Branch), 
		.Data_in(Data_in)
   );
// Initialize Inputs
   initial begin
		RegWrite = 0;
		clk = 0;
		rst = 0;
		inst_field = 0;
		Jal = 0;
		RegDst = 0;
		DatatoReg = 0;
		ALU_Control = 0;
		ALUSrc_B = 0;
		Branch = 0;
		Data_in = 0;
		fork
			forever #50 clk = ~clk;
			begin
				rst = 1;
				#100;
				rst = 0;
				RegWrite = 1;
				ALUSrc_B = 1;
				ALU_Control = 3'b001;
				inst_field = 26'h1004000;
				#100;
				ALUSrc_B = 0;
				RegDst = 1;
				ALU_Control = 3'b010;
				inst_field = 26'h1084820;
				#100;
				RegDst = 0;
				DatatoReg = 2'b01;
				ALUSrc_B = 1;
				ALU_Control = 3'b010;
				Data_in = 32'h00004000;
				inst_field = 26'h00A0000;
				#100;
				ALU_Control = 3'b110;
				RegWrite = 0;
				inst_field = 26'h1092000;
				#70;
				Branch = zero ? 2'b00 : 2'b01;
				#30;
			end
		join
   end
endmodule
