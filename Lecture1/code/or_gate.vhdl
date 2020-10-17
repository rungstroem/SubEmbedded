
entity or_gate is
	port(	a, b: in bit;
		y: out bit
	);
end entity or_gate;

architecture behavior of or_gate is
begin
	y <= a or b;
end architecture behavior;
