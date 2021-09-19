`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:28:47 07/18/2021 
// Design Name: 
// Module Name:    bit16multiplier 
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
module BIT16MULTIPLIER(in,v,z);
input [15:0]in,v;
output [32:0]z;
wire [29:0]x;
wire [27:0]mx1;

wire [137:0]s,c;
wire [15:0]a,b,ci,d,e,f,g,h,i,j,k,l,m,n,o,p;
partial16bit v1 (in,v,a,b,ci,d,e,f,g,h,i,j,k,l,m,n,o,p);
halfadder v2 (a[1],b[0],s[0],c[0]);
fulladder v3 (a[2],b[1],c[0],s[1],c[1]);
Highspeed4to2compressor v4 ({a[3],b[2],ci[1],d[0]},s[2],c[2]);
Highspeed4to2compressor v5 ({a[4],b[3],ci[2],d[1]},s[3],c[3]);
Highspeed4to2compressor v6 ({a[5],b[4],ci[3],d[2]},s[4],c[4]);
Highspeed4to2compressor v7 ({a[6],b[5],ci[4],d[3]},s[5],c[5]);
Highspeed4to2compressor v8 ({a[7],b[6],ci[5],d[4]},s[6],c[6]);
Highspeed4to2compressor v14 ({a[8],b[7],ci[6],d[5]},s[7],c[7]);
Highspeed4to2compressor v15 ({a[9],b[8],ci[7],d[6]},s[8],c[8]);
Highspeed4to2compressor v16 ({a[10],b[9],ci[8],d[7]},s[9],c[9]);
Highspeed4to2compressor v17 ({a[11],b[10],ci[9],d[8]},s[10],c[10]);
Highspeed4to2compressor v18 ({a[12],b[11],ci[10],d[9]},s[11],c[11]);

Dualstagecompressor  v19 ({a[13],b[12],ci[11],d[10]},s[12],c[12]);
Dualstagecompressor  v20 ({a[14],b[13],ci[12],d[11]},s[13],c[13]);
Dualstagecompressor  v21 ({a[15],b[14],ci[13],d[12]},s[14],c[14]);
Dualstagecompressor  v22 ({b[15],ci[14],d[13],e[12]},s[15],c[15]);
Dualstagecompressor  v23 ({ci[15],d[14],e[13],f[12]},s[16],c[16]);

exactcompressor v24 ({d[15],e[14],f[13],g[12]},1'b0,s[17],x[0],c[17]);
exactcompressor v25 ({e[15],f[14],g[13],h[12]},x[0],s[18],x[1],c[18]);
exactcompressor v26 ({f[15],g[14],h[13],i[12]},x[1],s[19],x[2],c[19]);
exactcompressor v27 ({g[15],h[14],i[13],j[12]},x[2],s[20],x[3],c[20]);
exactcompressor v28 ({h[15],i[14],j[13],k[12]},x[3],s[21],x[4],c[21]);
exactcompressor v29 ({i[15],j[14],k[13],l[12]},x[4],s[22],x[5],c[22]);
exactcompressor v30 ({j[15],k[14],l[13],m[12]},x[5],s[23],x[6],c[23]);
exactcompressor v31 ({k[15],l[14],m[13],n[12]},x[6],s[24],x[7],c[24]);
exactcompressor v32 ({l[15],m[14],n[13],o[12]},x[7],s[25],x[8],c[25]);
exactcompressor v33 ({m[15],n[14],o[13],p[12]},x[8],s[26],x[9],c[26]);
fulladder v34 (n[15],o[14],p[13],s[27],c[27]);
halfadder v35 (o[15],p[14],s[28],c[28]);


halfadder v135 (e[1],f[0],s[29],c[29]);
fulladder v314 (e[2],f[1],g[0],s[30],c[30]);
Highspeed4to2compressor v36 ({e[3],f[2],g[1],h[0]},s[31],c[31]);
Highspeed4to2compressor v37 ({e[4],f[3],g[2],h[1]},s[32],c[32]);
Highspeed4to2compressor v38 ({e[5],f[4],g[3],h[2]},s[33],c[33]);
Highspeed4to2compressor v39 ({e[6],f[5],g[4],h[3]},s[34],c[34]);
Highspeed4to2compressor v40 ({e[7],b[6],g[5],h[4]},s[35],c[35]);
Highspeed4to2compressor v41 ({e[8],f[7],g[6],h[5]},s[36],c[36]);

Dualstagecompressor v42 ({e[9],f[8],g[7],h[6]},s[37],c[37]);
Dualstagecompressor v43 ({e[10],f[9],g[8],h[7]},s[38],c[38]);
Dualstagecompressor v242 ({e[11],f[10],g[9],h[8]},s[39],c[39]);
Dualstagecompressor v243 ({f[11],g[10],h[9],i[8]},s[40],c[40]);
Dualstagecompressor v143 ({g[11],h[10],i[9],j[8]},s[41],c[41]);

exactcompressor v44 ({h[11],i[10],j[9],k[8]},1'b0,s[42],x[10],c[42]);
exactcompressor v45 ({i[11],j[10],k[9],l[8]},x[10],s[43],x[11],c[43]);
exactcompressor v46 ({j[11],k[10],l[9],m[8]},x[11],s[44],x[12],c[44]);
exactcompressor v47 ({k[11],l[10],m[9],n[8]},x[12],s[45],x[13],c[45]);
exactcompressor v48 ({l[11],m[10],n[9],o[8]},x[13],s[46],x[14],c[46]);
exactcompressor v49 ({m[11],n[10],o[9],p[8]},x[14],s[47],x[15],c[47]);
fulladder v50 (n[11],o[10],p[9],s[48],c[48]);
halfadder v51 (o[11],p[10],s[49],c[49]);

halfadder v52 (i[1],j[0],s[50],c[50]);
fulladder v53 (i[2],j[1],k[0],s[51],c[51]);
Highspeed4to2compressor v54 ({i[3],j[2],g[1],h[0]},s[52],c[52]);
Highspeed4to2compressor v55 ({i[4],j[3],g[2],h[1]},s[53],c[53]);

Dualstagecompressor v56 ({i[5],j[4],k[3],l[2]},s[54],c[54]);
Dualstagecompressor v57 ({i[6],j[5],k[4],l[3]},s[55],c[55]);
Dualstagecompressor v58 ({i[7],j[6],k[5],l[4]},s[56],c[56]);
Dualstagecompressor v59 ({j[7],k[6],l[9],m[8]},s[57],c[57]);
Dualstagecompressor v60 ({k[7],l[6],m[9],n[8]},s[58],c[58]);

exactcompressor v61 ({l[7],m[6],n[5],o[4]},1'b0,s[59],x[16],c[59]);
exactcompressor v62 ({m[7],n[6],k[9],o[5]},x[16],s[60],x[17],c[60]);
fulladder v253 (n[7],j[1],k[0],s[61],c[61]);
halfadder v63 (o[7],p[6],s[62],c[62]);

halfadder v64 (m[1],n[0],s[63],c[63]);
fulladder v65 (m[2],n[1],o[0],s[64],c[64]);
Dualstagecompressor v66 ({m[3],n[2],o[1],p[0]},s[65],c[65]);
fulladder v67 (n[3],o[2],p[1],s[66],c[66]);
halfadder v68 (o[3],p[2],s[67],c[67]);

//stage 2
halfadder x1 (c[0],s[1],s[68],c[68]);
halfadder x2 (c[1],s[2],s[69],c[69]);
fulladder x3(c[2],s[3],e[0],s[70],c[70]);
fulladder x4 (c[3],s[4],s[29],s[71],c[71]);
Highspeed4to2compressor x5 ({c[4],s[5],c[29],s[30]},s[72],c[72]);
Highspeed4to2compressor x6 ({c[5],s[6],c[30],s[31]},s[73],c[73]);
Highspeed4to2compressor x7 ({c[6],s[7],c[31],s[32]},s[74],c[74]);
Highspeed4to2compressor x8 ({c[7],s[8],c[32],s[33]},s[75],c[75]);
Highspeed4to2compressor x9 ({c[8],s[9],c[33],s[34]},s[76],c[76]);
Highspeed4to2compressor x10 ({c[9],s[10],c[34],s[35]},s[77],c[77]);
Highspeed4to2compressor x11 ({c[10],s[11],c[35],s[36]},s[78],c[78]);
Highspeed4to2compressor x12 ({c[11],s[12],c[36],s[37]},s[79],c[79]);
Dualstagecompressor x13 ({c[12],s[13],c[37],s[38]},s[80],c[80]);
Dualstagecompressor x14 ({c[13],s[14],c[38],s[39]},s[81],c[81]);
Dualstagecompressor x15 ({c[14],s[15],c[39],s[40]},s[82],c[82]);
Dualstagecompressor x16 ({c[15],s[16],c[40],s[41]},s[83],c[83]);
Dualstagecompressor x17 ({c[16],s[17],c[41],s[42]},s[84],c[84]);
exactcompressor x18 ({c[17],s[18],c[42],s[43]},1'b0,s[85],x[18],c[85]);
exactcompressor x19 ({c[18],s[19],c[43],s[44]},x[18],s[86],x[19],c[86]);
exactcompressor x20 ({c[19],s[20],c[44],s[45]},x[19],s[87],x[20],c[87]);
exactcompressor x21 ({c[20],s[21],c[45],s[46]},x[20],s[88],x[21],c[88]);
exactcompressor x22 ({c[21],s[22],c[46],s[47]},x[21],s[89],x[22],c[89]);
exactcompressor x23 ({c[22],s[23],c[47],s[48]},x[22],s[90],x[23],c[90]);
exactcompressor x24 ({c[23],s[24],c[48],s[49]},x[23],s[91],x[24],c[91]);
exactcompressor x25 ({c[23],s[24],c[49],p[11]},x[24],s[92],x[25],c[92]);
halfadder x26 (c[25],s[26],s[93],c[93]);
halfadder x27 (c[26],s[27],s[94],c[94]);
halfadder x28 (c[27],s[28],s[95],c[95]);
halfadder x29 (c[28],p[15],s[96],c[96]);

halfadder x30 (c[50],s[51],s[97],c[97]);
halfadder x31 (c[51],s[52],s[98],c[98]);
fulladder x32(c[52],s[53],e[0],s[99],c[99]);
fulladder x33 (c[53],s[54],s[29],s[100],c[100]);

Dualstagecompressor x34 ({c[54],s[55],c[63],s[64]},s[101],c[101]);
Dualstagecompressor x35 ({c[55],s[56],c[64],s[65]},s[102],c[102]);
Dualstagecompressor x36 ({c[56],s[57],c[65],s[63]},s[103],c[103]);
Dualstagecompressor x37 ({c[57],s[58],c[66],s[62]},s[104],c[104]);
Dualstagecompressor x38 ({c[58],s[59],c[67],s[61]},s[105],c[105]);
halfadder x39 (c[59],s[60],s[106],c[106]);
halfadder x40 (c[60],s[61],s[107],c[107]);
halfadder x41 (c[61],s[62],s[108],c[108]);
halfadder x42 (c[62],p[7],s[109],c[109]);

//stage 3
halfadder x43 (c[68],s[69],s[110],c[110]);
halfadder x44 (c[69],s[70],s[111],c[111]);
halfadder x45 (c[70],s[71],s[112],c[112]);
halfadder x46 (c[71],s[72],s[113],c[113]);
halfadder x47 (c[72],s[73],s[114],c[114]);

fulladder x48(c[73],s[74],i[0],s[115],c[115]);
fulladder x49(c[74],s[75],s[50],s[116],c[116]);
fulladder x50(c[75],s[76],s[97],s[117],c[117]);

Highspeed4to2compressor x51 ({c[76],s[77],c[97],s[98]},s[118],c[118]);
Highspeed4to2compressor x52 ({c[77],s[78],c[98],s[99]},s[119],c[119]);
Highspeed4to2compressor x53 ({c[78],s[79],c[99],s[100]},s[120],c[120]);

Dualstagecompressor x54 ({c[79],s[80],c[100],s[101]},s[121],c[121]);
Dualstagecompressor x55 ({c[80],s[81],c[101],s[102]},s[122],c[122]);
Dualstagecompressor x56 ({c[81],s[82],c[102],s[103]},s[123],c[123]);
Dualstagecompressor x57 ({c[82],s[83],c[103],s[104]},s[124],c[124]);
Dualstagecompressor x58 ({c[83],s[84],c[104],s[105]},s[125],c[125]);
exactcompressor x59 ({c[84],s[85],c[105],s[106]},1'b0,s[126],x[26],c[126]);
exactcompressor x60 ({c[85],s[86],c[106],s[107]},x[26],s[127],x[27],c[127]);
exactcompressor x61 ({c[86],s[87],c[107],s[108]},x[27],s[128],x[28],c[128]);
exactcompressor x62 ({c[87],s[88],c[108],s[109]},x[28],s[129],x[29],c[129]);

halfadder x63 (c[88],s[89],s[130],c[130]);
halfadder x64 (c[89],s[90],s[131],c[131]);
halfadder x65 (c[90],s[91],s[132],c[132]);
halfadder x66 (c[91],s[92],s[133],c[133]);
halfadder x67 (c[92],s[93],s[134],c[134]);
halfadder x68 (c[93],s[94],s[135],c[135]);
halfadder x69 (c[94],s[95],s[136],c[136]);
halfadder x70 (c[95],s[96],s[137],c[137]);

//final addition
 finaladder x71 (s[137:111],c[136:110],mx1[27:0]);

assign z[0]=a[0];
assign z[1]=s[0];
assign z[2]=s[68];
assign z[3]=s[110];
assign z[32:4]=mx1[27:0];






endmodule



