`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/02/2017 11:50:46 PM
// Design Name: 
// Module Name: CP0
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module CP0
(
    input clk,
    input rst,
    input [2:0] INT,
    input ERET,
    input Write,
    input [4:0] ReadAddr,
    input [4:0] WriteAddr,
    input [31:0] WriteData,
    input [31:0] Exception,
    input [31:0] Next_EPC,
    //For forwarding
    input [31:0] ID_Data,
    input [4:0] ID_DstReg,
    input ID_CP0Write,
    input ID_ERET,
    input [31:0] EXE_Data,
    input [4:0] EXE_DstReg,
    input EXE_CP0Write,
    input EXE_ERET,
    output reg [31:0] CP0_Data,
    output [31:0] Protected,
    output CPUMode,
    output [31:0] EPC,
    output reg CP0_INT,
    output [31:0] EHB,
    //for cachse
    input miss,
    //For debug
    input [4:0] debug_addr,
    output [31:0] debug_data
);
    wire [31:0] rawStatus, status;
    wire Next_CPU_Mode = status[0];
    wire [1:0] INT_status = status[2:1];
    wire INT_switch = status[3];
    wire [31:0] Raw_EPC;
    wire [4:0] ehb_addr = 5'd3;
    wire [4:0] course_addr = 5'd13;
    wire [4:0] status_addr =  5'd12;
    wire [4:0] epc_addr =  5'd14;
    reg [4:0] writeAddr, readAddr;
    reg [31:0] writeData;
    
    wire [31:0] readData;
    reg [3:0] INT_map;
    reg WriteEPC;
    reg Mode;
    reg write;
    wire [2:0] INT_Result = INT & INT_map;
    wire INT_trriger = INT_switch & |INT_Result;
    assign Protected = {2'd0, status[31:4], 2'd0};
    assign EHB = readData;
    assign status = ID_CP0Write & ID_DstReg == status_addr ? ID_Data :
                    EXE_CP0Write & EXE_DstReg == status_addr ? EXE_Data :
                    rawStatus;
    assign CPUMode = ID_ERET | EXE_ERET ? Next_CPU_Mode: Mode;
    assign EPC = ID_CP0Write & ID_DstReg == epc_addr ? ID_Data :
                 EXE_CP0Write & EXE_DstReg == epc_addr ? EXE_Data :
                 Raw_EPC;
    always @*
    begin
        case(INT_status)
        2'b00: INT_map = 3'b111;
        2'b01: INT_map = 3'b110;
        2'b10: INT_map = 3'b100;
        2'b11: INT_map = 3'b000;
        endcase
    end
    
    reg closeINT;
    reg openINT;
    reg newStatus;
    reg [1:0] INT_NUM;
    always @*
    begin
        if(INT_trriger & ~|Exception)
            casex(INT_Result)
            3'b000: INT_NUM = 2'b00;
            3'b001: INT_NUM = 2'b01;
            3'b01x: INT_NUM = 2'b10;
            3'b1xx: INT_NUM = 2'b11;
            endcase
        else
            INT_NUM = INT_status;
    end
    always @*
    begin
        if(|Exception | INT_trriger)
        begin
            WriteEPC = 1'b1;
            CP0_INT = 1'b1;
            writeAddr = course_addr;
            writeData = {Exception[8:0], INT_NUM};
            readAddr = ehb_addr;
            write = 1'b1;
            closeINT = 1'b1;
        end
        else
        begin
            WriteEPC = 1'b0;
            CP0_INT = 1'b0;
            writeAddr = WriteAddr;
            writeData = WriteData;
            readAddr = ReadAddr;
            write = Write;
            closeINT = 1'b0;
        end
    end
    
    always @*
    begin
        if(ID_CP0Write & ID_DstReg == ReadAddr)
            CP0_Data = ID_Data;
        else if(EXE_CP0Write & EXE_DstReg == ReadAddr)
            CP0_Data = EXE_Data;
        else
            CP0_Data = readData;
    end
    
    CP0Regs CP0Regs
    (
        .clk(clk),
        .rst(rst),
        .Write(write),
        .addr(readAddr),
        .Waddr(writeAddr),
        .Wdata(writeData),
        .data(readData),
        .status(rawStatus),
        .EPC(Raw_EPC),
        .inEPC(Next_EPC),
        .WriteEPC(WriteEPC),
        .openINT(openINT),
        .closeINT(closeINT),
        .debug_addr(debug_addr),
        .debug_data(debug_data)
    );
    always @(negedge clk or posedge rst)
    begin
        if(rst)
        begin
            Mode <= 1'b0;
            openINT <= 1'b0;
        end
        else if(~miss) begin
            if(ERET & ~CP0_INT)
            begin
                Mode <= Next_CPU_Mode;
                openINT <= 1'b1;
            end
            else if(CP0_INT)
            begin
                Mode <= 1'b0;
                openINT <= 1'b0;
            end
        end
    end
endmodule
