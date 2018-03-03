// Verilog test fixture created from schematic E:\Learning\Computer Organization\EXP5\Data_path.sch - Sat May 20 21:44:00 2017

`timescale 1ns / 1ps

module Data_path_Data_path_sch_tb();

// Inputs
   reg RegDst;
   reg MemtoReg;
   reg [31:0] Data_in;
   reg [25:0] inst_field;
   reg [2:0] ALU_Control;
   reg clk;
   reg rst;
   reg RegWrite;
   reg Branch;
   reg ALUSrc_B;
   reg Jump;

// Output
   wire [31:0] Data_out;
   wire [31:0] PC_out;
   wire [31:0] ALU_out;

// Bidirs

// Instantiate the UUT
   Data_path UUT (
		.RegDst(RegDst), 
		.MemtoReg(MemtoReg), 
		.Data_in(Data_in), 
		.inst_field(inst_field), 
		.Data_out(Data_out), 
		.ALU_Control(ALU_Control), 
		.clk(clk), 
		.rst(rst), 
		.RegWrite(RegWrite), 
		.PC_out(PC_out), 
		.Branch(Branch), 
		.ALU_out(ALU_out), 
		.ALUSrc_B(ALUSrc_B), 
		.Jump(Jump)
   );
// Initialize Inputs
   initial begin
    RegDst = 0;
    MemtoReg = 0;
    Data_in = 0;
    inst_field = 0;
    ALU_Control = 0;
    clk = 0;
    rst = 0;
    RegWrite = 0;
    Branch = 0;
    ALUSrc_B = 0;
    Jump = 0;
    fork
        #5 clk = ~ clk;
    begin
    end
    join
endmodule
