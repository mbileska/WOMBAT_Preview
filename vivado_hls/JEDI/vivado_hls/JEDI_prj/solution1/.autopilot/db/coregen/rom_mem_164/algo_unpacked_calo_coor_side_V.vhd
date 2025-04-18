-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity algo_unpacked_calo_coor_side_V is 
    generic(
             DataWidth     : integer := 1; 
             AddressWidth     : integer := 8; 
             AddressRange    : integer := 252
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


architecture rtl of algo_unpacked_calo_coor_side_V is 

signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 
signal address1_tmp : std_logic_vector(AddressWidth-1 downto 0); 
type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 
signal mem : mem_array := (
    0 to 6=> "1", 7 to 13=> "0", 14 to 20=> "1", 21 to 27=> "0", 28 to 34=> "1", 35 to 41=> "0", 42 to 48=> "1", 
    49 to 55=> "0", 56 to 62=> "1", 63 to 69=> "0", 70 to 76=> "1", 77 to 83=> "0", 84 to 90=> "1", 91 to 97=> "0", 
    98 to 104=> "1", 105 to 111=> "0", 112 to 118=> "1", 119 to 125=> "0", 126 to 132=> "1", 133 to 139=> "0", 140 to 146=> "1", 
    147 to 153=> "0", 154 to 160=> "1", 161 to 167=> "0", 168 to 174=> "1", 175 to 181=> "0", 182 to 188=> "1", 189 to 195=> "0", 
    196 to 202=> "1", 203 to 209=> "0", 210 to 216=> "1", 217 to 223=> "0", 224 to 230=> "1", 231 to 237=> "0", 238 to 244=> "1", 
    245 to 251=> "0" );


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

