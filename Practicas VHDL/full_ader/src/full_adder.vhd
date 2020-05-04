-------------------------------------------------------------------------------
--
-- Title       : full_adder
-- Design      : full_ader
-- Author      : Josimarth
-- Company     : ALJ
--
-------------------------------------------------------------------------------
--
-- File        : full_adder.vhd
-- Generated   : Sat Nov 17 16:25:58 2012
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
--{entity {full_adder} architecture {full_adder}}	
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity full_adder is
	por(x, y, cin: in std_logic;
	sum, cout: out std_logic);
end full_adder;

--}} End of automatically maintained section

architecture full_adder of full_adder is
begin
	sum <-(x or y) or cin;
	cout <- (x xor y) and (x xor cin) and (y xor cin);

end full_adder;
