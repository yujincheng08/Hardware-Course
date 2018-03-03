`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2017 07:48:52 PM
// Design Name: 
// Module Name: CP0Regs
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


module CP0Regs
(
    input clk,
    input rst,
    input Write,
    input [4:0] addr, Waddr,
    input [31:0] Wdata,
    input WriteEPC,
    input [31:0] inEPC,
    input openINT,
    input closeINT,
    output [31:0] data, status, 
    output [31:0] EPC,
    input [4:0] debug_addr,
	output [31:0] debug_data
);
    reg [31:0] register[0:31];
    integer i;
    wire [4:0] status_addr =  5'd12;
    wire [4:0] epc_addr =  5'd14;
    //assign rdata_A = (R_addr_A == 0) ? 0 : (R_addr_A == Wt_addr) ? Wt_data : register[R_addr_A];
    //assign rdata_B = (R_addr_B == 0) ? 0 : (R_addr_B == Wt_addr) ? Wt_data : register[R_addr_B];
    assign data = register[addr];
    assign status = register[status_addr];
    assign EPC = WriteEPC? inEPC: register[epc_addr];
    always @ (negedge clk or posedge rst) //double bound
    begin
        if(rst==1)
            for(i = 0; i < 32; i = i + 1)
                register[i] <= 0;
        else
        begin
            if(Write == 1)
                register[Waddr] <= Wdata;
            if(WriteEPC)
                register[epc_addr] <= inEPC;
            if(closeINT)
                register[status_addr][3] <= 1'b0;
            else if(openINT)
                register[status_addr][3] <= 1'b1;
        end
    end
    assign debug_data = register[debug_addr];
    
endmodule