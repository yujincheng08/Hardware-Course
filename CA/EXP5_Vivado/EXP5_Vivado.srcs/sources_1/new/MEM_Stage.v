module MEM_Stage
(
    input clk,
    input rst,
    input EXE_RegWrite,
    input EXE_MemWrite,
    input EXE_DatatoReg,
    input [31:0] EXE_Result,
    input [31:0] EXE_B,
    input [4:0] EXE_DstReg,
    input [31:0] EXE_PC,
    input [31:0] EXE_Inst,
    input [31:0] EXE_Data,
    input EXE_Forward_sw,
    //For CP0
    input EXE_CP0Write,
    output reg [31:0] MEM_MemData,
    output reg [4:0] MEM_DstReg,
    output reg MEM_RegWrite,
    output reg [31:0] MEM_Data,
    output reg MEM_DatatoReg,
    output reg [31:0] MEM_PC,
    output reg [31:0] MEM_Inst,
    output reg MEM_MemWrite,
    //For forwarding
    output [31:0] MEM_Forward_Data,
    //For exception
    input CP0_INT,
    input EXE_ERET,
    input EXE_CPUMode,
    input [31:0] EXE_Protected,
    input [31:0] EXE_Exception,
    output reg [31:0] MEM_Exception,
    output reg MEM_CP0Write,
    output reg MEM_ERET,
    //for cache
    output [9:0] addr,
    output [31:0] writeData,
    output write,
    output read,
    input [31:0] data,
    input miss
);
    wire [31:0] PC_Offset;
    
    wire protected = (EXE_DatatoReg|EXE_MemWrite) & (EXE_Result < EXE_Protected) & EXE_CPUMode;
    wire illegal = (EXE_DatatoReg|EXE_MemWrite) & |EXE_Result[31:12];
    //TODO: MemRead
    wire misaligned = (EXE_DatatoReg|EXE_MemWrite) & |EXE_Result[1:0];
    wire [31:0] Exception = EXE_Exception | {{23{1'b0}}, misaligned, protected, illegal,{6{1'b0}}};
    always @(posedge clk or posedge rst)
    begin
        if(rst)
        begin
            MEM_MemData <= 32'd0;
            MEM_DstReg <= 5'd0;
            MEM_RegWrite <= 1'd0;
            MEM_Data <= 32'd0;
            MEM_DatatoReg <= 1'd0;
            MEM_Inst <= 32'd0;
            MEM_PC <= 32'd0;
            MEM_MemWrite <=1'd0;
            MEM_Exception <= 0;
            MEM_CP0Write <= 0;
            MEM_ERET <= 0;
        end
        else if(~miss) begin
            MEM_MemData <= MEM_Forward_Data;
            MEM_DstReg <= EXE_DstReg;
            MEM_RegWrite <= ~CP0_INT & EXE_RegWrite;
            MEM_Data <= EXE_Data;
            MEM_DatatoReg <= EXE_DatatoReg;
            MEM_PC <= EXE_PC; //May be eliminated?
            MEM_Inst <= EXE_Inst;
            MEM_MemWrite <= EXE_MemWrite;
            MEM_Exception <= CP0_INT ? 32'd0: Exception;
            MEM_CP0Write <= ~CP0_INT & EXE_CP0Write;
            MEM_ERET <= EXE_ERET;
        end
    end
    wire MemWrite = EXE_MemWrite & ~|MEM_Exception & ~|Exception & ~CP0_INT;
    assign addr = EXE_Result[11:2];
    assign writeData = EXE_Forward_sw?MEM_MemData:EXE_B;
    assign write = MemWrite;
    assign MEM_Forward_Data = data;
    assign read = EXE_DatatoReg & ~|MEM_Exception & ~|Exception & ~CP0_INT;
endmodule
