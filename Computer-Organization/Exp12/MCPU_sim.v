`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:04:39 05/16/2017
// Design Name:   MCPU
// Module Name:   Z:/OExp11-Controller/MCPU_sim.v
// Project Name:  OExp11-Controller
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MCPU
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module MCPU_sim;

	// Inputs
	reg [31:0] clk;
	reg reset;
	reg MIO_ready;
	reg [31:0] Data_in;
	reg INT;
	reg [4:0] rdata_C_Sel;

	// Outputs
	wire [31:0] PC_out;
	wire [31:0] inst_out;
	wire mem_w;
	wire [31:0] Addr_out;
	wire [31:0] Data_out;
	wire CPU_MIO;
	wire [4:0] state;
	wire [31:0] rdata_C;

	// Instantiate the Unit Under Test (UUT)
	MCPU uut (
		.clk(~clk[2]), 
		.reset(reset), 
		.MIO_ready(MIO_ready), 
		.PC_out(PC_out), 
		.inst_out(inst_out), 
		.mem_w(mem_w), 
		.Addr_out(Addr_out), 
		.Data_out(Data_out), 
		.Data_in(Data_in[10:2]), 
		.CPU_MIO(CPU_MIO), 
		.INT(INT), 
		.state(state), 
		.rdata_C_Sel(rdata_C_Sel), 
		.rdata_C(rdata_C)
	);
	
	reg [31:0] Mem_data[0:1023];
    
   // initial begin
    //    $readmemb("Z:/Vivado_Project/OExp12-MCPU/RAM_B.mif", Mem_data);
    //end
    
	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 0;
		MIO_ready = 1'b1;
	    INT = 0;
        rdata_C_Sel = 5'b11111;
            
        #16;
        Data_in = 32'h23ff0004;
		// reset = 0;
		
		#16;
		Data_in = 32'h00000020;
		
		#16;
		Data_in = 32'h03e00008;
		
		// Add stimulus here

	end
	
	initial fork
		forever #2 clk = clk + 1'b1;
	join
	
	/*initial fork
	   forever #4 Data_in = Mem_data[Addr_out[10:2]];
	join*/
      
endmodule

