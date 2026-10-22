`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/13/2019 02:37:51 PM
// Design Name: 
// Module Name: mux_3x8
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module mux_3x8(inn,outt,sel);
 
input [7:0]inn;
input [2:0]sel;
output outt;
 
reg outt;
wire [2:0]sel;
wire [7:0]inn;
 
always @(sel or inn)
begin
 
if (sel==0)
outt = inn[0];
if (sel==1)
outt = inn[1];
if (sel==2)
outt = inn[2];
if (sel==3)
outt = inn[3];
if (sel==4)
outt = inn[4];
if (sel==5)
outt = inn[5];
if (sel==6)
outt = inn[6];
if (sel==7)
outt = inn[7];
end
 
endmodule
