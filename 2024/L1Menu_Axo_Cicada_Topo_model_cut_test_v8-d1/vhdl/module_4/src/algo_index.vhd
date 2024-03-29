-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_Axo_Cicada_Topo_model_cut_test_v8

-- Unique ID of L1 Trigger Menu:
-- 3479792f-e4e8-405f-a23d-3b16ddd47644

-- Unique ID of firmware implementation:
-- 06f23f78-466d-4072-95db-fd74e7b788cf

-- Scale set:
-- scales_2024_01_04

-- VHDL producer version
-- v2.17.0

-- tmEventSetup version
-- v0.12.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          7, -- module_index: 0, name: L1_TOPO_100_hh_mu_v1
          5, -- module_index: 1, name: L1_SingleEG8er2p5
          2, -- module_index: 2, name: L1_CICADA_142p273
          1, -- module_index: 3, name: L1_CICADA_5p273
    others => 0
);

-- ========================================================