module farm (A, B, C, F);
	input A, B, C;
	output F;
	
	not(nA, A);
	not(nB, B);
	not(nC, C);
	
	or(oL, A, nB, C);
	or(oR, nA, B, nC);
	
	and(F, oL, oR);
	
endmodule
	
	