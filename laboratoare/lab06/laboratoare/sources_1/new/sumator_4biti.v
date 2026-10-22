`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 04/16/2024 09:02:44 AM
// Design Name:
// Module Name: sum_4
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


module sumator_4bit(
input [3:0] a, b,
output[3:0] suma,
input cin,
output P, G
);

assign p0 = a[0] | b[0];
assign q0 = a[0] & b[0];
assign p1 = a[1] | b[1];
assign q1 = a[1] & b[1];
assign p2 = a[2] | b[2];
assign q2 = a[2] & b[2];
assign p3 = a[3] | b[3];
assign q3 = a[3] & b[3];

assign c1 = q0 | p0 & cin;
assign c2 = q1 | p1 & q0 | p1 & p0 & cin;
assign c3 = q2 | p2 & q1 | p2 & p1 & q0 | p2 & p1 & p0 & cin;
assign c4 = q3 | p3 & q2 | p3 & p2 & q1 | p3 & p2 & p1 & q0 | p3 & p2 & p1 & p0 & cin;

assign suma[0] = a[0] ^ b[0] ^ cin;
assign suma[1] = a[1] ^ b[1] ^ c1;
assign suma[2] = a[2] ^ b[2] ^ c2;
assign suma[3] = a[3] ^ b[3] ^ c3;

assign G = q3 | p3 & q2 | p3 & p2 & q1 | p3 & p2 & p1 & q0;
assign P = p3 & p2 & p1 & p0;
endmodule
