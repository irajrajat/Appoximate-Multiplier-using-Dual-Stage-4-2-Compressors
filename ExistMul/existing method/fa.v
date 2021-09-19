`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:26:29 7/20/2020
// Design Name: 
// Module Name:    fa 
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
module fa(a,b,cin,s,c
    );
	 input a,b,cin;
	 output s,c;
	 
	 assign s=a^b^cin;
	 assign c=(a&b)|(b&cin)|(cin&a);
    


endmodule
