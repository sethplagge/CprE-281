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
// CREATED		"Thu Oct 23 15:39:32 2025"

module lab7step2(
	X0,
	Y0,
	X1,
	Y1,
	X2,
	X3,
	Y2,
	Y3,
	Cin,
	S0,
	S1,
	S2,
	S3,
	Cout,
	Ov
);


input wire	X0;
input wire	Y0;
input wire	X1;
input wire	Y1;
input wire	X2;
input wire	X3;
input wire	Y2;
input wire	Y3;
input wire	Cin;
output wire	S0;
output wire	S1;
output wire	S2;
output wire	S3;
output wire	Cout;
output wire	Ov;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_4;

assign	Cout = SYNTHESIZED_WIRE_4;




lab7step1	b2v_inst(
	.Cin(Cin),
	.X(X0),
	.Y(Y0),
	.S(S0),
	.Cout(SYNTHESIZED_WIRE_0));


lab7step1	b2v_inst1(
	.Cin(SYNTHESIZED_WIRE_0),
	.X(X1),
	.Y(Y1),
	.S(S1),
	.Cout(SYNTHESIZED_WIRE_1));


lab7step1	b2v_inst3(
	.Cin(SYNTHESIZED_WIRE_1),
	.X(X2),
	.Y(Y2),
	.S(S2),
	.Cout(SYNTHESIZED_WIRE_5));


lab7step1	b2v_inst4(
	.Cin(SYNTHESIZED_WIRE_5),
	.X(X3),
	.Y(Y3),
	.S(S3),
	.Cout(SYNTHESIZED_WIRE_4));

assign	Ov = SYNTHESIZED_WIRE_5 ^ SYNTHESIZED_WIRE_4;


endmodule
