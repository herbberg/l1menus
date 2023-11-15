-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Cidada_test_v2

-- Unique ID of L1 Trigger Menu:
-- ded9c4b7-1624-4694-93ed-c9e7bf41a550

-- Unique ID of firmware implementation:
-- a6af76db-ec42-4888-8409-d2323ca95556

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.15.0

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          7, -- module_index: 0, name: L1_Cicada_21p640625
          5, -- module_index: 1, name: L1_SingleMu3
    others => 0
);

-- ========================================================