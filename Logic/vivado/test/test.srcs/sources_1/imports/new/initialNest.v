`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/31/2016 08:26:08 PM
// Design Name: 
// Module Name: initialNest
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


module initialNest(
    input clk,
    input rst_n,
    input [6:0] total,
    input [3:0] length,
    input [5:0] iData,
    input [7:0] seed,
    output reg[7:0] addr,
    output reg wen,
    output reg done,
    output reg [5:0] data
    );
    reg [3:0] i = 0;
    reg [3:0] ret = 0;
    reg [6:0] count = 0;
    reg [3:0] x,y;
    wire [7:0] Addr = y * length + x;
    wire [7:0] around;
    wire valid;
    reg [2:0] acount = 0;
    reg load = 1'b0;
    wire [7:0]randomNum;
    aroundCell aroundCell
    (
        .clk(clk),
        .x(x),
        .y(y),
        .index(acount),
        .length(length),
        .addr(around),
        .valid(valid)
    );
    
    random random
    (
        .clk(clk),
        .rst_n(rst_n),
        .seed(seed),
        .load(load),
        .rand_num(randomNum)
        );
    always @(posedge clk or negedge rst_n)
        if(!rst_n)
        begin
            wen <= 1'b0;
            done <= 1'b0;
            i <= 4'd0;
            ret <= 4'd0;
            count <= 7'd0;
            x <= 4'd0;
            y <= 4'd0;
            acount <= 3'd0;
            addr <= 8'd0;
            data <= 6'd0;
            load <= 1'b0;
        end
        else if(!done)
            case(i)
            4'b0000:
            begin
                load <= 1'b1;
                i<=i + 1'b1;
            end
            4'b0001:
                begin
                    load <= 1'b0;
                    i<=i + 1'b1;
                end
            4'b0010:
            begin
                x <= randomNum[3:0]%length;
                y <= randomNum[7:4]%length;
                addr = y * length + x;
                i <= i + 1'b1;
            end
            4'b0011:
                if(iData[2:0]==3'b111)
                    i <= 4'b0010;
                else
                begin
                    wen <= 1'b1;
                    data <= 6'b000111;
                    count <= count + 1'b1;
                    i<= i + 1'b1;
                end
              
            4'b0100,4'b0101,4'b0110,4'b0111,4'b1000,4'b1001:
            begin
                wen <= 1'b0;
                acount <= i - 4'b0100;
                ret<= i + 1'b1;
                i<= 4'b1011;
            end
            4'b1010:
            begin
                wen <= 1'b0;
                if(count == total)
                    done <= 1'b1;
                else
                    i<= 4'b0010;
            end
            4'b1011:
                if(valid)
                    i <= i + 1'b1;
                else
                    i <= ret;
            4'b1100:
            begin
                addr<=around[7:0];
                i <= i + 1'b1;
            end
            4'b1101:
                if(iData[2:0]==3'b111)
                    i <= ret;
                else
                begin
                    data[2:0]<= iData[2:0] + 1'b1;
                    data[5:3]<= iData[5:3];
                    wen <= 1'b1;
                    i <= ret;
                end
            endcase
endmodule