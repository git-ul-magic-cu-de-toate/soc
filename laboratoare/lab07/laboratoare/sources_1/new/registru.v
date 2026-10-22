`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/14/2024 10:44:30 AM
// Design Name: 
// Module Name: registru
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


module registru(D, ce, clr, clk, Q);
    input [4:0] D;
    input ce, clr, clk;
    output reg[4:0] Q;
    
    always @(posedge clk)
        if (ce)
            Q <= D;
        else if (clr)
            Q <= 0;
endmodule
