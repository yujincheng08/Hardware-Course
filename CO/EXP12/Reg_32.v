`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:21:17 12/12/2016 
// Design Name: 
// Module Name:    Reg_32 
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
module Reg_32(input clk,
				  input [31:0]D,
				  input clear,
				  input Load,
				  output [31:0] Q
    );
/*//行为描述代码	 
	 always @(posedge clk or posedge clear) 
	 if(clear) Q <= 0; else  
	 if (Load) Q <= D; else Q <= Q;
*/	
//行为门级描述
	reg [31:0]Di;
	always @*
		Di = Load ? D : Q ;
		
		Reg_8bit Reg81(.clk(clk), .D(Di[7:0]), .clear(clear), .Q(Q[7:0]));
		Reg_8bit Reg82(.clk(clk), .D(Di[15:8]), .clear(clear), .Q(Q[15:8]));
		Reg_8bit	Reg83(.clk(clk), .D(Di[23:16]), .clear(clear), .Q(Q[23:16]));
		Reg_8bit	Reg84(.clk(clk), .D(Di[31:24]), .clear(clear), .Q(Q[31:24]));
			
	
endmodule
