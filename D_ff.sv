module D_ff(clk, rst_n, D_in, Q_out);
input clk,rst_n,D_in;
output logic Q_out;
always_ff @(posedge clk or negedge rst_n)
if (!rst_n)
Q_out <= 1'b0;
else
Q_out <= D_in;
endmodule


