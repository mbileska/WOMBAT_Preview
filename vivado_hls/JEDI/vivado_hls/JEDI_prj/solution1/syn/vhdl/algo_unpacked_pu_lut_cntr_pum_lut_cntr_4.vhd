-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity algo_unpacked_pu_lut_cntr_pum_lut_cntr_4 is 
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


architecture rtl of algo_unpacked_pu_lut_cntr_pum_lut_cntr_4 is 

signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 
type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110100101000111101011100001", 
    1 => "00111110101010001111010111000011", 
    2 => "00111110111010111000010100011111", 
    3 => "00111111000011110101110000101001", 
    4 => "00111111001010001111010111000011", 
    5 => "00111111010001010001111010111000", 
    6 => "00111111011000010100011110101110", 
    7 => "00111111100000010100011110101110", 
    8 => "00111111100100011110101110000101", 
    9 => "00111111101000111101011100001010", 
    10 => "00111111101101110000101000111101", 
    11 => "00111111110011100001010001111011", 
    12 => "00111111111010001111010111000011", 
    13 to 17=> "01000000000010001111010111000011" );


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

