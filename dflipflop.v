`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:09:13 11/10/2023 
// Design Name: 
// Module Name:    D_flipflop 
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
module D_flipflop(d,clk,p,q);
input d,clk,p;
output q;
wire w1,w2,w3,w4;
not(w1,d);
nand(w2,d,clk);
nand(w3,clk,w1);
nand(w4,w3,p);
nand(q,w2,w4);
endmodule
