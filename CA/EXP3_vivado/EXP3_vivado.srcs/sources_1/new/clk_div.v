module  clk_div
(
    input clk200P,clk200N,
    input rst,
    input SW2,
    input BTN3,
    output reg[31:0]clkdiv,
    output clk100MHz,
    output CPUclk,
    output disp_clk
);
	wire clk200m;
    IBUFDS sclk
    (
        .I(clk200P),  //clk: differential clock to signel ended clock
        .IB(clk200N),
        .O(clk200m)  // this is what we use
    );

    // Clock divider-Ê±ÖÓ·ÖÆµÆ÷
    assign clk100MHz = clkdiv[0];
    always @ (posedge clk200m or posedge rst) begin 
        if (rst) clkdiv <= 0; 
        else clkdiv <= clkdiv + 1'b1; 
    end
    assign CPUclk=(SW2)? BTN3 : clkdiv[2];
    assign disp_clk = clkdiv[2];

endmodule
