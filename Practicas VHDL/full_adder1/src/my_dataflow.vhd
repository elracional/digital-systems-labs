-------------------------------------------------------------------------------
--
-- Title       : my_dataflow
-- Design      : full_adder1
-- Author      : Josimarth
-- Company     : ALJ
--
-------------------------------------------------------------------------------
--
-- File        : my_dataflow.vhd
-- Generated   : Sat Nov 17 16:34:34 2012
-- From        : interface description file
-- By          : Itf2Vhdl ver. 1.22
--
-------------------------------------------------------------------------------
--
-- Description : 
--
-------------------------------------------------------------------------------

--{{ Section below this comment is automatically maintained
--   and may be overwritten
--{entity {my_dataflow} architecture {my_dataflow}}

library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity my_dataflow is
	 port(x,y, cin: in STD_LOGIC;
		 sum, cout: out STD_LOGIC);
end my_dataflow;

--}} End of automatically maintained section

architecture my_dataflow of my_dataflow is
begin

	-- enter your statements here --
sum <= (x xor y) xor cin;
cout <= (x and y) or (x and cin) or (y and cin);

end my_dataflow;
