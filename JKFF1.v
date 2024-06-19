module jk(j,k,clk,p,q);
input j,k,clk;
output p,q;
wire w1,w2,w3,w4;
nand(w1,q,j);
nand(w2,w1,clk);
nand(w3,clk,k);
nand(w4,w3,p);
nand(p,w2,q);
nand(q,w4,p);
endmodule
