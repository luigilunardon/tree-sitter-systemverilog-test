module mod ();
  assign a = W[0]'(b);
  assign c = W[i]'(d);
  assign e = W[N-1:0]'(f);
  assign g = W[i+:2]'(h);
  assign j = W[0][1]'(k);
endmodule
