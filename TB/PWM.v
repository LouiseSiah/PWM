module PWM( in_10Mhz, reset, pulse);
	input in_10Mhz, reset;
	output reg pulse;
	reg[17:0] counter;
	
	always@(posedge in_10Mhz, negedge reset)
	begin
	if(!reset)
	begin
		counter <= 0;
	end
	else
		if(counter == 200000-1 )
		begin
			counter <= 0;
		end
		else
		begin
			counter <= counter+ 1; 
			if(counter < 20000)
				pulse = 1;
			else
				pulse = 0;
		end
end
endmodule
