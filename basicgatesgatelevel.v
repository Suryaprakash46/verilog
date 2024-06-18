`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:13:45 11/30/2023 
// Design Name: 
// Module Name:    basicgates 
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
module basicgatesgatelevel(A,B,Y);
	 input A,B;
	 output [0:6]Y;
	 and g0(Y[0],A,B);
	 or g1(Y[1],A,B);
	 not g2(Y[2],A);
	 nand g3(Y[3],A,B);
	 nor g4(Y[4],A,B);
	 xor g5(Y[5],A,B);
	 xnor g6(Y[6],A,B);


endmodule
