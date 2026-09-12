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
// CREATED		"Thu Oct  9 16:00:45 2025"

module multiplexor(
	A,
	B,
	C1,
	D
);


input wire	A;
input wire	B;
input wire	C1;
output wire	D;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;




assign	SYNTHESIZED_WIRE_1 = ~(B & SYNTHESIZED_WIRE_0);

assign	SYNTHESIZED_WIRE_2 = ~(C1 & A);

assign	SYNTHESIZED_WIRE_0 =  ~C1;

assign	D = ~(SYNTHESIZED_WIRE_1 & SYNTHESIZED_WIRE_2);


endmodule
