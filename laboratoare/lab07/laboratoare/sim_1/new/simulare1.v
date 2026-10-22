`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/14/2024 11:38:24 AM
// Design Name: 
// Module Name: simulare1
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


module simulare1();
    reg clk;
    reg a, b, c, d ,e;
    wire out;
    pipeline p(a, b, c, d, e, clk, out);
    initial begin
        clk = 0; a = 1; b = 0; c = 1; d = 1; e = 1;
        #20 a = 0; b = 1; c = 1; d = 1; e = 1;
        #20 a = 1; b = 1; c = 0; d = 1; e = 1;
    end
    always 
        #20 clk = ~clk;
endmodule
