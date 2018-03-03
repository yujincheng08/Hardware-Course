`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:37:10 03/13/2017
// Design Name:   Multi_8CH32
// Module Name:   D:/Users/Shana/Desktop/EXP1/Mult_8CH32_test.v
// Project Name:  Framework
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

module Mult_8CH32_test;

	// Inputs
	reg clk;
	reg rst;
	reg EN;
	reg [2:0] Test;
	wire [63:0] point_in = 64'hA55AA55AA55AA55AA5;
	wire [63:0] LES = ~point_in;
	wire [31:0] Data0 = 32'hA5A5A5A1;
	wire [31:0] data1 = 32'h5A5A5A52;
	wire [31:0] data2 = 32'hA5A5A5A2;
	wire [31:0] data3 = 32'h5A5A5A53;
	wire [31:0] data4 = 32'hA5A5A5A4;
	wire [31:0] data5 = 32'h5A5A5A55;
	wire [31:0] data6 = 32'hA5A5A5A6;
	wire [31:0] data7 = 32'h5A5A5A57;

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
    reg [3:0] i;
	initial begin
        clk = 0;
        rst = 1;
		EN = 0;
		Test = 0;
        i = 0;
        fork
        forever #5 clk = ~clk;
        begin
        #5;
        rst = 0;
        #7;
        EN = 1;
        #5;
        for(i=0;i<8;i=i+1)
            #10 Test = i;
        end
		join
	end

endmodule

