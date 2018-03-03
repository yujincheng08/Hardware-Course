module IF_Stage
(
    input clk,
    input Branch,
    input rst,
    input [31:0] Branch_PC,
    output reg [31:0] IF_PC,
    output reg [31:0] Instruction,
    // For stall
    input stall,
    output [31:0] Raw_Instruction,
    input [31:0] Stall_Instruction
);
    wire [31:0] Current_PC;
    wire [31:0] Next_PC;
    wire [31:0] PC_4;
    ROM_D IM
    (
        .a(Current_PC[11:2]), 
        .spo(Raw_Instruction)
    );
    
    REG32 PC_Reg
    (
        .CE(1'b1), 
        .clk(clk), 
        .D(Next_PC), 
        .rst(rst), 
        .Q(Current_PC)
    );
    assign Next_PC = stall ? Current_PC : Branch ? Branch_PC : PC_4;
    
    always @(posedge clk or posedge rst)
    begin
        if(rst) begin
            IF_PC <= 32'd0;
            Instruction <= 32'd0;
        end
        else begin
            IF_PC <= PC_4;
            Instruction <= stall?  Instruction : Stall_Instruction;
        end
    end
    
    assign PC_4 = Current_PC +  4;

endmodule
