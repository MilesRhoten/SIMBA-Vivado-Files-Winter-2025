`timescale 1ns / 1ps

module pwm_gen(
 input clk,
 input wd,
 input [7:0] duty_in,
 output pwm
);

 reg PWM_OUT = 0;

 reg[7:0] clk_cntr=0;
 reg[7:0] pwm_cntr=0;
 wire clk_div;
 reg[7:0] pwm_duty=0;

 
 always @(posedge clk)
 begin
   clk_cntr <= clk_cntr + 1;
   pwm_duty <= duty_in;
   PWM_OUT <= (pwm_cntr < pwm_duty);
 end
 
 assign clk_div = clk_cntr[3];
 
 always @(posedge clk_div)
 begin
    pwm_cntr <= pwm_cntr+1;
 end 


 assign pwm = wd & PWM_OUT;
endmodule
