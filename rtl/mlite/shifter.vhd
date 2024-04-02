---------------------------------------------------------------------
-- TITLE: Optimized Shifter Unit
-- AUTHOR: Modified by ChatGPT, Original authors: Steve Rhoads (rhoadss@yahoo.com), Matthias Gruenewald
-- DATE CREATED: 2/2/01, Modified on 24/06/23
-- FILENAME: optimized_shifter.vhd
-- PROJECT: Plasma CPU core
-- COPYRIGHT: Software placed into the public domain by the author.
--    Software 'as is' without warranty.  Author liable for nothing.
-- DESCRIPTION:
--    Implements an optimized 32-bit shifter unit.
---------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.mlite_pack.all;

entity shifter is
   generic(shifter_type : string := "DEFAULT");
   port(value        : in  std_logic_vector(31 downto 0);
        shift_amount : in  std_logic_vector(4 downto 0);
        shift_func   : in  shift_function_type;
        c_shift      : out std_logic_vector(31 downto 0));
end; --entity shifter

architecture optimized_logic of shifter is
signal tmp_shift: std_logic_vector(31 downto 0);

begin

process(value, shift_amount, shift_func)
    variable shift_count: integer;
begin
    shift_count := to_integer(unsigned(shift_amount));
    tmp_shift <= value;
    
    case shift_func is
        when SHIFT_LEFT_UNSIGNED =>
            if shift_count > 0 then
                tmp_shift <= std_logic_vector(shift_left(unsigned(value), shift_count));
            end if;
        
        when SHIFT_RIGHT_UNSIGNED =>
            if shift_count > 0 then
                tmp_shift <= std_logic_vector(shift_right(unsigned(value), shift_count));
            end if;
        
        when SHIFT_RIGHT_SIGNED =>
            if shift_count > 0 then
                tmp_shift <= std_logic_vector(shift_right(signed(value), shift_count));
            end if;
            
        when others =>
            tmp_shift <= (others => '0');
    end case;
end process;

c_shift <= tmp_shift;

end; --architecture optimized_logic