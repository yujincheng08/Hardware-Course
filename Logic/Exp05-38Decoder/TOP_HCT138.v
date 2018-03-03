`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:54:25 11/01/2016 
// Design Name: 
// Module Name:    TOP_HCT138 
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
module TOP_HCT138(input clk_100mhz,
                  input wire[15:0]SW,
						input A,B,C,G,G_2A,G_2B,
						output wire led_clk,
						output wire led_sout,
						output wire led_clrn,
						output wire LED_PEN,
						output [7:0] Y,
						output Buzzer
						);
	 wire [31:0] Div,PD;
	 wire ny0,ny1,ny2,ny3,ny4,ny5,ny6,ny7;
	 assign clk = clk_100mhz;
	 assign Buzzer = 1'b1;
	 
	 HCT138_sch M5(A,B,C,G,G_2A,G_2B,ny0,ny1,ny2,ny3,ny4,ny5,ny6,ny7);
	 assign Y = ~{ny7,ny6,ny5,ny4,ny3,ny2,ny1,ny0};
	 clkdiv U9(.clk(clk),
				  .clkdiv(Div)
				  );
	 SPLIO U7(.clk(clk),
				 .rst(rst),
				 .Start(Div[20]),
				 .EN(1'b1),
				 .P_Data({24'hFFFFFF,Y}),
				 .LED(),
				 .led_clk(led_clk),
				 .led_sout(led_sout),
				 .led_clrn(led_clrn),
				 .LED_PEN(LED_PEN),
				 .GPIOf0()
				 );
endmodule
