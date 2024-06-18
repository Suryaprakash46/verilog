`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:47:25 11/29/2023 
// Design Name: 
// Module Name:    full_adder 
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
module fulladder(A,B,Cin,sum,C0);
input A,B,Cin;
output sum,C0;
assign sum=A^B^Cin;
assign C0=(A&B)|(B&Cin)|(A&Cin);
endmodule
