`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:18:01 11/01/2016 
// Design Name: 
// Module Name:    clkdiv 
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
//module clk_div(input clk,
//				  input rst,
//				  input SW2,
//				  output reg[31:0]clkdiv,
//				  output Clk_CPU
//    );
//	always @ (posedge clk or posedge rst) begin 
//		if (rst) clkdiv <= 0; else clkdiv <= clkdiv + 1'b1; end
//		
//	assign Clk_CPU=(SW2)? clkdiv[24] : clkdiv[2];
//		
//endmodule

module  clk_div
(
    input clk200P,clk200N,
    input rst,
    input SW2,
    input BTN3,
    output reg[31:0]clkdiv,
    output clk100MHz,
    output CPUclk,
    output disp_clk
);
	wire clk200m;
    IBUFDS sclk
    (
        .I(clk200P),  //clk: differential clock to signel ended clock
        .IB(clk200N),
        .O(clk200m)  // this is what we use
    );

    // Clock divider-Ê±ÖÓ·ÖÆµÆ÷
    assign clk100MHz = clkdiv[0];
    always @ (posedge clk200m or posedge rst) begin 
        if (rst) clkdiv <= 0; 
        else clkdiv <= clkdiv + 1'b1; 
    end
    assign CPUclk=(SW2)? BTN3 : clkdiv[2];
    assign disp_clk = clkdiv[2];

endmodule
