`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:15:13 10/06/2023 
// Design Name: 
// Module Name:    full_sub 
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
module fullsubtractor(a,b,bin,diff,bor);
input a,b,bin;
output diff,bor;
assign diff=(a^b^bin);
assign bor=(~a&bin)|(b&bin)|(~a&b);
endmodule
