`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:12:18 06/22/2021 
// Design Name: 
// Module Name:    multiplier8x8 
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
module multiplier8x8(a,b,x);
input [7:0]a,b;
output [16:0]x;
wire[63:0]p;
wire [44:0]s;
wire [42:0]c;
partialproduct v1 (a,b,p);
//STAGE1
halfadder v2 (p[1],p[8],s[0],c[0]);
fulladder v3 (p[2],p[1],p[16],s[1],c[1]);
Highspeed4to2compressor v4 ({p[3],p[10],p[17],p[24]},s[2],c[2]);
Highspeed4to2compressor v5 ({p[4],p[11],p[18],p[25]},s[3],c[3]);
Highspeed4to2compressor v6 ({p[5],p[12],p[19],p[26]},s[4],c[4]);
Highspeed4to2compressor v7 ({p[6],p[13],p[20],p[27]},s[5],c[5]);
Highspeed4to2compressor v8 ({p[7],p[14],p[21],p[28]},s[6],c[6]);
fulladder v9 (p[15],p[22],p[29],s[7],c[7]);
halfadder v10 (p[23],p[30],s[8],c[8]);

halfadder v11 (p[33],p[40],s[9],c[9]);
fulladder v12 (p[34],p[41],p[48],s[10],c[10]);
Highspeed4to2compressor v13 ({p[35],p[42],p[49],p[56]},s[11],c[11]);
Highspeed4to2compressor v14 ({p[36],p[43],p[50],p[57]},s[12],c[12]);
Highspeed4to2compressor v15 ({p[37],p[44],p[51],p[58]},s[13],c[13]);
Highspeed4to2compressor v16 ({p[38],p[45],p[52],p[59]},s[14],c[14]);
Highspeed4to2compressor v17 ({p[39],p[46],p[53],p[60]},s[15],c[15]);
fulladder v18 (p[39],p[46],p[53],s[16],c[16]);
halfadder v19 (p[47],p[54],s[17],c[17]);

//STAGE2

halfadder v131 (c[0],s[1],s[18],c[18]);
halfadder v132 (c[1],s[2],s[19],c[19]);
fulladder v133 (c[2],s[3],p[32],s[20],c[20]);
fulladder v134 (c[3],s[4],s[9],s[21],c[21]);
Highspeed4to2compressor v137 ({c[4],s[5],c[9],s[10]},s[22],c[22]);
Highspeed4to2compressor v138 ({c[5],s[6],c[10],s[11]},s[23],c[23]);
Highspeed4to2compressor v139 ({c[6],s[7],c[11],s[12]},s[24],c[24]);
Highspeed4to2compressor v40 ({c[7],s[8],c[12],s[13]},s[25],c[25]);
Highspeed4to2compressor v41 ({c[8],p[31],c[13],s[14]},s[26],c[26]);
halfadder v22 (c[14],s[15],s[27],c[27]);
halfadder v23 (c[15],s[16],s[28],c[28]);
halfadder v24 (c[16],s[17],s[29],c[29]);
halfadder v25 (c[17],p[63],s[30],c[30]);

//stage3
halfadder v26 (c[18],s[19],s[31],c[31]);
halfadder v27 (c[19],s[20],s[32],c[32]);
halfadder v28 (c[20],s[21],s[33],c[33]);
halfadder v29 (c[21],s[22],s[34],c[34]);
halfadder v30 (c[22],s[23],s[35],c[35]);
halfadder v31 (c[23],s[24],s[36],c[36]);
halfadder v32 (c[24],s[25],s[37],c[37]);
halfadder v33 (c[25],s[26],s[38],c[38]);
halfadder v34 (c[26],s[27],s[39],c[39]);
halfadder v35 (c[27],s[28],s[40],c[40]);
halfadder v36 (c[28],s[29],s[41],c[41]);
halfadder v37 (c[29],s[30],s[42],c[42]);
halfadder v38 (c[30],c[42],s[43],s[44]);

assign x[0]=p[0];
assign x[1]=s[0];
assign x[2]=s[18];
assign x[16:3]=s[44:31];



endmodule
