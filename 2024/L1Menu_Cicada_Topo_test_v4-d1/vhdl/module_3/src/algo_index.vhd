-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Cicada_Topo_test_v4

-- Unique ID of L1 Trigger Menu:
-- e50b8093-a248-4fd5-baf6-5b197178654a

-- Unique ID of firmware implementation:
-- 77aeb023-0ba8-4f76-920d-188621641271

-- Scale set:
-- scales_2023_12_14

-- VHDL producer version
-- v2.17.0

-- tmEventSetup version
-- v0.12.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          8, -- module_index: 0, name: L1_TOPO_1007
    others => 0
);

-- ========================================================