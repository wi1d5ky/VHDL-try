entity OR_gate is
port(
	A,B: in bit;
	C: out bit);
end OR_gate;

architecture OR2_arch of OR_gate is
begin
	c <= A or B;
end OR2_arch;