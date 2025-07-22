`include "and_gate.v";
module and_gate_tb;
reg x,t;
wire z;
and_gate utt(.a(x),.b(t),.y(z));
initial begin
$monitor("x=%b,t=%b,z=%b",x,t,z);
#5; x=0;t=0;
#5; x=0;t=1;
#5; x=1;t=0;
 x=1;t=1;
end
endmodule
