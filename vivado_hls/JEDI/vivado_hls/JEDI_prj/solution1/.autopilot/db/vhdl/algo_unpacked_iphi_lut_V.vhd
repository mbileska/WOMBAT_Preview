-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity algo_unpacked_iphi_lut_V is 
    generic(
             DataWidth     : integer := 8; 
             AddressWidth     : integer := 7; 
             AddressRange    : integer := 72
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


architecture rtl of algo_unpacked_iphi_lut_V is 

signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 
signal address1_tmp : std_logic_vector(AddressWidth-1 downto 0); 
type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 
signal mem : mem_array := (
    0 => "00000000", 1 => "00000010", 2 => "00000100", 3 => "00000110", 
    4 => "00001000", 5 => "00001010", 6 => "00001100", 7 => "00001110", 
    8 => "00010000", 9 => "00010010", 10 => "00010100", 11 => "00010110", 
    12 => "00011000", 13 => "00011010", 14 => "00011100", 15 => "00011110", 
    16 => "00100000", 17 => "00100010", 18 => "00100100", 19 => "00100110", 
    20 => "00101000", 21 => "00101010", 22 => "00101100", 23 => "00101110", 
    24 => "00110000", 25 => "00110010", 26 => "00110100", 27 => "00110110", 
    28 => "00111000", 29 => "00111010", 30 => "00111100", 31 => "00111110", 
    32 => "01000000", 33 => "01000010", 34 => "01000100", 35 => "01000110", 
    36 => "01001000", 37 => "01001010", 38 => "01001100", 39 => "01001110", 
    40 => "01010000", 41 => "01010010", 42 => "01010100", 43 => "01010110", 
    44 => "01011000", 45 => "01011010", 46 => "01011100", 47 => "01011110", 
    48 => "01100000", 49 => "01100010", 50 => "01100100", 51 => "01100110", 
    52 => "01101000", 53 => "01101010", 54 => "01101100", 55 => "01101110", 
    56 => "01110000", 57 => "01110010", 58 => "01110100", 59 => "01110110", 
    60 => "01111000", 61 => "01111010", 62 => "01111100", 63 => "01111110", 
    64 => "10000000", 65 => "10000010", 66 => "10000100", 67 => "10000110", 
    68 => "10001000", 69 => "10001010", 70 => "10001100", 71 => "10001110" );


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

