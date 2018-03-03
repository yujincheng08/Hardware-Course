`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:45:26 11/20/2016 
// Design Name: 
// Module Name:    SSeg_map 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module SSeg_map
(
    input [63:0] Disp_num,
	output [63:0] Seg_map
);
	assign Seg_map[63:0]={
    Disp_num[ 0],Disp_num[ 4],Disp_num[16],Disp_num[25],Disp_num[17],Disp_num[ 5],Disp_num[12],Disp_num[24],
	Disp_num[ 1],Disp_num[ 6],Disp_num[18],Disp_num[27],Disp_num[19],Disp_num[ 7],Disp_num[13],Disp_num[26],
	Disp_num[ 2],Disp_num[ 8],Disp_num[20],Disp_num[29],Disp_num[21],Disp_num[ 9],Disp_num[14],Disp_num[28],
	Disp_num[ 3],Disp_num[10],Disp_num[22],Disp_num[31],Disp_num[23],Disp_num[11],Disp_num[15],Disp_num[30],
	Disp_num[32],Disp_num[36],Disp_num[48],Disp_num[57],Disp_num[49],Disp_num[37],Disp_num[44],Disp_num[56],
	Disp_num[33],Disp_num[38],Disp_num[50],Disp_num[59],Disp_num[51],Disp_num[39],Disp_num[45],Disp_num[58],
	Disp_num[34],Disp_num[40],Disp_num[52],Disp_num[61],Disp_num[53],Disp_num[41],Disp_num[46],Disp_num[60],
	Disp_num[35],Disp_num[42],Disp_num[54],Disp_num[63],Disp_num[55],Disp_num[43],Disp_num[47],Disp_num[62]
    };
endmodule
