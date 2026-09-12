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
// CREATED		"Thu Nov  6 15:11:48 2025"

module lab9step3a(
	D,
	CLK,
	Q,
	QN
);


input wire	D;
input wire	CLK;
output wire	Q;
output wire	QN;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;





lab9step2	b2v_inst(
	.D(D),
	.CLK(CLK),
	.Q(SYNTHESIZED_WIRE_0)
	);


lab9step2	b2v_inst1(
	.D(SYNTHESIZED_WIRE_0),
	.CLK(SYNTHESIZED_WIRE_1),
	.Q(Q),
	.QN(QN));

assign	SYNTHESIZED_WIRE_1 =  ~CLK;


endmodule
