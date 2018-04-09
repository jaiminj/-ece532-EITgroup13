----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/05/2017 01:56:38 PM
-- Design Name: 
-- Module Name: add_preamble - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: Add the required 8 bytes of preamble to the data packet. 
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

entity add_preamble is
    Port ( clk             : in  STD_LOGIC;
           data_in         : in  STD_LOGIC_VECTOR (7 downto 0);
           data_enable_in  : in  STD_LOGIC;
           data_out        : out STD_LOGIC_VECTOR (7 downto 0) := (others => '0');
           data_enable_out : out STD_LOGIC                     := '0');
end add_preamble;

architecture Behavioral of add_preamble is
    signal delay_data        : std_logic_vector(8*8-1 downto 0) := (others => '0');
    signal delay_data_enable : std_logic_vector(8-1 downto 0) := (others => '0');
begin

process(clk)
    begin
        if rising_edge(clk) then
            if delay_data_enable(delay_data_enable'high)= '1' then
                -- Passing through data
                data_out        <= delay_data(delay_data'high downto delay_data'high-7);
                data_enable_out <= '1';        
            elsif delay_data_enable(delay_data_enable'high-1)= '1' then
                -- Start Frame Delimiter
                data_out        <= "11010101"; 
                data_enable_out <= '1';
            elsif data_enable_in = '1' then
                -- Preamble nibbles
                data_out        <= "01010101"; 
                data_enable_out <= '1';        
            else
                -- Link idle
                data_out        <= "00000000"; 
                data_enable_out <= '0';                
            end if;
            -- Move the data through the delay line
            delay_data        <= delay_data(delay_data'high-8 downto 0) & data_in;  
            delay_data_enable <= delay_data_enable(delay_data_enable'high-1 downto 0) & data_enable_in;
        end if;
    end process;

end Behavioral;
