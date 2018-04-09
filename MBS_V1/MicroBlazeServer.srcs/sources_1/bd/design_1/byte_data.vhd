----------------------------------------------------------------------------------
-- Company: University of Toronto
-- Engineer: Jaimin Joshi
-- 
-- Create Date: 10/05/2017 01:46:35 PM
-- Design Name: 
-- Module Name: byte_data - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: Data for sending an empty UDP packet out over the GMII interface.
--              "user_data" is asserted where you should replace 'byte' with 
--              data that you wish to send.
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
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_unsigned.all;

entity byte_data is
    Port ( clk        : in  STD_LOGIC;
           start      : in  STD_LOGIC;
           busy       : out STD_LOGIC;
           data       : out STD_LOGIC_VECTOR (7 downto 0) := (others => '0');
           user_data  : out STD_LOGIC                     := '0';
           data_valid : out STD_LOGIC                     := '0';
           read_addr  : out STD_LOGIC_VECTOR (10 downto 0):= (others => '0');
           mem_out    : in  STD_LOGIC_VECTOR (7 downto 0)
           );
end byte_data;

architecture Behavioral of byte_data is
    constant ip_header_bytes   : integer := 20;
    constant udp_header_bytes  : integer := 8;
    constant data_bytes        : integer := 16+1024;
    constant ip_total_bytes    : integer := ip_header_bytes + udp_header_bytes + data_bytes;
    constant udp_total_bytes   : integer := udp_header_bytes + data_bytes;

    signal counter : unsigned(11 downto 0) := (others => '0');
    
    
    -- Ethernet frame header 
    --signal eth_src_mac       : std_logic_vector(47 downto 0) := x"10BF4807C98D";
    signal eth_src_mac       : std_logic_vector(47 downto 0) := x"DEADBEEF0123";
    signal eth_dst_mac       : std_logic_vector(47 downto 0) := x"D481D788811D";
    --signal eth_dst_mac       : std_logic_vector(47 downto 0) := x"FFFFFFFFFFFF";
    signal eth_type          : std_logic_vector(15 downto 0) := x"0800";

    -- IP header
    signal ip_version        : std_logic_vector( 3 downto 0) := x"4";
    signal ip_header_len     : std_logic_vector( 3 downto 0) := x"5";
    signal ip_dscp_ecn       : std_logic_vector( 7 downto 0) := x"00";
    signal ip_identification : std_logic_vector(15 downto 0) := x"0000";     -- Checksum is optional
    signal ip_length         : std_logic_vector(15 downto 0) := std_logic_vector(to_unsigned(ip_total_bytes, 16));
    signal ip_flags_and_frag : std_logic_vector(15 downto 0) := x"0000";     -- no flags48 bytes
    signal ip_ttl            : std_logic_vector( 7 downto 0)  := x"80";
    signal ip_protocol       : std_logic_vector( 7 downto 0)  := x"11";
    signal ip_checksum       : std_logic_vector(15 downto 0) := x"0000";   -- Calcuated later on
    signal ip_src_addr       : std_logic_vector(31 downto 0) := x"C0A8010A"; -- 192.168.1.10  C0A80064
    signal ip_dst_addr       : std_logic_vector(31 downto 0) := x"C0A8010B"; -- 192.168.1.11 A9FE2AB3
    -- for calculating the checksum 
    signal ip_checksum1     : unsigned(31 downto 0) := (others => '0');
    signal ip_checksum2     : unsigned(15 downto 0) := (others => '0');
    
    -- UDP Header
    signal udp_src_port      : std_logic_vector(15 downto 0) := x"1392";     -- port 5010
    signal udp_dst_port      : std_logic_vector(15 downto 0) := x"1392";     -- port 5010
    signal udp_length        : std_logic_vector(15 downto 0) := std_logic_vector(to_unsigned(udp_total_bytes, 16)); 
    signal udp_checksum      : std_logic_vector(15 downto 0) := x"0000";     -- Checksum is optional, and if present includes the data
    
    --Memory Address Counter
    signal mem_counter       : std_logic_vector(10 downto 0) := (others => '0');
begin
   ---------------------------------------------
   -- Calutate the TCP checksum using logic
   -- This should all colapse down to a constant
   -- at build-time (example #s found on the web)
   ----------------------------------------------
   --- Step 1) 4500 + 0030 + 4422 + 4000 + 8006 + 0000 + (0410 + 8A0C + FFFF + FFFF) = 0002BBCF (32-bit sum)
   ip_checksum1 <= to_unsigned(0,32) 
                 + unsigned(ip_version & ip_header_len & ip_dscp_ecn)
                 + unsigned(ip_identification)
                 + unsigned(ip_length)
                 + unsigned(ip_flags_and_frag)
                 + unsigned(ip_ttl & ip_protocol)
                 + unsigned(ip_src_addr(31 downto 16))
                 + unsigned(ip_src_addr(15 downto  0))
                 + unsigned(ip_dst_addr(31 downto 16))
                 + unsigned(ip_dst_addr(15 downto  0));
   -- Step 2) 0002 + BBCF = BBD1 = 1011101111010001 (1's complement 16-bit sum, formed by "end around carry" of 32-bit 2's complement sum)
   ip_checksum2 <= ip_checksum1(31 downto 16) + ip_checksum1(15 downto 0);
   -- Step 3) ~BBD1 = 0100010000101110 = 442E (1's complement of 1's complement 16-bit sum)
   ip_checksum  <= NOT std_logic_vector(ip_checksum2);

generate_nibbles: process (clk) 
    begin
        if rising_edge(clk) then
            -- Update the counter of where we are 
            -- in the packet
            if counter /= 0 or start = '1' then
               counter <= counter + 1;
            end if;
            
            -- Note, this uses the current value of counter, not the one assigned above!
            data <= "00000000";
            case counter is 
              -- We pause at 0 count when idle (see below case statement)
              when x"000" => NULL;
              -----------------------------
              -- MAC Header 
              -----------------------------
              -- Ethernet destination
              when x"001" => read_addr   <= b"00000000000";
                             mem_counter <= b"00000000001";
                             data <= eth_dst_mac(47 downto 40); data_valid <= '1';
              when x"002" => data <= eth_dst_mac(39 downto 32);
              when x"003" => data <= eth_dst_mac(31 downto 24);
              when x"004" => data <= eth_dst_mac(23 downto 16);
              when x"005" => data <= eth_dst_mac(15 downto  8);
              when x"006" => data <= eth_dst_mac( 7 downto  0);
              -- Ethernet source
              when x"007" => data <= eth_src_mac(47 downto 40);
              when x"008" => data <= eth_src_mac(39 downto 32);
              when x"009" => data <= eth_src_mac(31 downto 24);
              when x"00A" => data <= eth_src_mac(23 downto 16);
              when x"00B" => data <= eth_src_mac(15 downto  8);
              when x"00C" => data <= eth_src_mac( 7 downto  0);
              -- Ether Type 08:00
              when x"00D" => data <= eth_type(15 downto  8);
              when x"00E" => data <= eth_type( 7 downto  0);
              -------------------------
              -- User data packet
              ------------------------------
              -- IPv4 Header
              ----------------------------
              when x"00F" => data <= ip_version & ip_header_len;              
              when x"010" => data <= ip_dscp_ecn( 7 downto  0);
              -- Length of total packet (excludes etherent header and ethernet FCS) = 0x0030
              when x"011" => data <= ip_length(15 downto  8);
              when x"012" => data <= ip_length( 7 downto  0);
              -- all zeros
              when x"013" => data <= ip_identification(15 downto  8);
              when x"014" => data <= ip_identification( 7 downto  0);
              -- No flags, no frament offset.
              when x"015" => data <= ip_flags_and_frag(15 downto  8);
              when x"016" => data <= ip_flags_and_frag( 7 downto  0);
              -- Time to live
              when x"017" => data <= ip_ttl( 7 downto  0);
              -- Protocol (UDP)
              when x"018" => data <= ip_protocol( 7 downto  0);
              -- Header checksum
              when x"019" => data <= ip_checksum(15 downto  8);
              when x"01A" => data <= ip_checksum( 7 downto  0);
              -- source address
              when x"01B" => data <= ip_src_addr(31 downto 24);
              when x"01C" => data <= ip_src_addr(23 downto 16);
              when x"01D" => data <= ip_src_addr(15 downto  8);
              when x"01E" => data <= ip_src_addr( 7 downto  0);
              -- dest address
              when x"01F" => data <= ip_dst_addr(31 downto 24);
              when x"020" => data <= ip_dst_addr(23 downto 16);
              when x"021" => data <= ip_dst_addr(15 downto  8);
              when x"022" => data <= ip_dst_addr( 7 downto  0);
              -- No options in this packet
              
              ------------------------------------------------
              -- UDP/IP Header - from port 4096 to port 4096
              ------------------------------------------------
              -- Source port 4096
              when x"023" => data <= udp_src_port(15 downto  8);
              when x"024" => data <= udp_src_port( 7 downto  0);
              -- Target port 4096
              when x"025" => data <= udp_dst_port(15 downto  8);
              when x"026" => data <= udp_dst_port( 7 downto  0);
              -- UDP Length (header + data) 24 octets
              when x"027" => data <= udp_length(15 downto  8);
              when x"028" => data <= udp_length( 7 downto  0);
              -- UDP Checksum not suppled
              when x"029" => data <= udp_checksum(15 downto  8);
              when x"02A" => data <= udp_checksum( 7 downto  0);
              --------------------------------------------
              -- Finally! 16 bytes of user data (defaults 
              -- to "0000" due to assignement above CASE).
              ---------------------------------------------
--              when x"02B" => user_data <= '1';
--              when x"02C" => NULL; 
--              when x"02D" => NULL; 
--              when x"02E" => NULL; 
--              when x"02F" => NULL; 
--              when x"030" => NULL; 
--              when x"031" => NULL; 
--              when x"032" => NULL; 
--              when x"033" => NULL; 
--              when x"034" => NULL; 
--              when x"035" => NULL; 
--              when x"036" => NULL; 
--              when x"037" => NULL; 
--              when x"038" => NULL; 
--              when x"039" => NULL; 
--              when x"03A" => NULL;
              
--              when x"02B" => data <= mem_out;
--                             read_addr <= mem_counter + 1;
--              when x"02C" => data <= mem_out;             
--                             read_addr <= mem_counter + 1;
--              when x"02E" => data <= mem_out;             
--              read_addr <= mem_counter + 1; 
              
--              when x"02F" => data <= mem_out;             
--              read_addr <= mem_counter + 1; 
              
--              when x"030" => data <= mem_out;             
--              read_addr <= mem_counter + 1; 
              
--              when x"031" => data <= mem_out;             
--              read_addr <= mem_counter + 1;
              
--              when x"032" => data <= mem_out;             
--              read_addr <= mem_counter + 1; 
              
--              when x"033" => data <= mem_out;             
--              read_addr <= mem_counter + 1; 
              
--              when x"034" => data <= mem_out;             
--              read_addr <= mem_counter + 1; 
              
--              when x"035" => data <= mem_out;             
--              read_addr <= mem_counter + 1; 
              
--              when x"036" => data <= mem_out;             
--              read_addr <= mem_counter + 1; 
              
--              when x"037" => data <= mem_out;             
--              read_addr <= mem_counter + 1; 
              
--              when x"038" => data <= mem_out;             
--              read_addr <= mem_counter + 1; 
              
--              when x"039" => data <= mem_out;             
--              read_addr <= mem_counter + 1; 
              
--              when x"03A" => data <= mem_out;             
--              read_addr <= mem_counter + 1;

              when x"02B" => data <= mem_out;
                             read_addr <= mem_counter; 
                             mem_counter <= mem_counter + 1;
              when x"02C" => data <= mem_out;             
                             read_addr <= mem_counter; 
                             mem_counter <= mem_counter + 1;
              when x"02E" => data <= mem_out;             
              read_addr <= mem_counter; 
              mem_counter <= mem_counter + 1;
              
              when x"02F" => data <= mem_out;             
              read_addr <= mem_counter; 
              mem_counter <= mem_counter + 1;
              
              when x"030" => data <= mem_out;             
              read_addr <= mem_counter;  
              mem_counter <= mem_counter + 1;
              
              when x"031" => data <= mem_out;             
              read_addr <= mem_counter; 
              mem_counter <= mem_counter + 1;
              when x"032" => data <= mem_out;             
              read_addr <= mem_counter;  
              mem_counter <= mem_counter + 1;
              when x"033" => data <= mem_out;             
              read_addr <= mem_counter;  
              mem_counter <= mem_counter + 1;
              when x"034" => data <= mem_out;             
              read_addr <= mem_counter;  
              mem_counter <= mem_counter + 1;
              when x"035" => data <= mem_out;             
              read_addr <= mem_counter;  
              mem_counter <= mem_counter + 1;
              when x"036" => data <= mem_out;             
              read_addr <= mem_counter;  
              mem_counter <= mem_counter + 1;
              when x"037" => data <= mem_out;             
              read_addr <= mem_counter; 
              mem_counter <= mem_counter + 1;
              when x"038" => data <= mem_out;             
              read_addr <= mem_counter;  
              mem_counter <= mem_counter + 1;
              when x"039" => data <= mem_out;             
              read_addr <= mem_counter;  
              mem_counter <= mem_counter + 1;
              when x"03A" => data <= mem_out;             
              read_addr <= mem_counter;                    
              mem_counter <= mem_counter + 1;
              --------------------------------------------
              -- Ethernet Frame Check Sequence (CRC) will 
              -- be added here, overwriting these nibbles
              --------------------------------------------
              when x"43B" => data_valid <= '0'; user_data <= '0';
              when x"43C" => NULL;
              when x"43D" => NULL;
              when x"43E" => NULL;
              ----------------------------------------------------------------------------------
              -- End of frame - there needs to be at least 20 octets before  sending 
              -- the next packet, (maybe more depending  on medium?) 12 are for the inter packet
              -- gap, 8 allow for the preamble that will be added to the start of this packet.
              --
              -- Note that when the count of 0000 adds one  more nibble, so if start is assigned 
              -- '1' this should be minimum that is  within spec.
              ----------------------------------------------------------------------------------
              when x"451" => counter <= (others => '0'); busy  <= '0';
              --when others => data <= "00000000";
              when others => data      <= mem_out;             
                             read_addr <= mem_counter; 
                             mem_counter <= mem_counter + 1;
            end case;
         end if;    
    end process;
end Behavioral;
