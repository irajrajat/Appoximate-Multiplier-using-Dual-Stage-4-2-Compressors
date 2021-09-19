`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:30:33 7/25/2020
// Design Name: 
// Module Name:    exact_16x16_mul 
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
module exact_16x16_mul(a,b,p
    );
	 input [15:0]a,b;
	 output [31:0]p;
	 
    wire [149:0]c;
   wire [90:0]co;
	wire [118:0]s;

    //stage1

  fa gate1((a[0]&b[4]),(a[1]&b[3]),(a[2]&b[2]),s[0],c[0]);
  conventional_4to2compressor gate2({(a[0]&b[5]),(a[1]&b[4]),(a[2]&b[3]),(a[3]&b[2])},(a[4]&b[1]),co[0],c[1],s[1]);
  conventional_4to2compressor gate3({(a[0]&b[6]),(a[1]&b[5]),(a[2]&b[4]),(a[3]&b[3])},(a[4]&b[2]),co[1],c[2],s[2]);
  conventional_4to2compressor gate4({(a[0]&b[7]),(a[1]&b[6]),(a[2]&b[5]),(a[3]&b[4])},(a[4]&b[3]),co[2],c[3],s[3]);
  fa gate5((a[5]&b[2]),(a[6]&b[1]),(a[7]&b[0]),s[4],c[4]);
  conventional_4to2compressor gate6({(a[0]&b[8]),(a[1]&b[7]),(a[2]&b[6]),(a[3]&b[5])},(a[4]&b[4]),co[3],c[5],s[5]);
  conventional_4to2compressor gate7({(a[5]&b[3]),(a[6]&b[2]),(a[7]&b[1]),(a[8]&b[0])},co[1],co[4],c[6],s[6]);
  conventional_4to2compressor gate8({(a[0]&b[9]),(a[1]&b[8]),(a[2]&b[7]),(a[3]&b[6])},(a[4]&b[5]),co[5],c[7],s[7]);
  conventional_4to2compressor gate9({(a[5]&b[4]),(a[6]&b[3]),(a[7]&b[2]),(a[8]&b[1])},(a[9]&b[0]),co[6],c[8],s[8]);
  conventional_4to2compressor gate10({(a[0]&b[10]),(a[1]&b[9]),(a[2]&b[8]),(a[3]&b[7])},(a[4]&b[6]),co[7],c[9],s[9]);
  conventional_4to2compressor gate11({(a[5]&b[5]),(a[6]&b[4]),(a[7]&b[3]),(a[8]&b[2])},(a[9]&b[1]),co[8],c[10],s[10]);
  fa gate12((a[10]&b[0]),co[3],co[4],s[11],c[11]);
  conventional_4to2compressor gate13({(a[0]&b[11]),(a[1]&b[10]),(a[2]&b[9]),(a[3]&b[8])},(a[4]&b[7]),co[9],c[12],s[12]);
  conventional_4to2compressor gate14({(a[5]&b[6]),(a[6]&b[5]),(a[7]&b[4]),(a[8]&b[3])},(a[9]&b[2]),co[10],c[13],s[13]);
  conventional_4to2compressor gate15({(a[10]&b[1]),(a[11]&b[0]),co[5],co[6]},c[9],co[11],c[14],s[14]);
  conventional_4to2compressor gate16({(a[0]&b[12]),(a[1]&b[11]),(a[2]&b[10]),(a[3]&b[9])},(a[4]&b[8]),co[12],c[15],s[15]);
  conventional_4to2compressor gate17({(a[5]&b[7]),(a[6]&b[6]),(a[7]&b[5]),(a[8]&b[4])},(a[9]&b[3]),co[13],c[16],s[16]);
  conventional_4to2compressor gate18({(a[10]&b[2]),(a[11]&b[1]),(a[12]&b[0]),co[7]},co[8],co[14],c[17],s[17]);
  conventional_4to2compressor gate19({(a[0]&b[13]),(a[1]&b[12]),(a[2]&b[11]),(a[3]&b[10])},(a[4]&b[9]),co[15],c[18],s[18]);
  conventional_4to2compressor gate20({(a[5]&b[8]),(a[6]&b[7]),(a[7]&b[6]),(a[8]&b[5])},(a[9]&b[4]),co[16],c[19],s[19]);
  conventional_4to2compressor gate21({(a[10]&b[3]),(a[11]&b[2]),(a[12]&b[1]),(a[13]&b[0])},co[9],co[17],c[20],s[20]);
  conventional_4to2compressor gate22({co[10],co[11],c[15],c[16]},c[17],co[18],c[21],s[21]);
  conventional_4to2compressor gate23({(a[0]&b[14]),(a[1]&b[13]),(a[2]&b[12]),(a[3]&b[11])},(a[4]&b[10]),co[19],c[22],s[22]);
  conventional_4to2compressor gate24({(a[5]&b[9]),(a[6]&b[8]),(a[7]&b[7]),(a[8]&b[6])},(a[9]&b[5]),co[20],c[23],s[23]);
  conventional_4to2compressor gate25({(a[10]&b[4]),(a[11]&b[3]),(a[12]&b[2]),(a[13]&b[1])},(a[14]&b[0]),co[21],c[24],s[24]);
  conventional_4to2compressor gate26({co[12],co[13],co[14],c[18]},c[19],co[22],c[25],s[25]);
  conventional_4to2compressor gate27({(a[0]&b[15]),(a[1]&b[14]),(a[2]&b[13]),(a[3]&b[12])},(a[4]&b[11]),co[23],c[26],s[26]);
  conventional_4to2compressor gate28({(a[5]&b[10]),(a[6]&b[9]),(a[7]&b[8]),(a[8]&b[7])},(a[9]&b[6]),co[24],c[27],s[27]);
  conventional_4to2compressor gate29({(a[10]&b[5]),(a[11]&b[4]),(a[12]&b[3]),(a[13]&b[2])},(a[14]&b[1]),co[25],c[28],s[28]);
  conventional_4to2compressor gate30({(a[15]&b[0]),co[15],co[16],co[17]},co[18],co[26],c[29],s[29]);
  conventional_4to2compressor gate31({c[22],c[23],c[24],c[25]},s[26],co[27],c[30],s[30]);
  conventional_4to2compressor gate32({(a[1]&b[15]),(a[2]&b[14]),(a[3]&b[13]),(a[4]&b[12])},(a[5]&b[11]),co[28],c[31],s[31]);
  conventional_4to2compressor gate33({(a[6]&b[10]),(a[7]&b[9]),(a[8]&b[8]),(a[9]&b[7])},(a[10]&b[6]),co[29],c[32],s[32]);
  conventional_4to2compressor gate34({(a[11]&b[5]),(a[12]&b[4]),(a[13]&b[3]),(a[14]&b[2])},(a[15]&b[1]),co[30],c[33],s[33]);
  conventional_4to2compressor gate35({co[19],co[20],co[21],co[22]},c[26],co[31],c[34],s[34]);
  conventional_4to2compressor gate36({c[27],c[28],c[29],c[30]},s[31],co[32],c[35],s[35]);
  conventional_4to2compressor gate37({(a[2]&b[15]),(a[3]&b[14]),(a[4]&b[13]),(a[5]&b[12])},(a[6]&b[11]),co[33],c[36],s[36]);
  conventional_4to2compressor gate38({(a[7]&b[10]),(a[8]&b[9]),(a[9]&b[8]),(a[10]&b[7])},(a[11]&b[6]),co[34],c[37],s[37]);
  conventional_4to2compressor gate39({(a[12]&b[5]),(a[13]&b[4]),(a[14]&b[3]),(a[15]&b[2])},co[23],co[35],c[38],s[38]);
  conventional_4to2compressor gate40({co[24],co[25],co[26],co[27]},c[31],co[36],c[39],s[39]);
  conventional_4to2compressor gate41({c[32],c[33],c[34],c[35]},s[36],co[37],c[40],s[40]);
  conventional_4to2compressor gate42({(a[3]&b[15]),(a[4]&b[14]),(a[5]&b[13]),(a[6]&b[12])},(a[7]&b[11]),co[38],c[41],s[41]);
  conventional_4to2compressor gate43({(a[8]&b[10]),(a[9]&b[9]),(a[10]&b[8]),(a[11]&b[7])},(a[12]&b[6]),co[39],c[42],s[42]);
  conventional_4to2compressor gate44({(a[13]&b[5]),(a[14]&b[4]),(a[15]&b[3]),co[28]},co[29],co[40],c[43],s[43]);
  conventional_4to2compressor gate45({co[30],co[31],co[32],c[36]},c[37],co[41],c[44],s[44]);
  conventional_4to2compressor gate46({(a[4]&b[15]),(a[5]&b[14]),(a[6]&b[13]),(a[7]&b[12])},(a[8]&b[11]),co[42],c[45],s[45]);
  conventional_4to2compressor gate47({(a[9]&b[10]),(a[10]&b[9]),(a[11]&b[8]),(a[12]&b[7])},(a[13]&b[6]),co[43],c[46],s[46]);
  conventional_4to2compressor gate48({(a[14]&b[5]),(a[15]&b[4]),co[33],co[34]},co[35],co[44],c[47],s[47]);
  conventional_4to2compressor gate49({co[36],co[37],c[41],c[42]},c[43],co[45],c[48],s[48]);
  conventional_4to2compressor gate50({(a[5]&b[15]),(a[6]&b[14]),(a[7]&b[13]),(a[8]&b[12])},(a[9]&b[11]),co[46],c[49],s[49]);
  conventional_4to2compressor gate51({(a[10]&b[10]),(a[11]&b[9]),(a[12]&b[8]),(a[13]&b[7])},(a[14]&b[6]),co[47],c[50],s[50]);
  conventional_4to2compressor gate52({(a[15]&b[5]),co[38],co[39],co[40]},co[41],co[48],c[51],s[51]);
  conventional_4to2compressor gate53({c[45],c[46],c[47],c[48]},s[49],co[49],c[52],s[52]);
  conventional_4to2compressor gate54({(a[6]&b[15]),(a[7]&b[14]),(a[8]&b[13]),(a[9]&b[12])},(a[10]&b[11]),co[50],c[53],s[53]);
  conventional_4to2compressor gate55({(a[11]&b[10]),(a[12]&b[9]),(a[13]&b[8]),(a[14]&b[7])},(a[15]&b[6]),co[51],c[54],s[54]);
  conventional_4to2compressor gate56({co[42],co[43],co[44],co[45]},c[49],co[52],c[55],s[55]);
  conventional_4to2compressor gate57({c[50],c[51],c[52],s[53]},s[54],co[53],c[56],s[56]);
  conventional_4to2compressor gate58({(a[7]&b[15]),(a[8]&b[14]),(a[9]&b[13]),(a[10]&b[12])},(a[11]&b[11]),co[54],c[57],s[57]);
  conventional_4to2compressor gate59({(a[12]&b[10]),(a[13]&b[9]),(a[14]&b[8]),(a[15]&b[7])},co[46],co[55],c[58],s[58]);
  conventional_4to2compressor gate60({co[47],co[48],co[49],c[53]},c[54],co[56],c[59],s[59]);
  conventional_4to2compressor gate61({(a[8]&b[15]),(a[9]&b[14]),(a[10]&b[13]),(a[11]&b[12])},(a[12]&b[11]),co[57],c[60],s[60]);
  conventional_4to2compressor gate62({(a[13]&b[10]),(a[14]&b[9]),(a[15]&b[8]),co[50]},co[51],co[58],c[61],s[61]);
  conventional_4to2compressor gate63({co[52],co[53],c[57],c[58]},c[59],co[59],c[62],s[62]);
  conventional_4to2compressor gate64({(a[9]&b[15]),(a[10]&b[14]),(a[11]&b[13]),(a[12]&b[12])},(a[13]&b[11]),co[60],c[63],s[63]);
  conventional_4to2compressor gate65({(a[14]&b[10]),(a[15]&b[9]),co[54],co[55]},co[56],co[61],c[64],s[64]);
  conventional_4to2compressor gate66({(a[10]&b[15]),(a[11]&b[14]),(a[12]&b[13]),(a[13]&b[12])},(a[14]&b[11]),co[62],c[65],s[65]);
  conventional_4to2compressor gate67({(a[15]&b[10]),co[57],co[58],co[59]},c[63],co[63],c[66],s[66]);
  conventional_4to2compressor gate68({(a[11]&b[15]),(a[12]&b[14]),(a[13]&b[13]),(a[14]&b[12])},(a[15]&b[11]),co[64],c[67],s[67]);
  fa gate69(co[60],co[61],c[65],s[68],c[68]);
  conventional_4to2compressor gate70({(a[12]&b[15]),(a[13]&b[14]),(a[14]&b[13]),(a[15]&b[12])},co[62],co[65],c[69],s[69]);
  fa gate71(co[63],c[67],c[68],s[70],c[70]);
  conventional_4to2compressor gate72({(a[13]&b[15]),(a[14]&b[14]),(a[15]&b[13]),co[64]},c[69],co[66],c[71],s[71]);
  fa gate73((a[14]&b[15]),(a[15]&b[14]),co[65],s[72],c[72]);
  
  
   //stage2
  
  fa gate74((a[0]&b[2]),(a[1]&b[1]),(a[2]&b[0]),s[73],c[73]);
  fa gate75((a[0]&b[3]),(a[1]&b[2]),(a[2]&b[1]),s[74],c[74]);
  ha gate76((a[3]&b[0]),c[73],s[75],c[75]);
  fa gate77((a[3]&b[1]),(a[4]&b[0]),s[0],s[76],c[76]);
  fa gate78(c[74],c[75],s[76],s[77],c[77]);
  conventional_4to2compressor gate79({(a[5]&b[0]),c[0],s[1],c[76]},c[77],co[67],c[78],s[78]);
  conventional_4to2compressor gate80({(a[5]&b[1]),(a[6]&b[0]),c[1],s[2]},c[78],co[68],c[79],s[79]);
  conventional_4to2compressor gate81({co[0],c[2],s[3],s[4]},co[67],co[69],c[80],s[80]);
  conventional_4to2compressor gate82({c[3],c[4],s[5],s[6]},co[68],co[70],c[81],s[81]);
  conventional_4to2compressor gate83({co[2],c[5],c[6],s[7]},s[8],co[71],c[82],s[82]);
  ha gate84(co[69],c[81],s[83],c[83]);
  conventional_4to2compressor gate85({c[7],c[8],s[9],s[10]},s[11],co[72],c[84],s[84]);
  fa gate86(co[70],c[82],c[83],s[85],c[85]);
  conventional_4to2compressor gate87({c[10],c[11],s[12],s[13]},s[14],co[73],c[86],s[86]);
  fa gate88(co[71],c[84],c[85],s[87],c[87]);
  conventional_4to2compressor gate89({c[12],c[13],c[14],s[15]},s[16],co[74],c[88],s[88]);
  conventional_4to2compressor gate90({s[17],co[72],c[86],c[87]},s[88],co[75],c[89],s[89]);
  conventional_4to2compressor gate91({s[18],s[19],s[20],s[21]},co[73],co[76],c[90],s[90]);
  fa gate92(c[88],c[89],s[90],s[91],c[91]);
  conventional_4to2compressor gate93({c[20],c[21],s[22],s[23]},s[24],co[77],c[92],s[92]);
  conventional_4to2compressor gate94({s[25],co[74],co[75],c[90]},c[91],co[78],c[93],s[93]);
  conventional_4to2compressor gate95({s[27],s[28],s[29],s[30]},co[76],co[79],c[94],s[94]);
  fa gate96(c[92],c[93],s[21],s[95],c[95]);
  conventional_4to2compressor gate97({s[32],s[33],s[34],s[35]},co[77],co[80],c[96],s[96]);
  fa gate98(co[78],c[94],c[95],s[97],c[97]);
  conventional_4to2compressor gate99({s[37],s[38],s[39],s[40]},co[79],co[81],c[98],s[98]);
  fa gate100(c[96],c[97],s[98],s[99],c[99]);
  conventional_4to2compressor gate101({c[38],c[39],c[40],s[41]},s[42],co[82],c[100],s[100]);
  conventional_4to2compressor gate102({s[43],s[44],co[80],c[98]},c[99],co[83],c[101],s[101]);
  conventional_4to2compressor gate103({c[44],s[45],s[46],s[47]},s[48],co[84],c[102],s[102]);
  fa gate104(co[81],c[100],c[101],s[103],c[103]);
  conventional_4to2compressor gate105({s[50],s[51],s[52],co[82]},co[83],co[85],c[104],s[104]);
  ha gate106(c[102],c[103],s[105],c[105]);
  conventional_4to2compressor gate107({s[55],s[56],co[84],c[104]},c[105],co[86],c[106],s[106]);
  conventional_4to2compressor gate108({c[55],c[56],s[57],s[58]},s[59],co[87],c[107],s[107]);
  fa gate109(co[85],c[106],s[107],s[108],c[108]);
  conventional_4to2compressor gate110({s[60],s[61],s[62],co[86]},c[107],co[88],c[109],s[109]);
  conventional_4to2compressor gate111({c[60],c[61],c[62],s[63]},s[64],co[89],c[110],s[110]);
  fa gate112(co[87],c[109],s[110],s[111],c[111]);
  conventional_4to2compressor gate113({c[64],s[65],s[66],co[88]},c[110],co[90],c[112],s[112]);
  fa gate114(c[66],s[67],s[68],s[113],c[113]);
  fa gate115(co[89],c[112],s[113],s[114],c[114]);
  fa gate116(s[69],s[70],c[113],s[115],c[115]);
  fa gate117(c[69],c[70],s[71],s[116],c[116]);
  fa gate118(c[71],s[72],c[116],s[117],c[117]);
  fa gate119(co[66],c[72],c[117],s[118],c[118]);

  
  
  //stage3
  
  assign p[0]=a[0]&b[0];
  ha gate121((a[0]&b[1]),(b[0]&a[1]),p[1],c[119]);
  ha gate122(s[73],c[119],p[2],c[120]);
  fa gate123(s[74],s[75],c[120],p[3],c[121]);
  ha gate124(s[77],c[121],p[4],c[122]);
  ha gate125(s[78],c[122],p[5],c[123]);
  ha gate150(s[79],c[123],p[6],c[124]);
  fa gate126(c[79],s[80],c[124],p[7],c[125]);
  fa gate127(c[80],s[81],c[125],p[8],c[126]);
  fa gate128(s[82],s[83],c[126],p[9],c[127]);
  fa gate129(s[84],s[85],c[127],p[10],c[128]);
  fa gate130(s[86],s[87],c[128],p[11],c[129]);
  ha gate131(s[89],c[129],p[12],c[130]);
  ha gate132(s[91],c[130],p[13],c[131]);
  fa gate133(s[92],s[93],c[131],p[14],c[132]);
  fa gate134(s[94],s[95],c[132],p[15],c[133]);
  fa gate135(s[96],s[97],c[133],p[16],c[134]);
  ha gate136(s[99],c[134],p[17],c[135]);
  fa gate137(s[100],s[101],c[135],p[18],c[136]);
  fa gate138(s[102],s[103],c[136],p[19],c[137]);
  fa gate139(s[104],s[105],c[137],p[20],c[138]);
  ha gate140(s[106],c[138],p[21],c[139]);
  ha gate141(s[108],c[139],p[22],c[140]);
  fa gate142(c[108],s[109],c[140],p[23],c[141]);
  ha gate143(s[111],c[141],p[24],c[142]);
  fa gate144(c[111],s[112],c[142],p[25],c[143]);
  ha gate145(s[114],c[143],p[26],c[144]);
  fa gate146(c[114],s[115],c[144],p[27],c[145]);
  fa gate147(c[115],s[116],c[145],p[28],c[146]);
  ha gate148(s[117],c[146],p[29],c[147]);
  ha gate149(s[118],c[147],p[30],c[148]);
  ha gate155(c[119],c[148],p[31],c[149]);


endmodule
