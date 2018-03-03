module Regs
(
    input clk, rst, L_S,
    input [4:0] R_addr_A, R_addr_B, Wt_addr,
    input [31:0] Wt_data,
    output [31:0] rdata_A, rdata_B,
    input wire [4:0] debug_addr,
	output wire [31:0] debug_data
);
    reg [31:0]register[1:31];
    integer i;
    
    //assign rdata_A = (R_addr_A == 0) ? 0 : (R_addr_A == Wt_addr) ? Wt_data : register[R_addr_A];
    //assign rdata_B = (R_addr_B == 0) ? 0 : (R_addr_B == Wt_addr) ? Wt_data : register[R_addr_B];
    assign rdata_A = (R_addr_A == 0) ? 0 : register[R_addr_A];
    assign rdata_B = (R_addr_B == 0) ? 0 : register[R_addr_B];
    always @ (negedge clk or posedge rst) //double bound
    begin
        if(rst==1)
            for(i = 1; i < 32; i = i + 1)
                register[i] <= 0;
            else if((Wt_addr != 0) && L_S == 1)
                register[Wt_addr] <= Wt_data;
    end
    assign debug_data = (debug_addr == 0) ? 0 : register[debug_addr];
    
endmodule
