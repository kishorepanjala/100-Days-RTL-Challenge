`include "or_gate.v";
module or_gate_tb;
reg q,r;
wire s;
or_gate utt(.a(q),.b(r),.y(s));
initial begin
$monitor("q=%b,r=%b,s=%b",q,r,s);
#5; q=0;r=0; 
#5; q=0;r=1; 
#5; q=1;r=0; 
q=1;r=1; 
end 
endmodule
