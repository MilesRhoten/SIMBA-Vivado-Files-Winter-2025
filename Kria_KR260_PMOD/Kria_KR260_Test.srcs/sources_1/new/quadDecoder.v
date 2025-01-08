`timescale 1ns / 1ps

module quadDecoder(
input ENC_A,
input ENC_B,
input clk,
output [7:0] data_out,
output [0:6] seg,
output [0:3] an
);
wire ENC_A_BUF;
wire ENC_B_BUF;
reg A;
reg B;
reg A_FF;
reg B_FF;
wire UP;
wire DN;
wire EN;
wire [7:0] out;
wire [7:0] sseg_out;

assign ENC_A_BUF = ~ENC_A;
assign ENC_B_BUF = ~ENC_B;

assign UP = A ^ B_FF;
assign DN = B ^ A_FF;
assign EN = UP ^ DN;

always @(posedge clk) 
begin
 A <= ENC_A_BUF; 
 B <= ENC_B_BUF; 
 A_FF <= A; 
 B_FF <= B; 
end 



cntr_udclr_nb #(.n(8)) cntr (
    .clk(clk),
    .clr(0),
    .up(UP),
    .dn(DN),
    .en(EN),
    .ld(0),
    .D(0),
    .count(out)
);

univ_sseg sseg(
    .cnt1(out),
    .cnt2(0),
    .valid(1),
    .dp_en(0),
    .dp_sel(0),
    .mod_sel(2'b10),
    .sign(0),
    .clk(clk),
    .ssegs(sseg_out),
    .disp_en(an)
    ); 
   
assign seg[0:6] = sseg_out[7:1];
assign data_out[7:0] = out[7:0];

endmodule
