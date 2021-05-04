-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_test_all_condition_types_v7

-- Unique ID of L1 Trigger Menu:
-- ac925705-a39c-4317-b9ca-0ffb092e29ff

-- Unique ID of firmware implementation:
-- 63b9ce0f-ae00-4741-9cb5-d759314027dc

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.11.0

-- tmEventSetup version
-- v0.8.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          6, -- module_index: 0, name: L1_Jet10_Mu20_MASS_MIN_40
          2, -- module_index: 1, name: L1_DoubleJet10_DPHI_0_1_TBPT_min_20
          0, -- module_index: 2, name: L1_Eg10_20_DPHI_0_1
          4, -- module_index: 3, name: L1_Jet10_Mu10_DETA_MAX_1p6
          5, -- module_index: 4, name: L1_Jet10_Mu10_DPHI_0_1_TBPT_min_20
          8, -- module_index: 5, name: L1_DoubleMu30_DETA_MAX_1p5
          9, -- module_index: 6, name: L1_DoubleMu30_DPHI_0_1_TBPT_min_20
          3, -- module_index: 7, name: L1_Tau10_Etm50_DPHI_0_1_TBPT_min_20
          1, -- module_index: 8, name: L1_Mu10_Htm100_MASS_min_150
          7, -- module_index: 9, name: L1_Mu20_Htm150_DPHI_0_1_TBPT_min_20
    others => 0
);

-- ========================================================