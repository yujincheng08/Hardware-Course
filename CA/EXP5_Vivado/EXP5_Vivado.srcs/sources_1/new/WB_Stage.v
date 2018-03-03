module WB_Stage
(
    input clk,
    input rst,
    input [31:0] MEM_MemData,
    input [4:0] MEM_DstReg,
    input MEM_RegWrite,
    input MEM_MemWrite,
    input [31:0] MEM_Data,
    input MEM_DatatoReg,
    input [31:0] MEM_PC,
    input [31:0] MEM_Inst,
    input [31:0] MEM_Exception,
    input MEM_CP0Write,
    input MEM_ERET,
    input CP0_INT,
    output WB_RegWrite,
    output [31:0] WB_Exception,
    output WB_CP0Write,
    output [4:0] WB_DstReg,
    output [31:0] WB_Data,
    output [31:0] WB_EPC,
    output reg [31:0] WB_PC,
    output reg [31:0] WB_Inst,
    output WB_ERET
);
    wire Exception = |MEM_Exception;
    assign WB_Data = MEM_DatatoReg?MEM_MemData:MEM_Data;
    assign WB_RegWrite = MEM_RegWrite & ~|Exception;
    assign WB_DstReg = MEM_DstReg;
    assign WB_Exception = MEM_Exception;
    assign WB_CP0Write = MEM_CP0Write & ~|Exception;
    assign WB_ERET = MEM_ERET & ~CP0_INT & ~|Exception;
    assign WB_EPC = |Exception | MEM_MemWrite | MEM_RegWrite ? MEM_PC: MEM_PC - 4;
    always @(posedge clk or posedge rst)
    begin
        if(rst)
        begin
            WB_PC <= 32'd0;
            WB_Inst <= 32'd0;
        end
        else
        begin
            WB_PC <= MEM_PC;
            WB_Inst <= MEM_Inst;
        end
    end
    
    endmodule
