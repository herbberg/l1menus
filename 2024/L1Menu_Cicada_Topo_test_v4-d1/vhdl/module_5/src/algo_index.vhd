-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Cicada_Topo_test_v4

-- Unique ID of L1 Trigger Menu:
-- e50b8093-a248-4fd5-baf6-5b197178654a

-- Unique ID of firmware implementation:
-- 2ef72758-9c33-49db-9fb0-950dec446556

-- Scale set:
-- scales_2023_12_14

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
          2, -- module_index: 3, name: L1_CICADA_142p273
          1, -- module_index: 4, name: L1_CICADA_5p273
    others => 0
);

-- ========================================================