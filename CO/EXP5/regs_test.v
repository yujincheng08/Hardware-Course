`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:18:18 04/21/2017
// Design Name:   Regs
// Module Name:   D:/Users/Shana/Desktop/EXP5/regs_test.v
// Project Name:  Framework
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Regs
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module regs_test;

	// Inputs
	reg clk;
	reg rst;
	reg L_S;
	reg [4:0] R_addr_A;
	reg [4:0] R_addr_B;
	reg [4:0] Wt_addr;
	reg [31:0] Wt_data;

	// Outputs
	wire [31:0] rdata_A;
	wire [31:0] rdata_B;

	// Instantiate the Unit Under Test (UUT)
	Regs uut (
		.clk(clk), 
		.rst(rst), 
		.L_S(L_S), 
		.R_addr_A(R_addr_A), 
		.R_addr_B(R_addr_B), 
		.Wt_addr(Wt_addr), 
		.Wt_data(Wt_data), 
		.rdata_A(rdata_A), 
		.rdata_B(rdata_B)
	);
    integer i;
	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;
		L_S = 0;
		R_addr_A = 0;
		R_addr_B = 0;
		Wt_addr = 0;
		Wt_data = 32'ha5a5a5a5;
        fork
        forever #5 clk=~clk;
        begin
        for(i=0;i<32;i=i+1)
        begin
        L_S=1;
        Wt_addr = i;
        Wt_data = ~Wt_data;
        #11;
        end
        L_S=0;
		for(i=0;i<32;i=i+1)
        begin
        Wt_addr = i;
        Wt_data = ~Wt_data;
        R_addr_A = i;
        R_addr_B = 31-i;
        #11;
        end
        for(i=0;i<32;i=i+1)
        begin
        L_S=1;
        Wt_addr = i;
        Wt_data = i;
        #11;
        end
        L_S=0;
		for(i=0;i<32;i=i+1)
        begin
        R_addr_A = i;
        R_addr_B = i;
        #11;
        end
        end
        join
		// Add stimulus here

	end
      
endmodule

