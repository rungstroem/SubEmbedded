
entity full_adder is
	port(a,b,c: in bit;
	    sum, count: out but
    	);
end entity;

architecture behavior of full_adder is
	signal sum1, sum2, c1, c2: bit;
begin
	sum1 <= a xor b;
	c1 <= a and b;
	sum2 <= c1 xor sum1;
	c2 <= c1 and sum2;
	sum <= c2 or c1;
end architecture;
