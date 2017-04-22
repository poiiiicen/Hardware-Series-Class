`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:14:55 04/08/2017
// Design Name:   Multi_8CH32
// Module Name:   C:/Users/poi/Desktop/Computer_Organization/Hardware-Series-Class/Computer-Organization/Exp03/Multi_8CH32_test.v
// Project Name:  Exp03
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Multi_8CH32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Multi_8CH32_test;

	// Inputs
	reg clk;
	reg rst;
	reg EN;
	reg [2:0] Test;
	reg [63:0] point_in;
	reg [63:0] LES;
	reg [31:0] Data0;
	reg [31:0] data1;
	reg [31:0] data2;
	reg [31:0] data3;
	reg [31:0] data4;
	reg [31:0] data5;
	reg [31:0] data6;
	reg [31:0] data7;

	// Outputs
	wire [7:0] point_out;
	wire [7:0] LE_out;
	wire [31:0] Disp_num;

	// Instantiate the Unit Under Test (UUT)
	Multi_8CH32 uut (
		.clk(clk), 
		.rst(rst), 
		.EN(EN), 
		.Test(Test), 
		.point_in(point_in), 
		.LES(LES), 
		.Data0(Data0), 
		.data1(data1), 
		.data2(data2), 
		.data3(data3), 
		.data4(data4), 
		.data5(data5), 
		.data6(data6), 
		.data7(data7), 
		.point_out(point_out), 
		.LE_out(LE_out), 
		.Disp_num(Disp_num)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;
		EN = 1;
		Test = 0;
		point_in = 0;
		LES = 0;
		Data0 = 32'h12345678;
		data1 = 32'h87654321;
		data2 = 32'h55AAAA55;
		data3 = 32'hAA5555AA;
		data4 = 32'h00000000;
		data5 = 32'hFFFFFFFF;
		data6 = 32'h0F0F0F0F;
		data7 = 32'hF0F0F0F0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		fork
			forever #50 clk = ~clk;
			forever #60 Test = Test + 1;
		join
	end
      
endmodule

