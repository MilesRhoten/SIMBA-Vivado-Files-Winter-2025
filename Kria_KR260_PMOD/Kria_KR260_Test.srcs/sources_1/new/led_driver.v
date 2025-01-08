`timescale 1ns / 1ps

module led_driver(
    input clk,
    input [7:0] led_r_brightness,
    input [7:0] led_g_brightness,
    input [7:0] led_b_brightness,
    input [7:0] mode_sel,
    output [3:0] led_out
    );
    
wire led_fade;

wire led_r_pwm;
reg led_r_out;

wire led_g_pwm;
reg led_g_out;

wire led_b_pwm;
reg led_b_out;

always @(posedge clk)
    begin
        if(mode_sel[7] == 1'b1) led_r_out <= led_fade;
        else led_r_out <= led_r_pwm;
        
        if(mode_sel[6] == 1'b1) led_g_out <= led_fade;
        else led_g_out <= led_g_pwm;
        
        if(mode_sel[5] == 1'b1) led_b_out <= led_fade;
        else led_b_out <= led_b_pwm;
    end

pwm_gen pwm_genr(
 .clk(clk),
 .wd(1),
 .duty_in(led_r_brightness),
 .pwm(led_r_pwm)
);

pwm_gen pwm_geng(
 .clk(clk),
 .wd(1),
 .duty_in(led_g_brightness),
 .pwm(led_g_pwm)
);

pwm_gen pwm_genb(
 .clk(clk),
 .wd(1),
 .duty_in(led_b_brightness),
 .pwm(led_b_pwm)
);

led_fader led_fade_1(
   .clk(clk),
   .bright(mode_sel[4]),
   .fade_speed(mode_sel[3:0]),
   .led(led_fade)
);

assign led_out[0] = led_b_out;
assign led_out[1] = led_g_out;
assign led_out[2] = led_r_out; 
 
endmodule
