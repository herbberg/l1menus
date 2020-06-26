-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_mass_inv_div_dr_mass_inv_3_obj_new_muon_structure_test_v2

-- Unique ID of L1 Trigger Menu:
-- 0d3bf9d5-50bb-4c1e-aa0f-ed0adfa68121

-- Unique ID of firmware implementation:
-- d2cee1c5-1d06-42db-9ee2-91356dd7a7b0

-- Scale set:
-- scales_2020_06_16

-- VHDL producer version
-- v2.9.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        425, -- module_index: 0, name: L1_ETMHF140
        398, -- module_index: 1, name: L1_HTT120er
        405, -- module_index: 2, name: L1_HTT400er
        166, -- module_index: 3, name: L1_SingleEG28er1p5
        168, -- module_index: 4, name: L1_SingleEG36er2p5
        172, -- module_index: 5, name: L1_SingleEG45er2p5
        184, -- module_index: 6, name: L1_SingleIsoEG24er1p5
        185, -- module_index: 7, name: L1_SingleIsoEG26er2p5
        192, -- module_index: 8, name: L1_SingleIsoEG30er2p5
        312, -- module_index: 9, name: L1_SingleJet120
        361, -- module_index: 10, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620_Jet60TT28
        360, -- module_index: 11, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620_Jet60TT28
        124, -- module_index: 12, name: L1_Mu3_Jet80er2p5_dR_Max0p4
        363, -- module_index: 13, name: L1_DoubleJet35_Mass_Min450_IsoTau45_RmOvlp
    others => 0
);

-- ========================================================