`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:41:50 07/22/2021 
// Design Name: 
// Module Name:    Highspeed4to2compressor 
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

module Highspeed4to2compressor(A,S,C);
input [4:1]A;
output S;
output C;
assign C=A[3]|A[4];
assign S=(A[3]^A[4])&(A[1]&A[2])|(~(A[3]^A[4])&(A[1]|A[2]));


endmodule
