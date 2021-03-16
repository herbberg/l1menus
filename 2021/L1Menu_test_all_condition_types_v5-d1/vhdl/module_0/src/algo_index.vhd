-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_test_all_condition_types_v5

-- Unique ID of L1 Trigger Menu:
-- 9b8f1705-dedd-4cba-b11d-409cb9fe35e1

-- Unique ID of firmware implementation:
-- 3b485016-dc10-4e31-92ab-1852cbd889c9

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.11.0

-- tmEventSetup version
-- v0.8.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        345, -- module_index: 0, name: L1_DoubleJet100er2p3_dEta_Max1p6
          0, -- module_index: 1, name: L1_DoubleJet20_30_slice_0_5_MASSDR_min_10
    others => 0
);

-- ========================================================