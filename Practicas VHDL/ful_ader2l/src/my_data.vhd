-------------------------------------------------------------------------------
--
-- Title       : my_data
-- Design      : ful_ader2l
-- Author      : Josimarth
-- Company     : ALJ
--
-------------------------------------------------------------------------------
--
-- File        : my_data.vhd
-- Generated   : Mon Nov 19 22:36:19 2012
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
--{entity {my_data} architecture {my_data}}

library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity my_data is
	 port(
		 x : in STD_LOGIC;
		 y : in STD_LOGIC;
		 cin : in STD_LOGIC;
		 sum : out STD_LOGIC;
		 cout : out STD_LOGIC
	     );
end my_data;

--}} End of automatically maintained section

architecture my_data of my_data is
begin

	 -- enter your statements here --
sum <= (x and y) and cin;
cout <= (x or y) xor (x or cin) xor (y or cin);
end my_data;
