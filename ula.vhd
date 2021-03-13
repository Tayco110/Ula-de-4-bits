library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;

entity ula is port
(
	a,b : in std_logic_vector(3 downto 0);
	selection : in std_logic_vector(2 downto 0);
	p1 : out std_logic_vector(6 downto 0);
	p2 : out std_logic_vector(6 downto 0);
	p3 : out std_logic_vector(6 downto 0);
	p4 : out std_logic_vector(6 downto 0);
	p5 : out std_logic_vector(6 downto 0);
	p6 : out std_logic_vector(6 downto 0);
	p7 : out std_logic_vector(6 downto 0);
	p8 : out std_logic_vector(6 downto 0)	
);
end ula;

architecture hardware of ula is
begin
process(a,b,selection)
variable c : std_logic_vector(3 downto 0);
begin
		case selection is 
			
		when "000" => c := a + b;
		when "001" => c := a - b;
		when "010" => c := a and b;
		when "011" => c := a or b;
		when "100" => c := a xor b;
		when "101" => c := not a;
		when "110" => c := not b;
		when "111" => c := "ZZZZ";
			
		end case;
			
		case c is
			
		when "0000" => p1 <= "1000000";
		when "0001" => p1 <= "1111001";
		when "0010" => p1 <= "1000000";
		when "0011" => p1 <= "1111001";
		when "0100" => p1 <= "1000000";
		when "0101" => p1 <= "1111001";
		when "0110" => p1 <= "1000000";
		when "0111" => p1 <= "1111001";
		when "1000" => p1 <= "1000000";
		when "1001" => p1 <= "1111001";
		when "1010" => p1 <= "1000000";
		when "1011" => p1 <= "1111001";
		when "1100" => p1 <= "1000000";
		when "1101" => p1 <= "1111001";
		when "1110" => p1 <= "1000000";
		when "1111" => p1 <= "1111001";
		when others => p1 <= "1111111";
			
		end case;
			
		case c is
			
		when "0000" => p2 <= "1000000";
		when "0001" => p2 <= "1000000";
		when "0010" => p2 <= "1111001";
		when "0011" => p2 <= "1111001";
		when "0100" => p2 <= "1000000";
		when "0101" => p2 <= "1000000";
		when "0110" => p2 <= "1111001";
		when "0111" => p2 <= "1111001";
		when "1000" => p2 <= "1000000";
		when "1001" => p2 <= "1000000";
		when "1010" => p2 <= "1111001";
		when "1011" => p2 <= "1111001";
		when "1100" => p2 <= "1000000";
		when "1101" => p2 <= "1000000";
		when "1110" => p2 <= "1111001";
		when "1111" => p2 <= "1111001";
		when others => p2 <= "1111111";
			
		end case;
			
		case c is
			
		when "0000" => p3 <= "1000000";
		when "0001" => p3 <= "1000000";
		when "0010" => p3 <= "1000000";
		when "0011" => p3 <= "1000000";
		when "0100" => p3 <= "1111001";
		when "0101" => p3 <= "1111001";
		when "0110" => p3 <= "1111001";
		when "0111" => p3 <= "1111001";
		when "1000" => p3 <= "1000000";
		when "1001" => p3 <= "1000000";
		when "1010" => p3 <= "1000000";
		when "1011" => p3 <= "1000000";
		when "1100" => p3 <= "1111001";
		when "1101" => p3 <= "1111001";
		when "1110" => p3 <= "1111001";
		when "1111" => p3 <= "1111001";
		when others => p3 <= "1111111";
			
		end case;
		
		case c is
		
		when "0000" => p4 <= "1000000";
		when "0001" => p4 <= "1000000";
		when "0010" => p4 <= "1000000";
		when "0011" => p4 <= "1000000";
		when "0100" => p4 <= "1000000";
		when "0101" => p4 <= "1000000";
		when "0110" => p4 <= "1000000";
		when "0111" => p4 <= "1000000";
		when "1000" => p4 <= "1111001";
		when "1001" => p4 <= "1111001";
		when "1010" => p4 <= "1111001";
		when "1011" => p4 <= "1111001";
		when "1100" => p4 <= "1111001";
		when "1101" => p4 <= "1111001";
		when "1110" => p4 <= "1111001";
		when "1111" => p4 <= "1111001";
		when others => p4 <= "1111111";
		
		end case;
		
		p5 <= "1111111";
		p6 <= "1111111";
		p7 <= "1111111";
		p8 <= "1111111";
		
	
end process;
	
end hardware;
		
