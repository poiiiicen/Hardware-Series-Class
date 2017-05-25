// Verilog test fixture created from schematic C:\Users\poi\Desktop\Computer_Organization\Hardware-Series-Class\Computer-Organization\Exp06\SCPU_ctrl.sch - Wed May 24 23:37:40 2017

`timescale 1ns / 1ps

module SCPU_ctrl_SCPU_ctrl_sch_tb();

// Inputs
   reg [5:0] OPcode;
   reg MIO_ready;
   reg [5:0] Fun;

// Output
   wire RegDst;
   wire MemtoReg;
   wire mem_w;
   wire Branch;
   wire RegWrite;
   wire ALUSrc_B;
   wire [2:0] ALU_Control;
   wire Jump;
   wire CPU_MIO;

// Bidirs

// Instantiate the UUT
   SCPU_ctrl UUT (
		.OPcode(OPcode), 
		.MIO_ready(MIO_ready), 
		.RegDst(RegDst), 
		.MemtoReg(MemtoReg), 
		.mem_w(mem_w), 
		.Branch(Branch), 
		.RegWrite(RegWrite), 
		.ALUSrc_B(ALUSrc_B), 
		.Fun(Fun), 
		.ALU_Control(ALU_Control), 
		.Jump(Jump), 
		.CPU_MIO(CPU_MIO)
   );
// Initialize Inputs
   initial begin
		OPcode = 0;
		MIO_ready = 0;
		Fun = 0;
		#40;
		OPcode = 0;
		Fun = 6'b100000;
		#20;
		Fun = 6'b100010;
		#20;
		Fun = 6'b100100;
		#20;
		Fun = 6'b100101;
		#20;
		Fun = 6'b100111;
		#20;
		Fun = 6'b000010;
		#20;
		Fun = 6'b010110;
		#20;
		Fun = 6'b111111;
		#1;
		OPcode = 6'b100011;
		#20;
		OPcode = 6'b101011;
		#20;
		OPcode = 6'b000100;
		#20;
		OPcode = 6'b000010;
		#20;
		OPcode = 6'h24;
		#20;
		OPcode = 6'h3f;
		Fun = 6'b000000;
   end
endmodule
