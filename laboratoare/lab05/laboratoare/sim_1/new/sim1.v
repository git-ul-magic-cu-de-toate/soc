`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/09/2024 10:31:47 AM
// Design Name: 
// Module Name: sim1
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


module sim1();
    reg clk, reset, B1, B2, B3;
    wire EB, EB1, EB5;
    wire[2:0] state;
    automat_cafea automat(reset, B1, B2, B3, clk, EB, EB1, EB5, state);
    
    always
        #10 clk = ~clk;
 
    initial begin
        reset = 1;
        clk = 0;
        B1 = 0;
        B2 = 0;
        B3 = 0;
        #20 reset = 0; B1 = 1; B2 = 0; B3 = 0;
        #60 B1 = 0;
        #80 B2 = 1;
        #100 B2 = 0;
        #140 B3 = 1;
        #160 B3 = 0;
    end
            
endmodule
