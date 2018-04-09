----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/05/2017 01:58:27 PM
-- Design Name: 
-- Module Name: add_crc32 - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: Add the required 16 nibbles of preamble to the data packet. 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity add_crc32 is
    Port ( clk             : in  STD_LOGIC;
           data_in         : in  STD_LOGIC_VECTOR (7 downto 0);
           data_enable_in  : in  STD_LOGIC;
           data_out        : out STD_LOGIC_VECTOR (7 downto 0) := (others => '0');
           data_enable_out : out STD_LOGIC                     := '0');
end add_crc32;

architecture Behavioral of add_crc32 is
    signal crc               : std_logic_vector(31 downto 0)   := (others => '1');
    signal trailer_left      : std_logic_vector(3 downto 0) := (others => '0');
begin

add_crc_proc: process(clk)
        variable v_crc : std_logic_vector(31 downto 0) := (others => '1');
    begin
        if rising_edge(clk) then
            if data_enable_in = '1' then
                -- Pass the data through
                data_out        <= data_in;
                data_enable_out <= '1';
                -- Flag that we need to output 8 bytes of CRC
                trailer_left    <= (others => '1');
                
                ----------------------------------------
                -- Update the CRC
                --
                -- This uses a variable to make the code 
                -- simple to follow and more compact
                ---------------------------------------- 
                v_crc := crc;
                for i in 0 to 7 loop
                    if data_in(i) = v_crc(31) then
                       v_crc := v_crc(30 downto 0) & '0';
                    else
                       v_crc := (v_crc(30 downto 0)& '0') xor x"04C11DB7";
                    end if;
                end loop;
                crc <= v_crc; 
                
            elsif trailer_left(trailer_left'high)= '1' then
                -- append the CRC
                data_out        <= not (crc(24) & crc(25) & crc(26) & crc(27) & crc(28) & crc(29) & crc(30) & crc(31));
                crc             <= crc(23 downto 0) & "11111111";
                trailer_left    <= trailer_left(trailer_left'high-1 downto 0) & '0';
                data_enable_out <= '1';        
            else
                -- Idle
                data_out        <= "00000000"; 
                data_enable_out <= '0';                
            end if;
        end if;
    end process;
end Behavioral;
