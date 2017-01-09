// Verilog test fixture created from schematic C:\Users\poi\Repos\Logic-Computer-Design\Project_Blocks\Frame.sch - Sun Jan 08 16:02:47 2017

`timescale 1ns / 1ps

module Frame_Frame_sch_tb();

// Inputs
   reg RSTN;
   reg clk_100mhz;
   reg [3:0] K_COL;
   reg [15:0] SW;

// Output
   wire CR;
   wire RDY;
   wire [4:0] K_ROW;
   wire readn;
   wire Buzzer;
   wire SEGCLk;
   wire SEGDT;
   wire SEGEN;
   wire SEGCLR;

// Bidirs

// Instantiate the UUT
   Frame UUT (
		.CR(CR), 
		.RDY(RDY), 
		.RSTN(RSTN), 
		.clk_100mhz(clk_100mhz), 
		.K_COL(K_COL), 
		.K_ROW(K_ROW), 
		.SW(SW), 
		.readn(readn), 
		.Buzzer(Buzzer), 
		.SEGCLk(SEGCLk), 
		.SEGDT(SEGDT), 
		.SEGEN(SEGEN), 
		.SEGCLR(SEGCLR)
   );
// Initialize Inputs
   //`ifdef auto_init
   initial begin
		RSTN = 0;
		clk_100mhz = 0;
		K_COL = 0;
		SW = 0;
		#100;
		fork
			forever #10 clk_100mhz = ~clk_100mhz;
			K_COL = 4'b1010;
			#20;
			K_COL = 4'b0101;
		join
   //`endif
	end
endmodule
