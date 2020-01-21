-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_test_compare_gtl_struct_v9

-- Unique ID of L1 Trigger Menu:
-- d0ac5f69-0ce0-4345-9031-a966e72e5b78

-- Unique ID of firmware implementation:
-- bab2203e-6165-407b-8d97-5f97e8ce48f4

-- Scale set:
-- scales_2017_05_23

-- VHDL producer version
-- v2.7.3

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          5, -- module_index: 0, name: L1_test_5
         15, -- module_index: 1, name: L1_test_15
         20, -- module_index: 2, name: L1_test_20
          1, -- module_index: 3, name: L1_test_1
    others => 0
);

-- ========================================================