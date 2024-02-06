-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Axol1tl_Cicada_Topo_model_cut_test_v6

-- Unique ID of L1 Trigger Menu:
-- 503c7ca6-651d-47d3-900f-739efc2bf81d

-- Unique ID of firmware implementation:
-- 69e033a0-646e-461e-971e-aec25945ef41

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
          0, -- module_index: 1, name: L1_CICADA_4p273_and_3p0
          3, -- module_index: 2, name: L1_CICADA_10p023
    others => 0
);

-- ========================================================