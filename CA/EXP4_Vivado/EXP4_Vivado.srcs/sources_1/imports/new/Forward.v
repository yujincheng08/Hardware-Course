module Forward
(
    input ID_RegWrite,
    input EXE_RegWrite,
    input [4:0] ID_DstReg,
    input [4:0] EXE_DstReg,
    input [4:0] rs,
    input [4:0] rt,
    input [1:0] ID_DatatoReg,
    input EXE_DatatoReg,
    input RegDst,
    input [1:0] DatatoReg,
    output reg stall,
    output reg [1:0] Forward_A,
    output reg [1:0] Forward_B,
    output reg Forward_sw
);

    wire hasrs = RegDst | ~DatatoReg[1];
    wire hasrt = RegDst & ~DatatoReg[1];
    always @*
    begin
        if(ID_RegWrite & |ID_DstReg & ID_DatatoReg == 2'b01)
            if(hasrs & rs == ID_DstReg)
            begin
                stall = 1'b1;
                Forward_sw = 1'b0;
            end
            else if(hasrt & rt == ID_DstReg)
            begin
                stall = ~DatatoReg[0];
                Forward_sw = DatatoReg[0];
            end
            else
            begin
                stall = 1'b0;
                Forward_sw = 1'b0;
            end
        else
        begin
            stall = 1'b0;
            Forward_sw = 1'b0;
        end
        if(hasrs)
            if(rs == ID_DstReg & ID_RegWrite & |ID_DstReg & ~stall)
                Forward_A = 2'b01; //use EXE_Data
            else if(rs == EXE_DstReg & EXE_RegWrite & |EXE_DstReg)
                Forward_A = EXE_DatatoReg?2'b11:2'b10; //use MEN_Data
            else
                Forward_A = 2'b00;
        else
            Forward_A = 2'b00;
        if(hasrt)
            if(rt == ID_DstReg & ID_RegWrite & |ID_DstReg & ~stall)
                Forward_B = 2'b01; //use EXE_Data
            else if(rt == EXE_DstReg & EXE_RegWrite & |EXE_DstReg)
                Forward_B = EXE_DatatoReg?2'b11:2'b10; //use MEN_Data
            else
                Forward_B = 2'b00;
        else
            Forward_B = 2'b00;
    end
        
endmodule
