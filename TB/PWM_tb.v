`timescale 1ns/1ns
module PWM_tb();

//input as regs,  output as wires
	reg in_10Mhz, reset;
	wire pulse;

initial begin
reset = 0;
in_10Mhz = 0;
#2 reset = 1;
end

//.................clock pulse generator.......................
always #1 in_10Mhz  = ~in_10Mhz ;

PWM mine (in_10Mhz, reset, pulse);
                
endmodule
