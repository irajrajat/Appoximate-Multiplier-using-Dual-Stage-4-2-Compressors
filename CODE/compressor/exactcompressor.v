`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:54:50 07/24/2021 
// Design Name: 
// Module Name:    exactcompressor 
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
module exactcompressor(a,cin,s,cout,c);
input [4:1]a;
input cin;
output s,cout,c;
assign s=a[1]^a[2]^a[3]^a[4]^cin;
assign c=(cin&(a[1]^a[2]^a[3]^a[4]))|(a[4]&(~(a[1]^a[2]^a[3]^a[4])));
assign cout=(a[3]&(a[1]^a[2]))|(a[1]&(~(a[1]^a[2])));

endmodule
