module mprojstep2(w, x, y, z, P);
	input w, x, y, z;
	output P;
	
	assign P = ((~w&~x&y)|(~w&x&z)|(x&~y&z)|(~x&y&z));
	
endmodule