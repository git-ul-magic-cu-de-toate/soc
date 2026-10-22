`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/12/2024 11:31:24 AM
// Design Name: 
// Module Name: s2
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


module s2();
    reg[0:0] ce, clr, clk;
    reg[0:3] d;
    wire[3:0] q;
    bistabilD b(d, ce, clr, clk, q);
    always
        #10 clk = ~clk;
    initial begin
        ce = 0; clr = 0; clk = 0;
        d = 4'b1011;
        #20 ce = 1;
        #60 clr = 1;
        #60 $finish;
    end
endmodule
