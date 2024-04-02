---------------------------------------------------------------------
-- TITLE: Arithmetic Logic Unit
-- AUTHOR: Steve Rhoads (rhoadss@yahoo.com)
-- DATE CREATED: 2/8/01
-- FILENAME: alu.vhd
-- PROJECT: Plasma CPU core
-- COPYRIGHT: Software placed into the public domain by the author.
--    Software 'as is' without warranty.  Author liable for nothing.
-- DESCRIPTION:
--    Implements the ALU.
---------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use work.mlite_pack.all;

entity alu is
   generic (
      alu_type     : string := "DEFAULT"
   );
   port (
      a_in      : in  std_logic_vector(31 downto 0);
      b_in      : in  std_logic_vector(31 downto 0);
      alu_function     : in  alu_function_type;
      c_alu   : out std_logic_vector(31 downto 0)
   );
end; --alu

architecture logic of alu is
   signal do_addition    : std_logic;
   signal sum_result     : std_logic_vector(32 downto 0);
   signal is_less_than   : std_logic;
begin
   do_addition <= '1' when alu_function = ALU_ADD else '0';
   sum_result <= bv_adder(a_in, b_in, do_addition);
   is_less_than <= sum_result(32) when a_in(31) = b_in(31) or alu_function = ALU_LESS_THAN else a_in(31);

   with alu_function select
      c_alu <= sum_result(31 downto 0) when ALU_ADD | ALU_SUBTRACT,
                    ZERO(30 downto 0) & sum_result(31) when ALU_LESS_THAN_SIGNED,
                    ZERO(31 downto 1) & is_less_than when ALU_LESS_THAN,
                    a_in or b_in when ALU_OR,
                    a_in and b_in when ALU_AND,
                    a_in xor b_in when ALU_XOR,
                    a_in nor b_in when ALU_NOR,
                    ZERO when ALU_NOTHING,
                    (others => 'Z') when others;

end; -- architecture logic

