module full_adder(a,b,cin,sum,carry);
input a,b,cin;
output sum,carry;
wire w1,w2,w3;
xor x1(sum,a,b,cin);
and x2(w1,a,b),x3(w2,b,cin),x4(w3,cin,a);
or x5(carry,w1,w2,w3);
endmodule
