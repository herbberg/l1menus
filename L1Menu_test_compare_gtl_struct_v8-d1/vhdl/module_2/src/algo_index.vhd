-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_test_compare_gtl_struct_v8

-- Unique ID of L1 Trigger Menu:
-- dfda5134-41bb-44ca-b09b-2ec83164a685

-- Unique ID of firmware implementation:
-- b3fd9103-ee54-4a7a-8cc8-001b83118a69

-- Scale set:
-- scales_2017_05_23

-- VHDL producer version
-- v2.7.3

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          0, -- module_index: 0, name: L1_test_0
         16, -- module_index: 1, name: L1_test_16
         10, -- module_index: 2, name: L1_test_10
          8, -- module_index: 3, name: L1_test_8
    others => 0
);

-- ========================================================