--Taipei Tech Electronic Engineering Dep.
--110360120 林冠羽
--110360119 黃俊霖
--110360134 楊錦坤
--110360155 羅寶娜

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;

entity class06 is
	port(
		clk:in std_logic;
		led:out std_logic;
		seg3, seg2, seg1, seg0:out std_logic_vector(7 downto 0));
end class06;

architecture a of class06 is
	--frequency divider
	--target frequency = 50Mhz/maxCounts
	signal counts:integer:=0;
	constant maxCounts:integer:=12500000;
	--ledsignal indicate whether the divider work correct or not 
	signal ledsignal:std_logic:='1';
	
	--create a data type called mmss
	type mmss is array(3 downto 0) of integer range 9 downto 0;
	type segment is array(3 downto 0) of std_logic_vector(7 downto 0);
	signal digits: mmss:=(3,4,5,6);
	signal segs: segment:=("00000000","00000000","00000000","00000000");
	
	function plusOne(data:integer range 9 downto 0) return integer is
		variable result: integer range 9 downto 0;
	begin
		result:= data + 1;
		return(result);
	end;
	
	
begin
	process(clk)
	begin
		if(rising_edge(clk))then
			counts <= counts + 1;
			if(counts >= maxCounts - 1)then
				counts <= 0;
				
				--led indicator code
				case ledsignal is
					when '0' =>
						ledsignal <= '1';
					when '1' =>
						ledsignal <= '0';
					when others =>
						ledsignal <= '0';
				end case;
				
				--clock code
				digits(0) <= plusOne(digits(0));
				if(digits(0) >= 9)then
					digits(1) <= plusOne(digits(1));
					digits(0) <= 0;
					if(digits(1)>= 5)then
						digits(2) <= plusOne(digits(2));
						digits(1) <= 0;
						if(digits(2) >= 9)then
							digits(3) <= plusOne(digits(3));
							digits(2) <= 0;
							if(digits(3) >= 5)then
								digits(3) <= 0;
							end if;
						end if;
					end if;
				end if;
					
				
			end if;
		end if;
		
		for i in 0 to 3 loop
			case digits(i) is
				when 0 =>
					segs(i) <= "00000011";
				when 1 => 
					segs(i) <= "10011111";
				when 2 => 
					segs(i) <= "00100101";
				when 3 => 
					segs(i) <= "00001101";
				when 4 => 
					segs(i) <= "10011001";
				when 5 => 
					segs(i) <= "01001001";
				when 6 => 
					segs(i) <= "11000001";
				when 7 => 
					segs(i) <= "00011111";
				when 8 => 
					segs(i) <= "00000001";
				when 9 => 
					segs(i) <= "00011001";
				when others => 
					segs(i) <= "11111111";
			end case;
		end loop;
		
		seg3 <= segs(3);
		seg2 <= segs(2);
		seg1 <= segs(1);
		seg0 <= segs(0);
		
		led <= ledsignal;
		seg2(0) <= (not ledsignal); 
		
	end process;
	
	
end a;