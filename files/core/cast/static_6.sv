module mod ();
  localparam int P = $bits(a)'(1);
  assign b = $bits(c)'(d);
  assign e = $clog2(N)'(f);
  assign g = h(i)'(j);
  assign k = l.m(i)'(j);
  assign n = o(i)'(j) + 1;
endmodule
