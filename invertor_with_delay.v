`timescale 1ns / 1ps

module invertor_with_delay(
    input a,
    output y
    );
    supply1 vdd;
    supply0 gnd;
    
    pmos #2 p1(y,vdd,a);
    nmos n1 (y,gnd,a);
endmodule
