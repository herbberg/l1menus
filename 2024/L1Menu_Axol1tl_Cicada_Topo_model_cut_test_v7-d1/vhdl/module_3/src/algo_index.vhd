-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Axol1tl_Cicada_Topo_model_cut_test_v7

-- Unique ID of L1 Trigger Menu:
-- 5a1c2a44-d0d5-4a3b-ba17-e4223a7798bb

-- Unique ID of firmware implementation:
-- 7725cb3d-b7b8-4e1a-84e4-5280b005245f

-- Scale set:
-- scales_2024_01_04

-- VHDL producer version
-- v2.17.0

-- tmEventSetup version
-- v0.12.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          6, -- module_index: 0, name: L1_TOPO_1009_had
          0, -- module_index: 1, name: L1_CICADA_4p273_and_3p0
          1, -- module_index: 2, name: L1_CICADA_5p273
    others => 0
);

-- ========================================================