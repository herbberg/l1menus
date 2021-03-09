-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_test_muon_charge_correlation

-- Unique ID of L1 Trigger Menu:
-- 1ae9dee9-6017-461b-a3e4-a221e19d28a2

-- Unique ID of firmware implementation:
-- 8957cdc9-a76e-40d6-97cb-c09dd21a780e

-- Scale set:
-- scales_2018_08_07

-- VHDL producer version
-- v2.10.0

-- tmEventSetup version
-- v0.8.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          5, -- module_index: 0, name: L1_DoubleMu10_CHGCOR_LS
          2, -- module_index: 1, name: L1_DoubleMu10_CHGCOR_OS
          4, -- module_index: 2, name: L1_TripleMu10_CHGCOR_LS
          1, -- module_index: 3, name: L1_TripleMu10_CHGCOR_OS
          3, -- module_index: 4, name: L1_QuadMu10_CHGCOR_LS
          0, -- module_index: 5, name: L1_QuadMu10_CHGCOR_OS
    others => 0
);

-- ========================================================