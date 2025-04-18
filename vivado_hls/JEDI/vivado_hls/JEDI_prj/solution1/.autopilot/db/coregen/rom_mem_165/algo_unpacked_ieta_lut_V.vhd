-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity algo_unpacked_ieta_lut_V is 
    generic(
             DataWidth     : integer := 8; 
             AddressWidth     : integer := 7; 
             AddressRange    : integer := 84
    ); 
    port (
          address0      : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DataWidth-1 downto 0);
          address1      : in std_logic_vector(AddressWidth-1 downto 0); 
          ce1       : in std_logic; 
          q1         : out std_logic_vector(DataWidth-1 downto 0);
          reset     : in std_logic;
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of algo_unpacked_ieta_lut_V is 

signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 
signal address1_tmp : std_logic_vector(AddressWidth-1 downto 0); 
type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 
signal mem : mem_array := (
    0 => "00000000", 1 => "00000001", 2 => "00000011", 3 => "00000101", 
    4 => "00000111", 5 => "00001001", 6 => "00001011", 7 => "00001101", 
    8 => "00001111", 9 => "00010001", 10 => "00010011", 11 => "00010101", 
    12 => "00010111", 13 => "00011001", 14 => "00011011", 15 => "00011101", 
    16 => "00011111", 17 => "00100001", 18 => "00100011", 19 => "00100101", 
    20 => "00100111", 21 => "00101001", 22 => "00101011", 23 => "00101101", 
    24 => "00110000", 25 => "00110011", 26 => "00110111", 27 => "00111011", 
    28 => "01000000", 29 => "00000000", 30 => "01000110", 31 => "01001010", 
    32 => "01001110", 33 => "01010010", 34 => "01010110", 35 => "01011010", 
    36 => "01011110", 37 => "01100010", 38 => "01100110", 39 => "01101010", 
    40 => "01101111", 41 => "01110010", 42 => "11111111", 43 => "11111110", 
    44 => "11111100", 45 => "11111010", 46 => "11111000", 47 => "11110110", 
    48 => "11110100", 49 => "11110010", 50 => "11110000", 51 => "11101110", 
    52 => "11101100", 53 => "11101010", 54 => "11101000", 55 => "11100110", 
    56 => "11100100", 57 => "11100010", 58 => "11100000", 59 => "11011110", 
    60 => "11011100", 61 => "11011010", 62 => "11011000", 63 => "11010110", 
    64 => "11010100", 65 => "11010010", 66 => "11001111", 67 => "11001100", 
    68 => "11001000", 69 => "11000100", 70 => "10111111", 71 => "00000000", 
    72 => "10111001", 73 => "10110101", 74 => "10110001", 75 => "10101101", 
    76 => "10101001", 77 => "10100101", 78 => "10100001", 79 => "10011101", 
    80 => "10011001", 81 => "10010101", 82 => "10010000", 83 => "10001101" );


begin 


memory_access_guard_0: process (address0) 
begin
      address0_tmp <= address0;
--synthesis translate_off
      if (CONV_INTEGER(address0) > AddressRange-1) then
           address0_tmp <= (others => '0');
      else 
           address0_tmp <= address0;
      end if;
--synthesis translate_on
end process;

memory_access_guard_1: process (address1) 
begin
      address1_tmp <= address1;
--synthesis translate_off
      if (CONV_INTEGER(address1) > AddressRange-1) then
           address1_tmp <= (others => '0');
      else 
           address1_tmp <= address1;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(address0_tmp)); 
        end if;
        if (ce1 = '1') then 
            q1 <= mem(CONV_INTEGER(address1_tmp)); 
        end if;
    end if;
end process;

end rtl;

