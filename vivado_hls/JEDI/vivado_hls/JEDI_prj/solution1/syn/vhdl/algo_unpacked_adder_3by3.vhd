-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
-- Version: 2021.1
-- Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity algo_unpacked_adder_3by3 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    p_read1 : IN STD_LOGIC_VECTOR (89 downto 0);
    ap_return : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_ce : IN STD_LOGIC );
end;


architecture behav of algo_unpacked_adder_3by3 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv32_A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001010";
    constant ap_const_lv32_13 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010011";
    constant ap_const_lv32_14 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010100";
    constant ap_const_lv32_1D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011101";
    constant ap_const_lv32_1E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011110";
    constant ap_const_lv32_27 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100111";
    constant ap_const_lv32_28 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000101000";
    constant ap_const_lv32_31 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000110001";
    constant ap_const_lv32_32 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000110010";
    constant ap_const_lv32_3B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111011";
    constant ap_const_lv32_3C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111100";
    constant ap_const_lv32_45 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001000101";
    constant ap_const_lv32_46 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001000110";
    constant ap_const_lv32_4F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001001111";
    constant ap_const_lv32_50 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001010000";
    constant ap_const_lv32_59 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001011001";
    constant ap_const_lv32_D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001101";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv10_3FF : STD_LOGIC_VECTOR (9 downto 0) := "1111111111";
    constant ap_const_logic_0 : STD_LOGIC := '0';

attribute shreg_extract : string;
    signal add_ln870_2_fu_200_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal add_ln870_2_reg_323 : STD_LOGIC_VECTOR (11 downto 0);
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal add_ln870_6_fu_236_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal add_ln870_6_reg_328 : STD_LOGIC_VECTOR (12 downto 0);
    signal add_ln217_1510_fu_242_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln217_1510_reg_333 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln217_1511_fu_248_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln217_1511_reg_338 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln217_1516_fu_272_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln217_1516_reg_343 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal tmp_V_fu_60_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_s_fu_68_p4 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_671_fu_82_p4 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_672_fu_96_p4 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_673_fu_110_p4 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_674_fu_124_p4 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_675_fu_138_p4 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_676_fu_152_p4 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_677_fu_166_p4 : STD_LOGIC_VECTOR (9 downto 0);
    signal zext_ln870_fu_78_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal zext_ln10_fu_64_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal add_ln870_fu_180_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal zext_ln870_1_fu_92_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal zext_ln870_2_fu_106_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal add_ln870_1_fu_190_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal zext_ln870_9_fu_196_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal zext_ln870_8_fu_186_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal zext_ln870_3_fu_120_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal zext_ln870_4_fu_134_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal add_ln870_3_fu_206_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal zext_ln870_6_fu_162_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal zext_ln870_7_fu_176_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal add_ln870_4_fu_216_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal zext_ln870_12_fu_222_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal zext_ln870_5_fu_148_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal add_ln870_5_fu_226_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal zext_ln870_13_fu_232_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal zext_ln870_11_fu_212_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal add_ln217_1514_fu_260_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln217_1515_fu_266_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln217_1513_fu_254_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal zext_ln870_14_fu_281_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal zext_ln870_10_fu_278_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal tmp_V_3_fu_284_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal tmp_fu_290_p4 : STD_LOGIC_VECTOR (3 downto 0);
    signal add_ln217_1512_fu_306_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal icmp_ln1065_fu_300_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln217_fu_310_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_ce_reg : STD_LOGIC;


begin



    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                add_ln217_1510_reg_333 <= add_ln217_1510_fu_242_p2;
                add_ln217_1511_reg_338 <= add_ln217_1511_fu_248_p2;
                add_ln217_1516_reg_343 <= add_ln217_1516_fu_272_p2;
                add_ln870_2_reg_323 <= add_ln870_2_fu_200_p2;
                add_ln870_6_reg_328 <= add_ln870_6_fu_236_p2;
            end if;
        end if;
    end process;
    add_ln217_1510_fu_242_p2 <= std_logic_vector(unsigned(tmp_s_fu_68_p4) + unsigned(tmp_V_fu_60_p1));
    add_ln217_1511_fu_248_p2 <= std_logic_vector(unsigned(tmp_671_fu_82_p4) + unsigned(tmp_672_fu_96_p4));
    add_ln217_1512_fu_306_p2 <= std_logic_vector(unsigned(add_ln217_1511_reg_338) + unsigned(add_ln217_1510_reg_333));
    add_ln217_1513_fu_254_p2 <= std_logic_vector(unsigned(tmp_673_fu_110_p4) + unsigned(tmp_674_fu_124_p4));
    add_ln217_1514_fu_260_p2 <= std_logic_vector(unsigned(tmp_676_fu_152_p4) + unsigned(tmp_677_fu_166_p4));
    add_ln217_1515_fu_266_p2 <= std_logic_vector(unsigned(add_ln217_1514_fu_260_p2) + unsigned(tmp_675_fu_138_p4));
    add_ln217_1516_fu_272_p2 <= std_logic_vector(unsigned(add_ln217_1515_fu_266_p2) + unsigned(add_ln217_1513_fu_254_p2));
    add_ln217_fu_310_p2 <= std_logic_vector(unsigned(add_ln217_1516_reg_343) + unsigned(add_ln217_1512_fu_306_p2));
    add_ln870_1_fu_190_p2 <= std_logic_vector(unsigned(zext_ln870_1_fu_92_p1) + unsigned(zext_ln870_2_fu_106_p1));
    add_ln870_2_fu_200_p2 <= std_logic_vector(unsigned(zext_ln870_9_fu_196_p1) + unsigned(zext_ln870_8_fu_186_p1));
    add_ln870_3_fu_206_p2 <= std_logic_vector(unsigned(zext_ln870_3_fu_120_p1) + unsigned(zext_ln870_4_fu_134_p1));
    add_ln870_4_fu_216_p2 <= std_logic_vector(unsigned(zext_ln870_6_fu_162_p1) + unsigned(zext_ln870_7_fu_176_p1));
    add_ln870_5_fu_226_p2 <= std_logic_vector(unsigned(zext_ln870_12_fu_222_p1) + unsigned(zext_ln870_5_fu_148_p1));
    add_ln870_6_fu_236_p2 <= std_logic_vector(unsigned(zext_ln870_13_fu_232_p1) + unsigned(zext_ln870_11_fu_212_p1));
    add_ln870_fu_180_p2 <= std_logic_vector(unsigned(zext_ln870_fu_78_p1) + unsigned(zext_ln10_fu_64_p1));
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
    ap_return <= 
        ap_const_lv10_3FF when (icmp_ln1065_fu_300_p2(0) = '1') else 
        add_ln217_fu_310_p2;
    icmp_ln1065_fu_300_p2 <= "0" when (tmp_fu_290_p4 = ap_const_lv4_0) else "1";
    tmp_671_fu_82_p4 <= p_read1(29 downto 20);
    tmp_672_fu_96_p4 <= p_read1(39 downto 30);
    tmp_673_fu_110_p4 <= p_read1(49 downto 40);
    tmp_674_fu_124_p4 <= p_read1(59 downto 50);
    tmp_675_fu_138_p4 <= p_read1(69 downto 60);
    tmp_676_fu_152_p4 <= p_read1(79 downto 70);
    tmp_677_fu_166_p4 <= p_read1(89 downto 80);
    tmp_V_3_fu_284_p2 <= std_logic_vector(unsigned(zext_ln870_14_fu_281_p1) + unsigned(zext_ln870_10_fu_278_p1));
    tmp_V_fu_60_p1 <= p_read1(10 - 1 downto 0);
    tmp_fu_290_p4 <= tmp_V_3_fu_284_p2(13 downto 10);
    tmp_s_fu_68_p4 <= p_read1(19 downto 10);
    zext_ln10_fu_64_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_V_fu_60_p1),11));
    zext_ln870_10_fu_278_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln870_2_reg_323),14));
    zext_ln870_11_fu_212_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln870_3_fu_206_p2),13));
    zext_ln870_12_fu_222_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln870_4_fu_216_p2),12));
    zext_ln870_13_fu_232_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln870_5_fu_226_p2),13));
    zext_ln870_14_fu_281_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln870_6_reg_328),14));
    zext_ln870_1_fu_92_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_671_fu_82_p4),11));
    zext_ln870_2_fu_106_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_672_fu_96_p4),11));
    zext_ln870_3_fu_120_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_673_fu_110_p4),11));
    zext_ln870_4_fu_134_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_674_fu_124_p4),11));
    zext_ln870_5_fu_148_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_675_fu_138_p4),12));
    zext_ln870_6_fu_162_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_676_fu_152_p4),11));
    zext_ln870_7_fu_176_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_677_fu_166_p4),11));
    zext_ln870_8_fu_186_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln870_fu_180_p2),12));
    zext_ln870_9_fu_196_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln870_1_fu_190_p2),12));
    zext_ln870_fu_78_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_s_fu_68_p4),11));
end behav;
