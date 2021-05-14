-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_test_cuts

-- Unique ID of L1 Trigger Menu:
-- cadc73bf-3d1d-4365-8465-21eea7ccd0d8

-- Unique ID of firmware implementation:
-- 22aa00cd-d6a9-41c9-8676-1afb350b3904

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.11.0

-- tmEventSetup version
-- v0.8.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          2, -- module_index: 0, name: L1_Doublejet10_Tau10orm_ORMDR_1_TBPT_min_20
         16, -- module_index: 1, name: L1_Jet10_Mu10_MASS_MIN_40_TBPT_min_20
         15, -- module_index: 2, name: L1_DoubleJet10_MASS_MIN_40_TBPT_min_20
         13, -- module_index: 3, name: L1_QuadEg_five_eta
          5, -- module_index: 4, name: L1_QuadJet10_Tau10orm_ORMDR_1
          6, -- module_index: 5, name: L1_DoubleJet10_tau10orm_DETA_MAX_1p6_MASS_MIN_40_TBPT_min_20_ORMDR_1
         12, -- module_index: 6, name: L1_DoubleMuUpt10_CHGCOR_os_DPHI_0_1_MASSUPT_40_TBPT_min_20
          3, -- module_index: 7, name: L1_SingleJet10_Tau10orm_ORMDETA_1
          9, -- module_index: 8, name: L1_Jet10_Etm50_DPHI_0_1_MASS_MIN_40_TBPT_min_20
         11, -- module_index: 9, name: L1_Mu10_Htm50_DPHI_0_1_MASS_MIN_40_TBPT_min_20
    others => 0
);

-- ========================================================