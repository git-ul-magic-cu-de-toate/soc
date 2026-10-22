`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/16/2024 11:30:33 AM
// Design Name: 
// Module Name: sumator_16biti
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


module sumator_16biti(
input [15:0] a, b,
output[15:0] suma,
input cin,
output cout 
    );
    wire [3:0] P, G;
    sumator_4biti s1(a[3:0], b[3:0], suma[3:0], cin, P[0], G[0]);
    sumator_4biti s2(a[7:4], b[7:4], suma[7:4], cin, P[1], G[1]);
    sumator_4biti s1(a[3:0], b[3:0], suma[3:0], cin, P[0], G[0]);
    sumator_4biti s1(a[3:0], b[3:0], suma[3:0], cin, P[0], G[0]);
    
//    assign c1 = q0 | p0 & cin;
//assign c2 = q1 | p1 & q0 | p1 & p0 & cin;
//assign c3 = q2 | p2 & q1 | p2 & p1 & q0 | p2 & p1 & p0 & cin;
//assign c4 = q3 | p3 & q2 | p3 & p2 & q1 | p3 & p2 & p1 & q0 | p3 & p2 & p1 & p0 & cin;
endmodule
