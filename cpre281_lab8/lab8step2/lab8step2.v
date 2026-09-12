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
// CREATED		"Thu Oct 30 15:09:49 2025"

module lab8step2(
	x0,
	x1,
	x2,
	x3,
	xc1,
	xc2,
	xc3,
	S,
	F
);


input wire	x0;
input wire	x1;
input wire	x2;
input wire	x3;
input wire	xc1;
input wire	xc2;
input wire	xc3;
input wire	[1:0] S;
output wire	[3:0] F;

wire	[3:0] F_ALTERA_SYNTHESIZED;





lab8step1	b2v_inst(
	.W0(x3),
	.W1(x2),
	.W2(x1),
	.W3(x0),
	.S(S),
	.F(F_ALTERA_SYNTHESIZED[3]));


lab8step1	b2v_inst1(
	.W0(x2),
	.W1(x1),
	.W2(x0),
	.W3(xc1),
	.S(S),
	.F(F_ALTERA_SYNTHESIZED[2]));


lab8step1	b2v_inst2(
	.W0(x1),
	.W1(x0),
	.W2(xc1),
	.W3(xc2),
	.S(S),
	.F(F_ALTERA_SYNTHESIZED[1]));


lab8step1	b2v_inst3(
	.W0(x0),
	.W1(xc1),
	.W2(xc2),
	.W3(xc3),
	.S(S),
	.F(F_ALTERA_SYNTHESIZED[0]));

assign	F = F_ALTERA_SYNTHESIZED;

endmodule
