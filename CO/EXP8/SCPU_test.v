// Verilog test fixture created from schematic E:\Learning\Computer Organization\EXP8\SCPU_INT.sch - Mon May 22 02:57:17 2017

`timescale 1ns / 1ps

module SCPU_INT_SCPU_INT_sch_tb();

// Inputs
   reg clk;
   reg reset;
   reg [31:0] Data_in;
   reg [31:0] inst_in;
   reg MIO_ready;
   reg INT;

// Output
   wire mem_w;
   wire CPU_MIO;
   wire [31:0] PC_out;
   wire [31:0] Addr_out;
   wire [31:0] Data_out;

// Bidirs

// Instantiate the UUT
   SCPU_INT UUT (
		.clk(clk), 
		.reset(reset), 
		.Data_in(Data_in), 
		.inst_in(inst_in), 
		.MIO_ready(MIO_ready), 
		.INT(INT), 
		.mem_w(mem_w), 
		.CPU_MIO(CPU_MIO), 
		.PC_out(PC_out), 
		.Addr_out(Addr_out), 
		.Data_out(Data_out)
   );
   
// Initialize Inputs
    initial begin
    clk = 0;
    reset = 1;
    Data_in = 0;
    inst_in = 0;
    MIO_ready = 0;
    INT = 0;
    fork
    forever #5 clk=~clk;
    begin
    reset = 0;
    //add $zero, $zero, $zero
    inst_in = 32'h00000020;
    #15
    //lui $1,0xAAAA;
    inst_in = 32'h3C01AAAA;
    #20
    //ori $1, $1, 0xAAAA;
    inst_in = 32'h3421AAAA;
    #20
    //srl $2, $1, 1;
    inst_in = 32'h00011042;
    #20
    //lui $3,0x0123;
    inst_in = 32'h3C030123;
    #20
    //ori $3, $3, 0x4567;
    inst_in = 32'h34634567;
    #20
    //lui $4,0x89AB;
    inst_in = 32'h3C0489AB;
    #20
    //ori $4, $4, 0xCDEF;
    inst_in = 32'h3484CDEF;
    #20
    //add $5, $3, $4;
    inst_in = 32'h00642820;
    #20
    //addi $6, $3, 0x4567;
    inst_in = 32'h20664567;
    #20
    //sub $7, $3, $4;
    inst_in = 32'h00643822;
    #20
    //and $8, $3, $4;
    inst_in = 32'h00644024;
    #20
    //or $8, $3, $4;
    inst_in = 32'h00644025;
    #20
    //ori $9, $3, 0x4567;
    inst_in = 32'h34694567;
    #20
    //xor $10, $3, $4;
    inst_in = 32'h00645026;
    #20
    //xori $11, $3, 0x4567;
    inst_in = 32'h386B4567;
    #20
    //nor $12, $3, $4;
    inst_in = 32'h00646027;
    #20
    //slt $13, $3, $4;
    inst_in = 32'h0064682A;
    #20
    //slti $14, $3, 0x4567;
    inst_in = 32'h286E4567;
    #20
    //lw $15, 4($zero);
    inst_in = 32'h8C0F0004;
    #20
    //sw $15, 4($zero);
    inst_in = 32'hAC0F0004;
    #20
    //beq $zero, $zero, [0x00000000];
    //absolute address
    inst_in = 32'h1000FFEA;
    #20
    //bne $zero, $13, [0x00000000];
    inst_in = 32'h140DFFE9;
    #20
    //j [0x00000004];
    inst_in = 32'h08000004;
    #20
    //jal [0x00000004];
    inst_in = 32'h0C000004;
    #20
    //jr $1;
    inst_in = 32'h00200008;
    #20
    //jalr $16, $1;
    inst_in = 32'h00208009;
    #20
    INT = 1'b1;
    #5
    INT = 1'b0;
    #15
    //eret
    inst_in = 32'h42000018;
    end
    join
    end
endmodule
