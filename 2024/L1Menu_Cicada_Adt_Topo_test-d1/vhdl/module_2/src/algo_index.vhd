-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Cicada_Adt_Topo_test

-- Unique ID of L1 Trigger Menu:
-- e50b8093-a248-4fd5-baf6-5b197178654a

-- Unique ID of firmware implementation:
-- 72278536-c2be-4912-b0e7-132adedc2404

-- Scale set:
-- scales_2024_01_04

-- VHDL producer version
-- v2.17.0

-- tmEventSetup version
-- v0.12.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          9, -- module_index: 0, name: L1_Adt_174
          5, -- module_index: 1, name: L1_SingleEG8er2p5
    others => 0
);

-- ========================================================