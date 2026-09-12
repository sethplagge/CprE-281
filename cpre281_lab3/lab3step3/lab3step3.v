module farm (A, B, C, D, F);
	input A, B, C, D;
	output F;
	
	assign F = ((~A&B&C)|(~A&~B&C&D)|(A&~B&~C)|(A&B&~C&~D));
	
endmodule