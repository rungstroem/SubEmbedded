entity counter is
port 	{	 clk, en, rst: in;	
		count : out	}
begin:
process (clk, rst, en)
if(rst == 1) then
count <= "0000";
elsif(rising_edge clk){
	count = count+1;
}
