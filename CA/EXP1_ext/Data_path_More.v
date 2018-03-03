`timescale 1ns / 1ps
module Data_path_More
(
    input ALUSrc_B,
    input [2:0] ALU_Control,
    input [1:0] Branch,
    input clk,
    input [1:0] DatatoReg,
    input [31:0] Data_in,
    input [25:0] inst_field,
    input Jal,
    input RegDst,
    input RegWrite,
    input rst,
    output [31:0] ALU_out,
    output [31:0] Data_out,
    output overflow,
    output [31:0] PC_out,
    output zero
);
    wire [31:0] Imm_32;
    wire [31:0] pc_4;
    wire [31:0] RegAddr;
    wire [31:0] B;
    wire [31:0] AData;
    wire [31:0] BData;
    wire [31:0] PC_offset;
    wire [31:0] New_PC;
    wire [4:0] JalAddr;
    wire [4:0] Wt_addr;
    wire [31:0] Imm_16 = inst_field[15:0];
    wire [31:0] offset = {Imm_32[29:0], 1'b0, 1'b0};
    assign Data_out = BData;
    wire [31:0] A = AData;
    wire [31:0] B;
    wire [31:0] Jump_addr = {pc_4[31:28], inst_field[25:0], 2'b00};
    wire [31:0] LUI = {inst_field[15:0],16'd0};
    
    Regs  Regs
    (
        .clk(clk), 
        .L_S(RegWrite), 
        .rst(rst), 
        .R_addr_A(inst_field[25:21]), 
        .R_addr_B(inst_field[20:16]), 
        .Wt_addr(Wt_addr), 
        .Wt_data(RegAddr), 
        .rdata_A(AData), 
        .rdata_B(BData)
    );
    
    REG32  PC 
    (
        .CE(1'b1), 
        .clk(clk), 
        .D(New_PC), 
        .rst(rst), 
        .Q(PC_out)
    );
    
    Ext_32  Ext_32
    (
        .imm_16(Imm_16),
        .Imm_32(Imm_32)
    );
   
    add_32  AddPC
    (
        .a(PC_out), 
        .b(32'd4), 
        .c(pc_4)
    );
    
    add_32  AddOffset
    (
        .a(pc_4), 
        .b(offset), 
        .c(PC_offset)
    );
    
    MUX2T1_32  BMUX
    (
        .I0(BData), 
        .I1(Imm_32), 
        .s(ALUSrc_B), 
        .o(B)
    );
    
    alu  ALU
    (
        .A(AData), 
        .ALU_operation(ALU_Control), 
        .B(B), 
        .overflow(overflow), 
        .res(ALU_out), 
        .zero(zero)
    );
    
    MUX4T1_32  PCMux
    (
        .I0(pc_4), 
        .I1(PC_offset), 
        .I2(Jump_addr), 
        .I3(AData), 
        .s(Branch), 
        .o(New_PC)
    );
    
    MUX4T1_32  RegAddrMux
    (
        .I0(ALU_out), 
        .I1(Data_in), 
        .I2(LUI), 
        .I3(pc_4), 
        .s(DatatoReg), 
        .o(RegAddr)
    );
    
    MUX2T1_5  WaddrMux
    (
        .I0(JalAddr), 
        .I1(inst_field[15:11]), 
        .s(RegDst), 
        .o(Wt_addr)
    );
    
    MUX2T1_5  JalMux 
    (
        .I0(inst_field[20:16]), 
        .I1(5'd1), 
        .s(Jal), 
        .o(JalAddr)
    );
    
endmodule
