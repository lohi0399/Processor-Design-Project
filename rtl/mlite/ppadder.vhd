library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.mlite_pack.all;


entity ppadder is
    Port ( clk       : in std_logic;
           reset_in  : in std_logic;
           sign_reg : in std_logic;
           upper_pp : in STD_LOGIC_VECTOR (31 downto 0);
           lower_pp : in STD_LOGIC_VECTOR (1 downto 0);
           a : in STD_LOGIC_VECTOR (31 downto 0);
           b : in STD_LOGIC_VECTOR (1 downto 0);
           pp_new : out STD_LOGIC_VECTOR (33 downto 0));
end ppadder;

architecture Behavioral of ppadder is
component csa is
   port(a : in std_logic_vector(32 downto 0);
		b : in std_logic_vector(32 downto 0);
		c_in : in std_logic_vector(32 downto 0);
		s : out std_logic_vector(32 downto 0);
		c_out : out std_logic_vector(32 downto 0)); --note that this carry is shifted (carry 0 is carry going from 0 to 1, carry 31 is carry going out
end component;

component fulladder is
   port(a : in std_logic;
		b : in std_logic;
		cin : in std_logic;
		s : out std_logic;
		c : out std_logic);
end component;

component topadder is
    Port ( a : in STD_LOGIC_VECTOR (31 downto 0);
           b : in STD_LOGIC_VECTOR (31 downto 0);
           do_add : in std_logic;
           result : out STD_LOGIC_VECTOR (32 downto 0));
end component;

signal a2_mux, a_mux, s1, s2, c1, c1_shifted, c2, lower_csa_pp, upper_csa_pp   :std_logic_vector(32 downto 0);
signal c2_shifted, s1_adder   :std_logic_vector(32 downto 0);
signal tba_carry    :std_logic_vector(2 downto 0);
begin

lower_csa_pp <= upper_pp(31) & upper_pp(31 downto 0) when (sign_reg = '1') else '0' & upper_pp(31 downto 0);
--upper_csa_pp <= (upper_pp(31 downto 30) & (31 downto 0 => '0'));
upper_csa_pp <= (32 downto 0 => upper_pp(31));

a2_mux <= a & '0'               when (b(1) = '1') else 
          ( others => '0');
a_mux <= a(31) & a              when (b(0) = '1' and sign_reg = '1') else 
         '0' & a                when (b(0) = '1' and sign_reg = '0') else 
         ( others => '0');
CSA1: csa PORT MAP( a => lower_csa_pp, 
                    b => a2_mux, 
                    c_in => a_mux, 
                    s => s1, 
                    c_out => c1);
c1_shifted <= c1(31 downto 0) & '0';

FA: topadder PORT MAP(a => s1(32 downto 1), b => c1_shifted(32 downto 1), do_add => '1', result => pp_new(33 downto 1));
pp_new(0)<= s1(0);

end Behavioral;



-- topadder

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity topadder is
    Port ( a : in STD_LOGIC_VECTOR (31 downto 0);
           b : in STD_LOGIC_VECTOR (31 downto 0);
           do_add : in std_logic;
           result : out STD_LOGIC_VECTOR (32 downto 0));
end topadder;

architecture Behavioral of topadder is

signal sum_out, bb : STD_LOGIC_VECTOR (31 downto 0);
signal carry_in, carry : std_logic;

component prefix_adder is
port(
A, B : in std_logic_vector(31 downto 0);
carry_in : in std_logic;
s : out std_logic_vector(31 downto 0);
carry : out std_logic);
end component;

begin
    bb <= b when (do_add='1') else
        (not b);
    carry_in <= '0' when (do_add='1') else
        '1';  
    uut : prefix_adder port map(
            A =>a,
            B =>bb,
            carry_in => carry_in,
            s => result(31 downto 0),
            carry => carry);
    result(32) <= carry xnor do_add;

end Behavioral;


--csa

library ieee;
use ieee.std_logic_1164.all;
use work.mlite_pack.all;

entity csa is
   port(a : in std_logic_vector(32 downto 0);
		b : in std_logic_vector(32 downto 0);
		c_in : in std_logic_vector(32 downto 0);
		s : out std_logic_vector(32 downto 0);
		c_out : out std_logic_vector(32 downto 0)); --note that this carry is shifted (carry 0 is carry going from 0 to 1, carry 31 is carry going out
end csa; --carrysave adder

architecture behavioural of csa is
component fulladder is
port(a : in std_logic;
		b : in std_logic;
		cin : in std_logic;
		s : out std_logic;
		c : out std_logic);
end component;
   signal s1    : std_logic;
begin
	L1: for i IN 0 to 32 generate
        UU: fulladder PORT MAP(a => a(i), b => b(i),cin=>c_in(i), s=>s(i), c => c_out(i));
    end generate;
end behavioural; --architecture logic


library ieee;
use ieee.std_logic_1164.all;
use work.mlite_pack.all;

entity fulladder is
   port(a : in std_logic;
		b : in std_logic;
		cin : in std_logic;
		s : out std_logic;
		c : out std_logic);
end fulladder; --fulladder

architecture behavioural of fulladder is
   signal axorb    : std_logic;
begin
	axorb <= a xor b;
	s <= axorb xor cin;
	c <= (a and b) or (axorb and cin);
end behavioural; --architecture logic



