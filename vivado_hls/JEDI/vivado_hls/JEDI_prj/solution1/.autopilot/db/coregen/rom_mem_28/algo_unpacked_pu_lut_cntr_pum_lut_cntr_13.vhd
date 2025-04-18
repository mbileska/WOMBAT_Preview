-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity algo_unpacked_pu_lut_cntr_pum_lut_cntr_13 is 
    generic(
             DataWidth     : integer := 32; 
             AddressWidth     : integer := 5; 
             AddressRange    : integer := 18
    ); 
    port (
          address0      : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DataWidth-1 downto 0);
          reset     : in std_logic;
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of algo_unpacked_pu_lut_cntr_pum_lut_cntr_13 is 

signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 
type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110100000000000000000000000", 
    1 => "00111110100010100011110101110001", 
    2 => "00111110110101110000101000111101", 
    3 => "00111111000101000111101011100001", 
    4 => "00111111010011110101110000101001", 
    5 => "00111111100011001100110011001101", 
    6 => "00111111101110101110000101001000", 
    7 => "00111111111100011110101110000101", 
    8 => "01000000000110100011110101110001", 
    9 => "01000000010000010100011110101110", 
    10 => "01000000011011101011100001010010", 
    11 => "01000000100101010111000010100100", 
    12 => "01000000101100111000010100011111", 
    13 to 17=> "01000000111100111000010100011111" );


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

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(address0_tmp)); 
        end if;
    end if;
end process;

end rtl;

