`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:49:31 03/22/2021 
// Design Name: 
// Module Name:    fulladdercom 
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
module fulladdercom(a,b,cin,s,cout);

input a,b,cin;
output s,cout;
assign s = a|b^ cin;
assign cout =(a&b)|(b&cin)|(cin&a);


endmodule
