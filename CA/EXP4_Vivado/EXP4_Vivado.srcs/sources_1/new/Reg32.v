module REG32
(
    input clk,
    input rst,
    input CE,
    input [31:0] D,
    output reg[31:0] Q
);
    always@(posedge clk or posedge rst)
        if(rst == 1)
            Q <= 32'd0;
        else if(CE == 1)
            Q <= D;
endmodule