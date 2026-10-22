`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/14/2024 11:08:20 AM
// Design Name: 
// Module Name: pipeline
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


module pipeline(input a, b, c, d, e, clk,
                output f);
       wire[4:0] D1, D2, D3;
       wire[4:0] Q1, Q2, Q3;
       wire res1, res2, suma;
       assign D1[0] = a;
       assign D1[1] = b;
       assign D1[2] = c;
       assign D1[3] = d;
       assign D1[4] = e;
       
       registru r1(D1, 1, 0, clk, Q1);
       
       inm i1(Q1[0], Q1[1], res1);
       inm i2(Q1[3], Q1[4], res2);
       
       assign D2[0] = res1;
       assign D2[1] = res2;
       assign D2[2] = 0;
       assign D2[3] = 0;
       assign D2[4] = 0;
       
       registru r2(D2, 1, 0, clk, Q2);
       
       sum s(Q2[0], Q1[2], suma);
       
       assign D3[0] = suma;
       assign D3[1] = res2;
       assign D3[2] = 0;
       assign D3[3] = 0;
       assign D3[4] = 0;
       
       registru r3(D3, 1, 0, clk, Q3);
       
       scaz scaza(Q3[0], Q3[1], f);
endmodule
