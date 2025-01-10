//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
//Date        : Wed Jan  8 11:21:24 2025
//Host        : miles-XPS-15-9510 running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target Kria_BD_wrapper.bd
//Design      : Kria_BD_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Kria_BD_wrapper
   (encoder0,
    encoder1,
    encoder10,
    encoder11,
    encoder12,
    encoder13,
    encoder2,
    encoder3,
    encoder4,
    encoder5,
    encoder6,
    encoder7,
    encoder8,
    encoder9,
    iic_scl_io,
    iic_sda_io,
    motor0,
    motor1,
    motor10,
    motor11,
    motor12,
    motor13,
    motor2,
    motor3,
    motor4,
    motor5,
    motor6,
    motor7,
    motor8,
    motor9,
    user_led1,
    user_led2);
  input [1:0]encoder0;
  input [1:0]encoder1;
  input [1:0]encoder10;
  input [1:0]encoder11;
  input [1:0]encoder12;
  input [1:0]encoder13;
  input [1:0]encoder2;
  input [1:0]encoder3;
  input [1:0]encoder4;
  input [1:0]encoder5;
  input [1:0]encoder6;
  input [1:0]encoder7;
  input [1:0]encoder8;
  input [1:0]encoder9;
  inout iic_scl_io;
  inout iic_sda_io;
  output [1:0]motor0;
  output [1:0]motor1;
  output [1:0]motor10;
  output [1:0]motor11;
  output [1:0]motor12;
  output [1:0]motor13;
  output [1:0]motor2;
  output [1:0]motor3;
  output [1:0]motor4;
  output [1:0]motor5;
  output [1:0]motor6;
  output [1:0]motor7;
  output [1:0]motor8;
  output [1:0]motor9;
  output user_led1;
  output [0:0]user_led2;

  wire [1:0]encoder0;
  wire [1:0]encoder1;
  wire [1:0]encoder10;
  wire [1:0]encoder11;
  wire [1:0]encoder12;
  wire [1:0]encoder13;
  wire [1:0]encoder2;
  wire [1:0]encoder3;
  wire [1:0]encoder4;
  wire [1:0]encoder5;
  wire [1:0]encoder6;
  wire [1:0]encoder7;
  wire [1:0]encoder8;
  wire [1:0]encoder9;
  wire iic_scl_i;
  wire iic_scl_io;
  wire iic_scl_o;
  wire iic_scl_t;
  wire iic_sda_i;
  wire iic_sda_io;
  wire iic_sda_o;
  wire iic_sda_t;
  wire [1:0]motor0;
  wire [1:0]motor1;
  wire [1:0]motor10;
  wire [1:0]motor11;
  wire [1:0]motor12;
  wire [1:0]motor13;
  wire [1:0]motor2;
  wire [1:0]motor3;
  wire [1:0]motor4;
  wire [1:0]motor5;
  wire [1:0]motor6;
  wire [1:0]motor7;
  wire [1:0]motor8;
  wire [1:0]motor9;
  wire user_led1;
  wire [0:0]user_led2;

  Kria_BD Kria_BD_i
       (.encoder0(encoder0),
        .encoder1(encoder1),
        .encoder10(encoder10),
        .encoder11(encoder11),
        .encoder12(encoder12),
        .encoder13(encoder13),
        .encoder2(encoder2),
        .encoder3(encoder3),
        .encoder4(encoder4),
        .encoder5(encoder5),
        .encoder6(encoder6),
        .encoder7(encoder7),
        .encoder8(encoder8),
        .encoder9(encoder9),
        .iic_scl_i(iic_scl_i),
        .iic_scl_o(iic_scl_o),
        .iic_scl_t(iic_scl_t),
        .iic_sda_i(iic_sda_i),
        .iic_sda_o(iic_sda_o),
        .iic_sda_t(iic_sda_t),
        .motor0(motor0),
        .motor1(motor1),
        .motor10(motor10),
        .motor11(motor11),
        .motor12(motor12),
        .motor13(motor13),
        .motor2(motor2),
        .motor3(motor3),
        .motor4(motor4),
        .motor5(motor5),
        .motor6(motor6),
        .motor7(motor7),
        .motor8(motor8),
        .motor9(motor9),
        .user_led1(user_led1),
        .user_led2(user_led2));
  IOBUF iic_scl_iobuf
       (.I(iic_scl_o),
        .IO(iic_scl_io),
        .O(iic_scl_i),
        .T(iic_scl_t));
  IOBUF iic_sda_iobuf
       (.I(iic_sda_o),
        .IO(iic_sda_io),
        .O(iic_sda_i),
        .T(iic_sda_t));
endmodule
