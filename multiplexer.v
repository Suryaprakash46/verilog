module mux8_1(s0,s1,s2,d0,d1,d2,d3,d4,d5,d6,d7,y);
input s0,s1,s2,d0,d1,d2,d3,d4,d5,d6,d7;
output y;
assign y=(d0&~s0&~s1&~s2)|(d1&s0&~s1&~s2)|(d2&~s0&s1&~s2)|(d3&s0&s1&~s2)|(d4&~s0&~s1&s2)|(d5&s0&~s1&s2)|(d6&~s0&s1&s2)|(d7&s0&s1&s2);
endmodule
