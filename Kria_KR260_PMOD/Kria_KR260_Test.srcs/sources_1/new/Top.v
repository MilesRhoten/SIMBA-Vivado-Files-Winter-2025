`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/30/2023 01:26:28 PM
// Design Name: 
// Module Name: Top
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


module Top( 
input [15:0] EN,
output [15:0] MC,
input clk,
input [15:0] data_in,
output [7:0] data_out
);
reg [7:0] M1; 
reg [7:0] M2;
reg [7:0] M3; 
reg [7:0] M4;
reg [7:0] M5; 
reg [7:0] M6;
reg [7:0] M7; 
reg [7:0] M8;

//reg [7:0] debug;
wire [7:0] M1_EN;
wire [7:0] M2_EN;
wire [7:0] M3_EN;
wire [7:0] M4_EN;
wire [7:0] M5_EN;
wire [7:0] M6_EN;
wire [7:0] M7_EN;
wire [7:0] M8_EN;

wire [7:0] pwm_M1;
wire [7:0] pwm_M2;
wire [7:0] pwm_M3;
wire [7:0] pwm_M4;
wire [7:0] pwm_M5;
wire [7:0] pwm_M6;
wire [7:0] pwm_M7;
wire [7:0] pwm_M8;

wire [9:0] braking;
wire [16:1] pwm_out;

reg [7:0] d_out;
reg [7:0] watch_dog_reg;
wire watch_dog_good;

quadDecoder decoder01(
.ENC_A(EN[0]),
.ENC_B(EN[1]),
.clk(clk),
.data_out(M1_EN)
);

quadDecoder decoder02(
.ENC_A(EN[2]),
.ENC_B(EN[3]),
.clk(clk),
.data_out(M2_EN)
);

quadDecoder decoder03(
.ENC_A(EN[4]),
.ENC_B(EN[5]),
.clk(clk),
.data_out(M3_EN)
);

quadDecoder decoder04(
.ENC_A(EN[6]),
.ENC_B(EN[7]),
.clk(clk),
.data_out(M4_EN)
);

quadDecoder decoder05(
.ENC_A(EN[8]),
.ENC_B(EN[9]),
.clk(clk),
.data_out(M5_EN)
);

quadDecoder decoder06(
.ENC_A(EN[10]),
.ENC_B(EN[11]),
.clk(clk),
.data_out(M6_EN)
);

quadDecoder decoder07(
.ENC_A(EN[12]),
.ENC_B(EN[13]),
.clk(clk),
.data_out(M7_EN)
);

quadDecoder decoder08(
.ENC_A(EN[14]),
.ENC_B(EN[15]),
.clk(clk),
.data_out(M8_EN)
);

assign data_out = d_out;

always @(posedge clk)
    begin

        if(data_in[15:8] == 8'h20)  M1 <= data_in[7:0];
        else if(data_in[15:8] == 8'h21)  M2 <= data_in[7:0];
        else if(data_in[15:8] == 8'h22)  M3 <= data_in[7:0];
        else if(data_in[15:8] == 8'h23)  M4 <= data_in[7:0];
        else if(data_in[15:8] == 8'h24)  M5 <= data_in[7:0];
        else if(data_in[15:8] == 8'h25)  M6 <= data_in[7:0];
        else if(data_in[15:8] == 8'h26)  M7 <= data_in[7:0];
        else if(data_in[15:8] == 8'h27)  M8 <= data_in[7:0];
        
        else if(data_in[15:8] == 8'h30)  d_out <= M1_EN;
        else if(data_in[15:8] == 8'h31)  d_out <= M2_EN;
        else if(data_in[15:8] == 8'h32)  d_out <= M3_EN;
        else if(data_in[15:8] == 8'h33)  d_out <= M4_EN;
        else if(data_in[15:8] == 8'h34)  d_out <= M5_EN;
        else if(data_in[15:8] == 8'h35)  d_out <= M6_EN;
        else if(data_in[15:8] == 8'h36)  d_out <= M7_EN;
        else if(data_in[15:8] == 8'h37)  d_out <= M8_EN;
        
        else if(data_in[15:8] == 8'h50)  watch_dog_reg <= data_in[7:0];
        else if(data_in[15:8] == 8'h51)  d_out <= watch_dog_good ? 8'hFF : 8'h00;

        else d_out <= 8'b0;
        
        
    end

assign pwm_M1 = {M1[6:0], 1'b0};
assign MC[0] = (M1[7] | (~pwm_out[1])) & watch_dog_good;
assign MC[1] = ((~M1[7]) | pwm_out[1]) & watch_dog_good;


assign pwm_M2 = {M2[6:0], 1'b0};
assign MC[2] = (M2[7] | (~pwm_out[2])) & watch_dog_good;
assign MC[3] = ((~M2[7]) | pwm_out[2]) & watch_dog_good;

assign pwm_M3 = {M3[6:0], 1'b0};
assign MC[4] = (M3[7] | (~pwm_out[3])) & watch_dog_good;
assign MC[5] = ((~M3[7]) | pwm_out[3]) & watch_dog_good;

assign pwm_M4 = {M4[6:0], 1'b0};
assign MC[6] = (M4[7] | (~pwm_out[4])) & watch_dog_good;
assign MC[7] = ((~M4[7]) | pwm_out[4]) & watch_dog_good;

assign pwm_M5 = {M5[6:0], 1'b0};
assign MC[8] = (M5[7] | (~pwm_out[5])) & watch_dog_good;
assign MC[9] = ((~M5[7]) | pwm_out[5]) & watch_dog_good;

assign pwm_M6 = {M6[6:0], 1'b0};
assign MC[10] = (M6[7] | (~pwm_out[6])) & watch_dog_good;
assign MC[11] = ((~M6[7]) | pwm_out[6]) & watch_dog_good;

assign pwm_M7 = {M7[6:0], 1'b0};
assign MC[12] = (M7[7] | (~pwm_out[7])) & watch_dog_good;
assign MC[13] = ((~M7[7]) | pwm_out[7]) & watch_dog_good;

assign pwm_M8 = {M8[6:0], 1'b0};
assign MC[14] = (M8[7] | (~pwm_out[8])) & watch_dog_good;
assign MC[15] = ((~M8[7]) | pwm_out[8]) & watch_dog_good;

pwm_gen pwm_gen1(
 .clk(clk),
 .wd(1),
 .duty_in(pwm_M1),
 .pwm(pwm_out[1])
);

pwm_gen pwm_gen2(
 .clk(clk),
 .wd(1),
 .duty_in(pwm_M2),
 .pwm(pwm_out[2])
);

pwm_gen pwm_gen3(
 .clk(clk),
 .wd(1),
 .duty_in(pwm_M3),
 .pwm(pwm_out[3])
);

pwm_gen pwm_gen4(
 .clk(clk),
 .wd(1),
 .duty_in(pwm_M4),
 .pwm(pwm_out[4])
);

pwm_gen pwm_gen5(
 .clk(clk),
 .wd(1),
 .duty_in(pwm_M5),
 .pwm(pwm_out[5])
);

pwm_gen pwm_gen6(
 .clk(clk),
 .wd(1),
 .duty_in(pwm_M6),
 .pwm(pwm_out[6])
);

pwm_gen pwm_gen7(
 .clk(clk),
 .wd(1),
 .duty_in(pwm_M7),
 .pwm(pwm_out[7])
);

pwm_gen pwm_gen8(
 .clk(clk),
 .wd(1),
 .duty_in(pwm_M8),
 .pwm(pwm_out[8])
);

WDT watchdog(
    .clk(clk),
    .wdt_sig(watch_dog_reg[0]),
    .out(watch_dog_good)
);

endmodule
