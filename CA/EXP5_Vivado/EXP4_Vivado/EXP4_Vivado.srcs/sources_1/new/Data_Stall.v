module Data_Stall
(
    input ID_RegWrite,
    input EXE_RegWrite,
    input [4:0] ID_DstReg,
    input [4:0] EXE_DstReg,
    input [4:0] rs,
    input [4:0] rt,
    input RegDst,
    input DatatoReg1,
    output stall 
);

    reg EXE_Stall, ID_Stall;
    wire hasrs = RegDst | ~DatatoReg1;
    wire hasrt = RegDst & ~DatatoReg1;
    always @*
    begin
        if(EXE_RegWrite & |EXE_DstReg)
            EXE_Stall = (hasrs & rs == EXE_DstReg) | (hasrt & rt == EXE_DstReg);
        else
            EXE_Stall = 1'b0;
        if(ID_RegWrite & |ID_DstReg)
            ID_Stall = (hasrs & rs == ID_DstReg) | (hasrt & rt == ID_DstReg);
        else
            ID_Stall = 1'b0;
    end
    assign stall = EXE_Stall | ID_Stall;
endmodule
