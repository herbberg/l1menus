-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_test_all_condition_types_v7

-- Unique ID of L1 Trigger Menu:
-- ac925705-a39c-4317-b9ca-0ffb092e29ff

-- Unique ID of firmware implementation:
-- 71dcd151-4532-488e-80e9-ba97eeaf461d

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.11.0

-- tmEventSetup version
-- v0.8.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          2, -- module_index: 0, name: L1_DoubleJet10_DPHI_0_1_TBPT_min_20
          4, -- module_index: 1, name: L1_Jet10_Mu10_DETA_MAX_1p6
          8, -- module_index: 2, name: L1_DoubleMu30_DETA_MAX_1p5
          3, -- module_index: 3, name: L1_Tau10_Etm50_DPHI_0_1_TBPT_min_20
          7, -- module_index: 4, name: L1_Mu20_Htm150_DPHI_0_1_TBPT_min_20
    others => 0
);

-- ========================================================