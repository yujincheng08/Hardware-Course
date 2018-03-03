`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/23/2016 04:57:22 PM
// Design Name: 
// Module Name: PS2KeyBoard
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


module PS2KeyBoard(
    input clk,
    input rst_n,
    input ps2clk,
    input ps2dat,
    output reg [11:0] oData,
    output reg oDone
    );
    parameter MLSHIFT = 24'h000012, MLCTRL = 24'h000014, MLALT = 24'h000011;
    parameter BLSHIFT = 24'h00F012, BLCTRL = 24'h00F014, BLALT = 24'h00F011;
    parameter MRSHIFT = 24'h000059, MRCTRL = 24'hE00014, MRALT = 24'hE00011;
    parameter BRSHIFT = 24'h00F059, BRCTRL = 24'hE0F014, BRALT = 24'hE0F011;
    reg clk0,clk1;
    always @ (posedge clk or negedge rst_n)
        if(!rst_n)
            {clk1, clk0} <= 2'b11;
        else
            {clk1, clk0} <= {clk0, ps2clk};
    
    wire negclk = ~clk0 & clk1;
    
    reg [7:0]tmp;
    reg [23:0]data;
    reg rshift,lshift,rctrl,lctrl,ralt,lalt;
    reg [3:0]i;
    always @ (posedge clk or negedge rst_n)
        if(!rst_n)
        begin
            tmp <= 8'd0;
            data <= 24'd0;
            rshift <= 1'b0;
            lshift <= 1'b0;
            rctrl <= 1'b0;
            lctrl <= 1'b0;
            ralt <= 1'b0;
            lalt <= 1'b0;
            i <=  4'd0;
            oDone <= 1'b0;
        end
        else
            case(i)
            0:
                 if(negclk) i<= i + 1'b1;
            1,2,3,4,5,6,7,8:
                 if(negclk)
                 begin
                     i<= i + 1'b1;
                     tmp[i-1]<= ps2dat;
                 end
             9,10:
                 if(negclk) i<= i + 1'b1;
             11:
                 case(tmp)
                 8'hE0:
                 begin
                     data[23:16]<=tmp;
                     i<=1'b0;
                 end
                 8'hF0:
                 begin
                     data[15:8] <= tmp;
                     i<=1'b0;
                 end
                 default:
                 begin
                     data[7:0] <= tmp;
                     i <= i + 1'b1;
                 end
                 endcase
             13:
             begin
                 case(data[15:8])
                 8'h00:
                     case(data[23:0])
                     MRSHIFT:
                         rshift <= 1'b1;
                     MLSHIFT:
                         lshift <= 1'b1;
                     MRCTRL:
                         rctrl <= 1'b1;
                     MLCTRL:
                         lctrl <= 1'b1;
                     MRALT:
                         ralt <= 1'b1;
                     MLALT:
                         lalt <= 1'b1;
                     default:
                         oData[8:0] <= {1'b1,tmp};
                     endcase
                 8'hF0:
                     case(data[23:0])
                     BRSHIFT:
                         rshift <= 1'b0;
                     BLSHIFT:
                         lshift <= 1'b0;
                     BRCTRL:
                         rctrl <= 1'b0;
                     BLCTRL:
                         lctrl <= 1'b0;
                     BRALT:
                         ralt <= 1'b0;
                     BLALT:
                         lalt <= 1'b0;
                     default:
                         oData[8:0] <= {1'b0,tmp};
                     endcase
                 endcase
                 data <= 24'h000000;
                 oData[11:9]<={rshift|lshift,rctrl|lctrl,ralt|lalt};
                 i<= i + 1'b1;
             end
             14:
             begin
                 oDone <= 1'b1;
                 i <= i + 1'b1;
             end
             15:
             begin
                 oDone <= 1'b0;
                 i<= 1'b0;
             end
             endcase
             
endmodule
