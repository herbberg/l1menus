-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_test_all_condition_types_v8

-- Unique ID of L1 Trigger Menu:
-- 80b970ab-e353-4939-a077-e24cf9674d78

-- Unique ID of firmware implementation:
-- 20305107-2a8e-44f7-9b56-f04cd6ab7e38

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.11.0

-- tmEventSetup version
-- v0.8.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          0, -- module_index: 0, name: L1_DoubleEg10_TBPT_min_20
          4, -- module_index: 1, name: L1_DoubleEg10_ORMDETA_1
    others => 0
);

-- ========================================================