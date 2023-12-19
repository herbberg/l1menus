-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Cicada_Topo_test

-- Unique ID of L1 Trigger Menu:
-- e50b8093-a248-4fd5-baf6-5b197178654a

-- Unique ID of firmware implementation:
-- 5e376639-dc6d-42ec-bc44-fc07141566e4

-- Scale set:
-- scales_2023_12_14

-- VHDL producer version
-- v2.17.0

-- tmEventSetup version
-- v0.12.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          4, -- module_index: 0, name: L1_Adt_20000
    others => 0
);

-- ========================================================