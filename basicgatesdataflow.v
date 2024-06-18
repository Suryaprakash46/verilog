`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:30:10 11/30/2023 
// Design Name: 
// Module Name:    basicgatesdf 
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
module basicgatesdataflow(A,B,Y0,Y1,Y2,Y3,Y4,Y5,Y6
    );
	 input A,B;
	 output Y0,Y1,Y2,Y3,Y4,Y5,Y6;
	 assign Y0=A & B;
	 assign Y1=A | B;
	 assign Y2=~A;
	 assign Y3=~(A & B);
	 assign Y4=~(A | B);
	 assign Y5=A ^ B;
	 assign Y6=~(A ^ B);
endmodule
