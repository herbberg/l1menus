-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_test_all_condition_types_v8

-- Unique ID of L1 Trigger Menu:
-- 80b970ab-e353-4939-a077-e24cf9674d78

-- Unique ID of firmware implementation:
-- 7105973a-ae7b-4ec3-a138-4951e2dc050b

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.11.0

-- tmEventSetup version
-- v0.8.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          6, -- module_index: 0, name: L1_DoubleEg10_ORMDR_1
          5, -- module_index: 1, name: L1_DoubleEg10_ORMDPHI_1
         11, -- module_index: 2, name: L1_TripleEg10_3Body_MASS_MIN_40
    others => 0
);

-- ========================================================