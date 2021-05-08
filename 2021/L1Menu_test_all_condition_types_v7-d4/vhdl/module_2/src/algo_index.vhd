-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_test_all_condition_types_v7

-- Unique ID of L1 Trigger Menu:
-- ac925705-a39c-4317-b9ca-0ffb092e29ff

-- Unique ID of firmware implementation:
-- 17c7443b-70a4-450e-98ef-4b8850d9633e

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.11.0

-- tmEventSetup version
-- v0.8.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          0, -- module_index: 0, name: L1_Eg10_20_DPHI_0_1
          5, -- module_index: 1, name: L1_Jet10_Mu10_DPHI_0_1_TBPT_min_20
          9, -- module_index: 2, name: L1_DoubleMu30_DPHI_0_1_TBPT_min_20
          1, -- module_index: 3, name: L1_Mu10_Htm100_MASS_min_150
    others => 0
);

-- ========================================================