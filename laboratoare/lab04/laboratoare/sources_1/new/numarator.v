`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2024 10:35:40 AM
// Design Name: 
// Module Name: numarator
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


module numarator(
input clk_out_led, reset, pauza,
output reg [5:0] valoare_bin,
output reg carry_out
);

always @(posedge clk_out_led)
    begin
        if(!reset)
            begin
                valoare_bin = 0;
                carry_out = 0;
            end
        else
            if(!pauza)
                if(valoare_bin < 59)
                    begin
                        valoare_bin = valoare_bin + 1;
                        carry_out = 0;
                    end
                else
                    begin
                        valoare_bin = 0;
                        carry_out = 1;
                    end
     end
endmodule
