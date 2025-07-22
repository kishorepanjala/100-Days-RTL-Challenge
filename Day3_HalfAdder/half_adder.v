module half_adder(a,b,s,c);
input wire a,b;
output wire s,c;
assign s=(a==b) ?0:1;
assign c=(a==1 && b==1)?1:0;
endmodule
