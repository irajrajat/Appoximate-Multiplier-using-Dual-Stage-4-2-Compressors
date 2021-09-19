`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:33:53 02/25/2021 
// Design Name: 
// Module Name:    finaladder 
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
module finaladder(a,b,s);
input [26:0]a,b;
output [27:0]s;
wire [25:0]c;
halfadder v1 (a[0],b[0],s[0],c[0]);
fulladder v2 (a[1],b[1],c[0],s[1],c[1]);
fulladder v3 (a[2],b[2],c[1],s[2],c[2]);
fulladder v4 (a[3],b[3],c[2],s[3],c[3]);
fulladder v5 (a[4],b[4],c[3],s[4],c[4]);
fulladder v6 (a[5],b[5],c[4],s[5],c[5]);
fulladder v7 (a[6],b[6],c[5],s[6],c[6]);
fulladder v8 (a[7],b[7],c[6],s[7],c[7]);
fulladder v9 (a[8],b[8],c[7],s[8],c[8]);
fulladder v10 (a[9],b[9],c[8],s[9],c[9]);
fulladder v11 (a[10],b[10],c[9],s[10],c[10]);
fulladder v12 (a[11],b[11],c[10],s[11],c[11]);
fulladder v13 (a[12],b[12],c[11],s[12],c[12]);
fulladder v14 (a[13],b[13],c[12],s[13],c[13]);
fulladder v15 (a[14],b[14],c[13],s[14],c[14]);
fulladder v16 (a[15],b[15],c[14],s[15],c[15]);
fulladder v17 (a[16],b[16],c[15],s[16],c[16]);
fulladder v18 (a[17],b[17],c[16],s[17],c[17]);
fulladder v19 (a[18],b[18],c[17],s[18],c[18]);
fulladder v20 (a[19],b[19],c[18],s[19],c[19]);
fulladder v21 (a[20],b[20],c[19],s[20],c[20]);
fulladder v22 (a[21],b[21],c[20],s[21],c[21]);
fulladder v23 (a[22],b[22],c[21],s[22],c[22]);
fulladder v24 (a[23],b[23],c[22],s[23],c[23]);
fulladder v25 (a[24],b[24],c[23],s[24],c[24]);
fulladder v26 (a[25],b[25],c[24],s[25],c[25]);
fulladder v27 (a[26],b[26],c[25],s[26],s[27]);





endmodule
