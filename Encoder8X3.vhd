library ieee;
use ieee.std_logic_1164.all;

 

entity Encoder8x3 is
port (i : in std_logic_vector (7 downto 0);
      o : out std_logic_vector (2 downto 0));
		
		
end Encoder8x3;

 

architecture encode of Encoder8x3 is 
begin

o<= "000" when i="00000001" else
				  "001" when i="00000010" else
				  "010" when i="00000100" else
				  "011" when i="00001000" else
				  "100" when i="00010000" else
				  "101" when i="00100000" else
				  "110" when i="01000000" else
				  "111" when i="10000000" ;
    
	 
	 

end encode;