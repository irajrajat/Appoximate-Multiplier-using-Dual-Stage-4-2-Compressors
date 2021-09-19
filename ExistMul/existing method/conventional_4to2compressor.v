`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:28:38 7/25/2020
// Design Name: 
// Module Name:    conventional_4to2compressor 
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
module conventional_4to2compressor(x,cin,cout,carry,sum
    );
	 input [3:0]x;
	 input cin;
	 output sum,carry,cout;
	 
	 wire w,w1,w2;
	 
	 fa add1(x[0],x[1],x[2],w,w1);
	 fa add2(w,x[3],cin,sum,w2);
	 ha add3(w2,w1,carry,cout);
    

endmodule
