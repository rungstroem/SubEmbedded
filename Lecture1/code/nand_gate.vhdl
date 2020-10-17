entity nand_gate is
	port(a,b: in
	    y: out);
end entity;

architecture behavior of nand_gate is
begin
	y <= not(a and b);
end architecture;
