`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:07:53 06/12/2017 
// Design Name: 
// Module Name:    MCtrl 
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
module   MCtrl
(
    input  clk,
    input  reset,
    input  [31:0] Inst_in,
    input  zero,
    input  overflow,
    input  MIO_ready,
    output reg MemRead,
    output reg MemWrite,
    output reg[2:0]ALU_operation,
    output [4:0]state_out,

    output reg CPU_MIO,
    output reg IorD,
    output reg IRWrite,
    output reg [1:0]RegDst,
    output reg RegWrite,
    output reg [1:0]MemtoReg,
    output reg ALUSrcA,
    output reg [1:0]ALUSrcB,
    output reg [1:0]PCSource,
    output reg PCWrite,
    output reg PCWriteCond,
    output reg Branch
);

reg [4:0] state;
assign state_out = state;
wire [5:0] OPCode = Inst_in[31:26];
wire [5:0] Funct = Inst_in[5:0];
reg [1:0] ALUop;

always @(posedge clk or posedge reset)
begin
    if(reset)
        state <= 5'd0;
    else
        case(state)
         0:
            state <= 5'd1;
         1:
            case(OPCode)
                6'h00: state <= 5'd6; //R-Type
                6'h23, 6'h2B: state <= 5'd2; //sw or lw
                6'h08, 6'h0A, 6'h0C, 6'h0D, 6'h0E:
                    state <= 5'd11; //I-Type
                6'h04: state <= 5'd9; //beq
                6'h05: state <= 5'd10; //bne
                6'h02: state <= 5'd8; //j
                6'h03: state <= 5'd14; //jal
                6'h0F: state <= 5'd15; //lui
            endcase
         2:
            case(OPCode)
                6'h23: state <= 5'd3; //lw
                6'h2B: state <= 5'd5; //sw
            endcase
         3: //lw
            state <= 5'd4;
         4: //finish lw
            state <= 5'd0;
         5: //sw
            state <= 5'd0;
         6: //R-Type
            case(Funct)
                6'h8: state <= 5'd12;//jr
                6'h9: state <= 5'd13;//jalr
                default: state <= 5'd7;
            endcase
         7: //finish R-Type
            state <= 5'd0;
         8: //j
            state <= 5'd0;
         9: //beq
            state <= 5'd0;
        10: //bne
            state <= 5'd0;
        11: //I-Type
            state <= 5'd17;
        12: //jr
            state <= 5'd0;
        13: //jalr
            state <= 5'd0;
        14: //jal
            state <= 5'd0;
        15: //lui
            state <= 5'd0;
        16: //eret
            state <= 5'd0;
        17: //finish I-Type
            state <= 5'd0;
        endcase
end

`define signals \
{\
    MemRead, MemWrite, ALUop[1:0],\
    CPU_MIO, IorD, IRWrite,\
    RegDst[1:0], RegWrite, MemtoReg[1:0],\
    ALUSrcA, ALUSrcB[1:0], PCSource[1:0],\
    PCWrite, PCWriteCond, Branch\
}
//1+1+3+1+1+1+2+1+2+1+2+2+1+1+1 = 20

always @ *
begin
case(state)
     0: `signals = 20'b1_0_00_0_0_1_00_0_00_0_01_00_1_0_0;//get inst
     1: `signals = 20'b0_0_00_0_0_0_00_0_00_0_11_00_0_0_0;//decode inst
     2: `signals = 20'b0_0_00_0_0_0_00_0_00_1_10_00_0_0_0;//lw or sw
     3: `signals = 20'b1_0_00_0_1_0_00_0_00_0_00_00_0_0_0;//lw
     4: `signals = 20'b0_0_00_0_0_0_00_1_01_0_00_00_0_0_0;//finish lw
     5: `signals = 20'b0_1_00_0_1_0_00_0_00_0_00_00_0_0_0;//sw
     6: `signals = 20'b0_0_10_0_0_0_00_0_00_1_00_00_0_0_0;//R-Type
     7: `signals = 20'b0_0_00_0_0_0_01_1_00_0_00_00_0_0_0;//finish R-Type I-Type
     8: `signals = 20'b0_0_00_0_0_0_00_0_00_0_00_10_1_0_0;//j
     9: `signals = 20'b0_0_01_0_0_0_00_0_00_1_00_01_0_1_1;//beq
    10: `signals = 20'b0_0_01_0_0_0_00_0_00_1_00_01_0_1_0;//bne
    11: `signals = 20'b0_0_11_0_0_0_00_0_00_1_10_00_0_0_0;//I-Type
    12: `signals = 20'b0_0_00_0_0_0_00_0_00_0_00_11_1_0_0;//jr
    13: `signals = 20'b0_0_00_0_0_0_10_1_11_0_00_11_1_0_0;//jalr
    14: `signals = 20'b0_0_00_0_0_0_10_1_11_0_00_10_1_0_0;//jal
    15: `signals = 20'b0_0_00_0_0_0_00_1_10_0_00_00_0_0_0;//lui
    16: `signals = 20'b0_0_00_0_0_0_00_0_00_0_00_00_0_0_0;//eret
    17: `signals = 20'b0_0_00_0_0_0_00_1_00_0_00_00_0_0_0;//finish I-Type
endcase
end

always@ *
begin
case(ALUop)
    2'b00: ALU_operation = 3'b010;//add
    2'b01: ALU_operation = 3'b110;//sub
    2'b10:
    case(Funct)
        6'b100000: ALU_operation = 3'b010; //add
        6'b100010: ALU_operation = 3'b110; //sub
        6'b100100: ALU_operation = 3'b000; //and
        6'b100101: ALU_operation = 3'b001; //or
        6'b100111: ALU_operation = 3'b100; //nor
        6'b101010: ALU_operation = 3'b111; //slt
        6'b000010: ALU_operation = 3'b101; //srl
        6'b000000: ALU_operation = 3'b011; //xor
        6'b001000: ALU_operation = 3'b010; //jr
        6'b001001: ALU_operation = 3'b010; //jalr
        default:ALU_operation = 3'b010; //add
    endcase
    2'b11:
    case(OPCode)
        6'h08: ALU_operation = 3'b010; //addi
        6'h0A: ALU_operation = 3'b111; //slti
        6'h0C: ALU_operation = 3'b000; //andi
        6'h0D: ALU_operation = 3'b001; //ori
        6'h0E: ALU_operation = 3'b011; //xori
    endcase
endcase
end
endmodule
