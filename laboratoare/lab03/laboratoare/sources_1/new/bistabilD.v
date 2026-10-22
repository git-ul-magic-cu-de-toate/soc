`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/12/2024 11:24:50 AM
// Design Name: 
// Module Name: bistabilD
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


module bistabilD(d, ce,clr, clk, q);
    input[0:0] ce, clr, clk;
    input[0:3] d;
    output[0:3] q;
    reg[0:3] q;
    always@(posedge clk)
        if(ce)
            q <= d;
        else if(clr)
            q <= 0;
endmodule
