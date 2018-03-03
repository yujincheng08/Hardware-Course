`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/29/2017 10:00:40 PM
// Design Name: 
// Module Name: Cache
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


module Cache(
    input clk,
    input rst,
    input write,
    input read,
    input [31:0] writeData,
    input [9:0] addr,
    output [31:0] data,
    input [31:0] memData,
    output writeMem,
    output [31:0] writeMemData,
    output [9:0] MemAddr,
    output miss,
    input [4:0] debug_addr,
    output [31:0] debug_data
    );
    // 1 bit valid, 1 bit dirty, 3 bit tag, 256 bit block size, with 8 words
    // index 2 bit, 4 sets
    reg [31:0] cache[3:0][7:0];
    reg [5:0] cacheTag[3:0];
    reg [3:0] dirty;
    reg [3:0] valid;
    reg [2:0] q; //state
    wire [1:0] index = addr[4:3];
    wire [5:0] tag = addr[9:5];
    wire [2:0] blockOffset = addr[2:0];
    `define hitCache cache[index][blockOffset]
    wire hit = cacheTag[index] == tag & valid[index];
    assign data = `hitCache;
    integer i;
    integer j;
    assign writeMem = dirty[index] & valid[index] & miss;
    assign miss = ~hit & (read|write); //| finished;
    wire [9:0] readMemAddr = {tag, index, q};
    wire [9:0] writeMemAddr = {cacheTag[index], index, q};
    assign MemAddr = writeMem ? writeMemAddr : readMemAddr;
    assign writeMemData = cache[index][q];
    wire [31:0] datatoCache = (q==blockOffset & write) ? writeData : memData;
    //assign 
    always@(posedge clk or posedge rst)
    if(rst)
    begin
        valid <= 4'b0;
        dirty <= 4'b0;
        q<=0;
        for(i=0; i<4; i = i+1)
        begin
            for(j=0; j<8; j = j + 1)
                cache[i][j] <= 32'd0;
            cacheTag[i] <= 5'd0;
        end
    end
    else
    begin
        case(q)
        0:begin
            if(hit)
                q <= 0;
            else if (read | write) begin
                q <= 1;
                cache[index][q] <= writeMem? cache[index][q]: datatoCache;
            end
        end
        1,2,3,4,5,6, 7: begin
            q<=q+1;
            cache[index][q] <= writeMem? cache[index][q]: datatoCache;
            if(q==7) 
            begin
                if(~writeMem)
                begin
                    cacheTag[index] <= tag;
                    valid[index] <= 1'b1;
                    dirty[index] <= write;
                end
                else dirty[index] <= 1'b0;
            end
        end
//        7: begin
//            q<=0;
//            cache[index][q] <= memData;
//            if(writeBack) writeMem <= 1;
//            finished <= 1'd1;
//            cacheTag[index] <= tag;
//            valid[index] <= 1'b1;
//        end
        endcase
    end
    assign debug_data = cache[debug_addr[4:3]][debug_addr[2:0]];
endmodule
