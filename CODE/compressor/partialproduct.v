`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:35:57 02/22/2021 
// Design Name: 
// Module Name:    partialproduct 
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
module partialproduct(a,b,p);
input [7:0]a,b;
output [63:0]p;
assign p[0]= a[0]&b[0];
assign p[1]=a[1]&b[0];
assign p[2]=a[2]&b[0];
assign p[3]= a[3]&b[0];
assign p[4]=a[4]&b[0];
assign p[5]=a[5]&b[0];
assign p[6]= a[6]&b[0];
assign p[7]=a[7]&b[0];

assign p[8]= a[0]&b[1];
assign p[9]=a[1]&b[1];
assign p[10]=a[2]&b[1];
assign p[11]= a[3]&b[1];
assign p[12]=a[4]&b[1];
assign p[13]=a[5]&b[1];
assign p[14]= a[6]&b[1];
assign p[15]=a[7]&b[1];

assign p[16]= a[0]&b[2];
assign p[17]=a[1]&b[2];
assign p[18]=a[2]&b[2];
assign p[19]= a[3]&b[2];
assign p[20]=a[4]&b[2];
assign p[21]=a[5]&b[2];
assign p[22]= a[6]&b[2];
assign p[23]=a[7]&b[2];

assign p[24]= a[0]&b[3];
assign p[25]=a[1]&b[3];
assign p[26]=a[2]&b[3];
assign p[27]= a[3]&b[3];
assign p[28]=a[4]&b[3];
assign p[29]=a[5]&b[3];
assign p[30]= a[6]&b[3];
assign p[31]=a[7]&b[3];

assign p[32]= a[0]&b[4];
assign p[33]=a[1]&b[4];
assign p[34]=a[2]&b[4];
assign p[35]= a[3]&b[4];
assign p[36]=a[4]&b[4];
assign p[37]=a[5]&b[4];
assign p[38]= a[6]&b[4];
assign p[39]=a[7]&b[4];


assign p[40]= a[0]&b[5];
assign p[41]=a[1]&b[5];
assign p[42]=a[2]&b[5];
assign p[43]= a[3]&b[5];
assign p[44]=a[4]&b[5];
assign p[45]=a[5]&b[5];
assign p[46]= a[6]&b[5];
assign p[47]=a[7]&b[5];

assign p[48]= a[0]&b[6];
assign p[49]=a[1]&b[6];
assign p[50]=a[2]&b[6];
assign p[51]= a[3]&b[6];
assign p[52]=a[4]&b[6];
assign p[53]=a[5]&b[6];
assign p[54]= a[6]&b[6];
assign p[55]=a[7]&b[6];


assign p[56]= a[0]&b[7];
assign p[57]=a[1]&b[7];
assign p[58]=a[2]&b[7];
assign p[59]= a[3]&b[7];
assign p[60]=a[4]&b[7];
assign p[61]=a[5]&b[7];
assign p[62]= a[6]&b[7];
assign p[63]=a[7]&b[7];




endmodule
