`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:39:38 12/01/2023 
// Design Name: 
// Module Name:    rr 
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
module rr( a, b,s, c);
input a,b;
output reg s,c; 

  
always @(a,b)
  begin 
  case (a|b)
  3'b00: s = 0;
  3'b01: s = 1;
  3'b10: s = 1;
  3'b11: s = 0;
  default : s = 0;
  endcase 
  
  case (a|b)
  3'b00: c = 0;
  3'b01: c = 0;
  3'b10: c = 0;
  3'b11: c = 1;
  default : c = 0;
  endcase 
  end  
endmodule
