`timescale 1ns / 1ps
module tb();
reg a=0;
wire y;
supply1 vdd;
supply0 gnd;

invertor_with_delay in(a,y);

always #5 a=~a;

initial begin
#40 $stop;
end
endmodule
