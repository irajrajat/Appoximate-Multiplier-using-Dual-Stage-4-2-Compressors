`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:18:17 06/22/2021 
// Design Name: 
// Module Name:    Dualstagecompressor 
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
module Dualstagecompressor(a,s,c);
input[4:1]a;
output s,c;
assign c=~(a[3]|a[4]);
assign s=(~(a[3]^a[4]))&(~(a[2]|a[1]))|(a[3]^a[4])&(~(a[2]&a[1]));


endmodule
