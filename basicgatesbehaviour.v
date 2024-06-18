`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:39:19 11/30/2023 
// Design Name: 
// Module Name:    basicgatesbm 
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
module basicgatesbehaviour(A,B,Y0,Y1,Y2,Y3,Y4,Y5,Y6);
input A,B;
output reg Y0,Y1,Y2,Y3,Y4,Y5,Y6;

always@(A,B)
begin
if(A==1'b1 & B==1'b1)
 Y0=1'b1;
 else 
 Y0=1'b0;
 end
 
always@(A,B)
begin
if(A==1'b0 & B==1'b0)
 Y1=1'b0;
 else 
 Y1=1'b1;
 end
 
 
always@(A,B)
begin
if(A==1'b1 )
 Y2=1'b1;
 else 
 Y2=1'b0;
 end
 
always@(A,B)
 begin
if(A==1'b1 & B==1'b1)
Y3=1'b0;
else 
Y3=1'b1;
end

always@(A,B)
begin
if(A==1'b0 & B==1'b0)
Y4=1'b1;
else 
Y4=1'b0;
end

always@(A,B)
begin 
if((A==1'b1 & B==1'b0)|(A==1'b1 & B==1'b0))
Y5=1'b0;
else
Y5=1'b0;
end

always@(A,B)
begin 
if((A==1'b1 & B==1'b1)|(A==1'b0 & B==1'b0))
Y6=1'b1;
else
Y6=1'b0;
end
endmodule
