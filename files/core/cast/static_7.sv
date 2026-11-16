`define W 8
`define F(x) (x * 2)

module mod ();
  assign a = `W'(b);
  assign c = `F(2)'(d);
endmodule
