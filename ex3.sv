module ex3(
	input x, y, z,
	output f);

assign f = !(!(x|(y&z))|!(!y&x));

endmodule