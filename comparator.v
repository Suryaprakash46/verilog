module comp(a,b,e,g,l);
input[3:0]a,b;
output e,g,l;
wire w1,w2,w3,w4,w5,w6,w7,w8,w9,w10,w11,w12;
xnor(w1,a,b);
xnor(w2,a,b);
xnor(w3,a,b);
xnor(w4,a,b);
and(e,w1,w2,w3,w4);
and(w5,a,~b);
and(w6,w1,a,~b);
and(w7,w1,w2,a,~b);
and(w8,w1,w2,w3,a,~b);
or(g,w5,w6,w7,w8);
and(w9,~a,b);
and(w10,w1,~a,b);
and(w11,w1,w2,~a,b);
and(w12,w1,w2,w3,~a,b);
or(l,w9,w10,w11,w12);
endmodule
