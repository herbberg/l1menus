-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_test_mass_3_obj

-- Unique ID of L1 Trigger Menu:
-- 0e904f61-7a41-444f-82a4-5802d4ae02b8

-- Unique ID of firmware implementation:
-- 9effdd7a-a8e2-48d1-9b2d-fed24a5731b7

-- Scale set:
-- scales_2018_08_07

-- VHDL producer version
-- v2.7.3

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          1, -- module_index: 0, name: L1_mass_2_obj
          0, -- module_index: 1, name: L1_mass_3_obj
    others => 0
);

-- ========================================================