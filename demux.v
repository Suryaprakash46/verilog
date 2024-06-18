`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:51:18 12/01/2023 
// Design Name: 
// Module Name:    behavioral_18 
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
module demux(a,s,y);
input a;
input [2:0]s;
output reg [7:0]y;
always @ (a or s)
begin
case(s)
3'b000 : y[0]=a;
3'b001 : y[1]=a;
3'b010 : y[2]=a;
3'b011 : y[3]=a;
3'b100 : y[4]=a;
3'b101 : y[5]=a;
3'b110 : y[6]=a;
3'b111 : y[7]=a;
endcase
end
endmodule
