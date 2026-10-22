module mux_3x8_tb;
 
wire outt;
 
reg [2:0]sel;
reg [7:0]inn;
 
mux_3x8 mux( .outt(outt), .inn(inn), .sel(sel) );
 
initial begin
$monitor(sel,inn,outt);
 
sel=3'b000;
inn=8'b00000001;

#40 sel=3'b001;
#20 inn=8'b00000010;
#20 inn=8'b00000000;

#40 sel=3'b010;
#20 inn=8'b00000100;
#20 inn=8'b00000000;

#40 sel=3'b011;
#20 inn=8'b00001000;
#20 inn=8'b00000000;

#40 sel=3'b100;
#20 inn=8'b00010000;
#20 inn=8'b00000000;

#40 sel=3'b101;
#20 inn=8'b00100000;
#20 inn=8'b00000000;

#40 sel=3'b110;
#20 inn=8'b01000000;
#20 inn=8'b00000000;

#40 sel=3'b111;
#20 inn=8'b10000000;
#20 inn=8'b00000000;


end

endmodule