-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_Axol1tl_Cicada_Topo_model_cut_test_v4

-- Unique ID of L1 Trigger Menu:
-- 6eae7c81-757b-45f7-878c-0ab2c2f2bdd2

-- Unique ID of firmware implementation:
-- c9f5c194-ba76-44ad-86b4-05f4c7fbcd04

-- Scale set:
-- scales_2024_01_04

-- VHDL producer version
-- v2.17.0

-- tmEventSetup version
-- v0.12.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          5, -- module_index: 0, name: L1_SingleEG8er2p5
          2, -- module_index: 1, name: L1_CICADA_142p273
          1, -- module_index: 2, name: L1_CICADA_5p273
    others => 0
);

-- ========================================================