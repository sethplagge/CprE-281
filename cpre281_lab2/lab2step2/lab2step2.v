// Copyright (C) 2025  Altera Corporation. All rights reserved.
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and any partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, the Altera Quartus Prime License Agreement,
// the Altera IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Altera and sold by Altera or its authorized distributors.  Please
// refer to the Altera Software License Subscription Agreements 
// on the Quartus Prime software download page.

// PROGRAM		"Quartus Prime"
// VERSION		"Version 24.1std.0 Build 1077 03/04/2025 SC Standard Edition"
// CREATED		"Thu Sep 11 15:21:46 2025"

module lab2step2(
	A,
	B,
	C,
	pin_name1
);


input wire	A;
input wire	B;
input wire	C;
output wire	pin_name1;

wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;




assign	SYNTHESIZED_WIRE_1 =  ~C;

assign	SYNTHESIZED_WIRE_3 =  ~B;

assign	SYNTHESIZED_WIRE_8 =  ~A;

assign	SYNTHESIZED_WIRE_7 = SYNTHESIZED_WIRE_8 & C;

assign	SYNTHESIZED_WIRE_6 = SYNTHESIZED_WIRE_1 & A;

assign	SYNTHESIZED_WIRE_5 = A & B;

assign	SYNTHESIZED_WIRE_4 = SYNTHESIZED_WIRE_8 & SYNTHESIZED_WIRE_3;

assign	pin_name1 = SYNTHESIZED_WIRE_4 | SYNTHESIZED_WIRE_5 | SYNTHESIZED_WIRE_6 | SYNTHESIZED_WIRE_7;


endmodule
