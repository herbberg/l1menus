-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_test_compare_gtl_struct_v9

-- Unique ID of L1 Trigger Menu:
-- d0ac5f69-0ce0-4345-9031-a966e72e5b78

-- Unique ID of firmware implementation:
-- 9bc36077-fa2a-4e3d-936f-334808ceeff7

-- Scale set:
-- scales_2017_05_23

-- VHDL producer version
-- v2.7.3

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          7, -- module_index: 0, name: L1_test_7
         16, -- module_index: 1, name: L1_test_16
         10, -- module_index: 2, name: L1_test_10
          8, -- module_index: 3, name: L1_test_8
    others => 0
);

-- ========================================================