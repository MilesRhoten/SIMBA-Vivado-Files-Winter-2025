`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/06/2023 11:08:43 AM
// Design Name: 
// Module Name: decoders
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


module decoders #(NUM_DEC=8) (

    );
    
quadDecoder #(.WIDTH(16))(
    .enc_a,
    .enc_b,
    .clear,
    .en,
    .count
);
    
    
    
endmodule
