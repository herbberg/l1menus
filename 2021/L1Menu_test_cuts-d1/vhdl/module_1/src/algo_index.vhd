-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_test_cuts

-- Unique ID of L1 Trigger Menu:
-- cadc73bf-3d1d-4365-8465-21eea7ccd0d8

-- Unique ID of firmware implementation:
-- 406208fb-8717-4f5c-a1c3-b9d0e7481ba1

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
          1, -- module_index: 1, name: L1_DoubleMu10_TBPT_min_20
          8, -- module_index: 2, name: L1_Jet10_Mu10_DPHI_0_1_MASS_MIN_40_TBPT_min_20
          7, -- module_index: 3, name: L1_DoubleJet10_DPHI_0_1_MASS_MIN_40_TBPT_min_20
         10, -- module_index: 4, name: L1_DoubleMu10_DPHI_0_1_MASS_MIN_40_TBPT_min_20_CHGCOR_os
         17, -- module_index: 5, name: L1_DoubleMu10_MASS_MIN_40_TBPT_min_20
         14, -- module_index: 6, name: L1_QuadMu10_two_phi_chg_iso_qlty
          4, -- module_index: 7, name: L1_TripleJet10_Tau10orm_ORMDPHI_1
    others => 0
);

-- ========================================================