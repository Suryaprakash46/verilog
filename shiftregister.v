`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:01:39 11/30/2023 
// Design Name: 
// Module Name:    shiftregister 
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
module shiftregister(clk,clr,si,so);
 input clk,clr,si;
 output reg so;
 reg [3:0]tmp;
 always@(posedge clk)
 begin
 if(clr)
 tmp=4'b0000;
 else
 tmp=tmp<<1;
 tmp[0]=si;
 so=tmp[3];
 end
endmodule
