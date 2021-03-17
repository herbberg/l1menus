-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_test_all_condition_types_v5

-- Unique ID of L1 Trigger Menu:
-- 9b8f1705-dedd-4cba-b11d-409cb9fe35e1

-- Unique ID of firmware implementation:
-- fc7bc2f8-5838-4df5-ba33-ab67aab96ba2

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
          1, -- module_index: 1, name: L1_Mu10_Htm100_MASS_min_150
         43, -- module_index: 2, name: L1_DoubleMu0_Mass_Min1
          5, -- module_index: 3, name: L1_DoubleJet20_30_MASS_MIN_40
          6, -- module_index: 4, name: L1_Eg10_Eta_Iso_20_30_MassMin48
          4, -- module_index: 5, name: L1_Jet10_Tau10_MASS_MIN_40_ORMDR_min_2p4
    others => 0
);

-- ========================================================