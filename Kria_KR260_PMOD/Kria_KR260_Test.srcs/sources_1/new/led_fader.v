module led_fader(
    input clk,             // 650 MHz input clock
    input bright,
    input [3:0] fade_speed,// 4-bit input to set fading speed
    output led         // output to LED
);



 reg [7:0] pwm=0;
 
 reg[32:0] clk_cntr=0;
 wire clk_div;
 reg [3:0] speed;
 reg dir;


 
 always @(posedge clk)
 begin
   clk_cntr <= clk_cntr + 1;
   speed <= fade_speed;
 end
 
 assign clk_div = clk_cntr[8 + speed - bright];
 
 always @(posedge clk_div)
 begin
    if(pwm >= (100<<bright)) dir = 1;
    if(pwm == 0) dir = 0;
    if (dir)    pwm <= pwm-1;
    else        pwm <= pwm+1;
 end 
 

pwm_gen pwm_gen_internal(
 .clk(clk),
 .wd(1),
 .duty_in(pwm),
 .pwm(led)
);


endmodule
