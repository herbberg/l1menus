-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_test_muon_charge_correlation

-- Unique ID of L1 Trigger Menu:
-- 1ae9dee9-6017-461b-a3e4-a221e19d28a2

-- Unique ID of firmware implementation:
-- 77e96942-b281-4e45-9dfc-1f81a65c4548

-- Scale set:
-- scales_2018_08_07

-- VHDL producer version
-- v2.7.5

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          4, -- module_index: 0, name: L1_TripleMu10_CHGCOR_LS
    others => 0
);

-- ========================================================