module IF_Stage
(
    input clk,
    input Branch,
    input rst,
    input [31:0] Branch_PC,
    input CP0_INT,
    input [31:0] EHB,
    output reg [31:0] IF_PC,
    output reg [31:0] IF_Inst,
    // For stall
    input stall,
    output [31:0] Raw_Instruction,
    input [31:0] Stall_Instruction,
    // For expection
    input [31:0] Protected,
    input CPUMode,
    output reg [31:0] IF_Protected,
    output reg IF_CPUMode
);

    wire [31:0] Current_PC;
    wire [31:0] PC;
    wire [31:0] Next_PC;
    wire [31:0] PC_4;
    ROM_D IM
    (
        .a(PC[11:2]), 
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
    assign Next_PC = stall ? PC : Branch & ~CP0_INT ? Branch_PC : PC_4;
    assign PC = CP0_INT ? EHB: Current_PC;
    always @(posedge clk or posedge rst)
    begin
        if(rst) begin
            IF_PC <= 32'd0;
            IF_Inst <= 32'h00000020;
            IF_CPUMode <= 1'b0;
            IF_Protected <= 1'b0;
        end
        else begin
            IF_PC <= PC_4;
            IF_Inst <= stall?  IF_Inst : Stall_Instruction;
            IF_CPUMode <= CP0_INT? 1'b0: CPUMode;
            IF_Protected <= Protected;
        end
    end
    
    assign PC_4 = PC +  4;

endmodule
