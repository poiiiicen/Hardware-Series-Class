`timescale 1ns / 1ps

module Top(input clk_100mhz, 
           input [3:0] BTN_y, 
           input RSTN, 
           input [15:0]  SW, 
           output Buzzer, 
           output CR, 
           output [4:0] BTN_x, 
           output led_clk, 
           output led_clrn, 
           output LED_PEN, 
           output led_sout, 
           output RDY, 
           output readn, 
           output seg_clk, 
           output seg_clrn, 
           output SEG_PEN, 
           output seg_sout,
		   output [7:0] SEGMENT,
		   output [3:0] AN,
		   output [7:0] LED
    );
   
    wire [15:0] SW_OK;
    wire [31:0] Div;
    wire rst;
    wire Clk_CPU;
    wire RDY_DUMMY;
    wire readn_DUMMY;
    wire [3:0] BTN_OK;
    wire [4:0] Key_out;
    wire [3:0] Pulse;
    wire [31:0] Ai;
    wire [31:0] Bi;
    wire [7:0] blink;
    wire [31:0] Disp_num;
    wire [7:0] LE_out;
    wire [7:0] point_out;
    wire [31:0] ROM_D_out;
    wire [31:0] RAM_B_out;
	wire [31:0] inst;
	wire [31:0] Data_in;
	wire [31:0] Data_out;
	wire [31:0] Addr_out;
	wire [31:0] PC;
	wire mem_w;
	wire data_ram_we;
	wire [9:0] ram_addr;
	wire [31:0] ram_data_out;
	wire [31:0] ram_data_in;
	wire [15:0] LED_out;
	wire [31:0] Counter_out;
	wire counter0_out;
	wire counter1_out;
	wire counter2_out;
	wire counter_we;
	wire GPIOF0;
	wire [31:0] CPU2IO;
	wire [1:0] counter_set;
	wire [4:0] State;
	wire [31:0] rdata_C;
		
    assign RDY = RDY_DUMMY;
    assign readn = readn_DUMMY;
    assign Buzzer = 1'b1;
	assign IO_clk = ~Clk_CPU;
    
	MCPU U1 (.clk(Clk_CPU),
			 .reset(rst),
			 .inst_out(inst[31:0]),
			 .INT(counter0_out),
			 .PC_out(PC[31:0]),
			 .mem_w(mem_w),
			 .Addr_out(Addr_out[31:0]),
			 .Data_out(Data_out[31:0]), 
			 .Data_in(Data_in[31:0]),
			 .state(State[4:0]),
			 .MIO_ready(1'b1),
			 .CPU_MIO(),
			 .rdata_C_Sel(SW_OK[14:10]),
			 .rdata_C(rdata_C)
	);
    
    RAM_B U3 (.clka(~Div[1]),    	// input wire clka
            .wea(data_ram_we),      // input wire [0 : 0] wea
            .addra(ram_addr[9:0]),  // input wire [9 : 0] addra
            .dina(ram_data_in[31:0]),    // input wire [31 : 0] dina
            .douta(ram_data_out[31:0])  // output wire [31 : 0] douta
    );
    
    SEnter_2_32  M4 (.BTN(BTN_OK[2:0]), 
                    .clk(clk_100mhz), 
                    .Ctrl({SW_OK[7:5], SW_OK[15], SW_OK[0]}), 
                    .Din(Key_out[4:0]), 
                    .D_ready(RDY_DUMMY), 
                    .Ai(Ai[31:0]), 
                    .Bi(Bi[31:0]), 
                    .blink(blink[7:0]), 
                    .readn(readn_DUMMY)
    );
	
	MIO_BUS U4 (.clk(clk_100mhz),
				.rst(rst),
				.BTN(BTN_OK[3:0]),
				.SW(SW_OK[15:0]),
				.mem_w(mem_w),
				.Cpu_data2bus(Data_out[31:0]),				//data from CPU
				.addr_bus(Addr_out[31:0]),
				.ram_data_out(ram_data_out[31:0]),
				.led_out(LED_out[15:0]),
				.counter_out(Counter_out[31:0]),
				.counter0_out(counter0_out),
				.counter1_out(counter1_out),
				.counter2_out(counter2_out),
				.Cpu_data4bus(Data_in[31:0]),				//write to CPU
				.ram_data_in(ram_data_in[31:0]),				//from CPU write to Memory
				.ram_addr(ram_addr[9:0]),						//Memory Address signals
				.data_ram_we(data_ram_we),
				.GPIOf0000000_we(GPIOF0),
				.GPIOe0000000_we(GPIOe0000000_we),
				.counter_we(counter_we),
				.Peripheral_in(CPU2IO[31:0])
	);
						
    
    Multi_8CH32  U5 (.clk(IO_clk), 
                    .Data0(CPU2IO[31:0]), 
                    .data1({2'b0, PC[31:2]}), 
                    .data2(inst[31:0]), 
                    .data3(rdata_C[31:0]), 
                    .data4(Addr_out[31:0]), 
                    .data5(Data_out[31:0]), 
                    .data6(Data_in[31:0]), 
                    .data7({27'h0, State[4:0]}), 
                    .EN(GPIOe0000000_we), 
                    .LES({64{1'b0}}), 
                    .point_in({Div[31:0], Div[31:0]}), 
                    .rst(rst), 
                    .Test(SW_OK[7:5]), 
                    .Disp_num(Disp_num[31:0]), 
                    .LE_out(LE_out[7:0]), 
                    .point_out(point_out[7:0])
    );
	
    SSeg7_Dev  U6 (.clk(clk_100mhz), 
                 .flash(Div[25]), 
                 .Hexs(Disp_num[31:0]), 
                 .LES(LE_out[7:0]), 
                 .point(point_out[7:0]),   
                 .rst(rst), 
                 .Start(Div[20]), 
                 .SW0(SW_OK[0]), 
                 .seg_clk(seg_clk), 
                 .seg_clrn(seg_clrn), 
                 .SEG_PEN(SEG_PEN), 
                 .seg_sout(seg_sout)
    );
	
    SPIO  U7 (.clk(IO_clk), 
             .EN(GPIOF0), 
             .P_Data(CPU2IO[31:0]), 
             .rst(rst), 
             .Start(Div[20]), 
             .GPIOf0(), 
             .counter_set(counter_set[1:0]),
             .LED_out(LED_out[15:0]),
             .led_clk(led_clk), 
             .led_clrn(led_clrn), 
             .LED_PEN(LED_PEN), 
             .led_sout(led_sout));
    
    clk_div U8 (.clk(clk_100mhz), 
                .rst(rst), 
                .SW2(SW_OK[2]),
                .clkdiv(Div[31:0]),
                .Clk_CPU(Clk_CPU)
    );

    SAnti_jitter U9 (.clk(clk_100mhz), 
                   .Key_y(BTN_y[3:0]), 
                   .readn(readn_DUMMY), 
                   .RSTN(RSTN), 
                   .SW(SW[15:0]), 
                   .BTN_OK(BTN_OK[3:0]), 
                   .CR(CR), 
                   .Key_out(Key_out[4:0]), 
                   .Key_ready(RDY_DUMMY), 
                   .Key_x(BTN_x[4:0]), 
                   .pulse_out(Pulse[3:0]), 
                   .rst(rst), 
                   .SW_OK(SW_OK[15:0])
    );   

	Counter U10 (.clk(IO_clk),
				 .rst(rst),
				 .clk0(Div[6]),
				 .clk1(Div[9]),
				 .clk2(Div[11]),
				 .counter_we(counter_we),
				 .counter_val(CPU2IO[31:0]),
				 .counter_ch(counter_set[1:0]),				//Counter channel set
				 .counter0_OUT(counter0_out),
				 .counter1_OUT(counter1_out),
				 .counter2_OUT(counter2_out),
				 .counter_out(Counter_out[31:0])
	);
	
	Seg7_Dev U61 (.Scan({SW_OK[1],Div[19:18]}),
				 .SW0(SW_OK[0]),
				 .flash(Div[25]),
				 .Hexs(Disp_num[31:0]),
				 .point(point_out[7:0]),
				 .LES(LE_out[7:0]),
				 .SEGMENT(SEGMENT[7:0]),
				 .AN(AN[3:0])
	);
	
	PIO U71 (.clk(IO_clk),
			 .rst(rst),
			 .EN(GPIOF0),
			 .PData_in(CPU2IO[31:0]),
			 .counter_set(),
			 .LED_out(LED[7:0]),
			 .GPIOf0()				 
	);
	
endmodule
