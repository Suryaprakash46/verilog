`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:45:46 11/29/2023 
// Design Name: 
// Module Name:    krishna 
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
module encoder(a2,a1,a0,y7,y6,y5,y4,y3,y2,y1,y0);
input y7,y6,y5,y4,y3,y2,y1,y0;
output a2,a1,a0;
assign a2=y7|y6|y5|y4;
assign a1=y2|y3|y7|y6;
assign a0=y1|y3|y5|y7;
endmodule
