-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_new_features_test

-- Unique ID of L1 Trigger Menu:
-- cb154e4d-ac3d-4906-9155-0b6881069753

-- Unique ID of firmware implementation:
-- 5ef9ee19-ae79-4d17-a69d-7f1c87446e73

-- Scale set:
-- scales_2020_07_20

-- VHDL producer version
-- v2.8.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          8, -- module_index: 0, name: L1_TripleMu10Mass3Obj_min_150
          2, -- module_index: 1, name: L1_TripleJet20Mass3Obj_min_150
    others => 0
);

-- ========================================================