// Verilog test fixture created from schematic D:\Users\Shana\Desktop\EXP5\Main.sch - Mon Apr 10 11:10:32 2017

`timescale 1ns / 1ps

module Main_Main_sch_tb();

// Inputs
   reg RSTN;
   reg [3:0] K_COL;
   reg [15:0] SW;
   reg clk_100mhz;

// Output
   wire [4:0] K_ROW;
   wire CR;
   wire readn;
   wire SEGCLK;
   wire SEGDT;
   wire SEGEN;
   wire SEGCLR;
   wire LEDCLK;
   wire LEDCLR;
   wire RDY;
   wire LEDDT;
   wire LEDEN;
   wire [7:0] LED;
   wire Buzzer;
   wire [7:0] SEGMENT;
   wire [3:0] AN;

// Bidirs

// Instantiate the UUT
   Main UUT (
		.RSTN(RSTN), 
		.K_COL(K_COL), 
		.K_ROW(K_ROW), 
		.SW(SW), 
		.CR(CR), 
		.clk_100mhz(clk_100mhz), 
		.readn(readn), 
		.SEGCLK(SEGCLK), 
		.SEGDT(SEGDT), 
		.SEGEN(SEGEN), 
		.SEGCLR(SEGCLR), 
		.LEDCLK(LEDCLK), 
		.LEDCLR(LEDCLR), 
		.RDY(RDY), 
		.LEDDT(LEDDT), 
		.LEDEN(LEDEN), 
		.LED(LED), 
		.Buzzer(Buzzer), 
		.SEGMENT(SEGMENT), 
		.AN(AN)
   );
// Initialize Inputs
       initial begin
		RSTN = 0;
		K_COL = 0;
		SW = 0;
		SW[7:5]=4;
		clk_100mhz = 0;
        fork
        forever #5 clk_100mhz = ~clk_100mhz;
        begin
        end
        join
        end
endmodule
