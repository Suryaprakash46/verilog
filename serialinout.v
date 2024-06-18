`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:53:08 11/30/2023 
// Design Name: 
// Module Name:    siso 
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
module serialinout(clk,clear,si,so);
    input clk,clear,si;
    output reg so;
	 reg [3:0]tmp;
	 always@(posedge clk)
	 begin
	 if(clear)
	 tmp=4'b0000;
	 else
	 tmp=tmp<<1;
	 tmp[0]=si;
	 so=tmp[3];
	 end
endmodule
