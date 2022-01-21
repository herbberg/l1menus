-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_adt_test_ext_sig

-- Unique ID of L1 Trigger Menu:
-- a0494794-5846-41a9-b875-ed3533a1c0e6

-- Unique ID of firmware implementation:
-- 7a3356bb-eab8-496b-b8e6-feb807a90040

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.12.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          2, -- module_index: 0, name: L1_SingleMu2
    others => 0
);

-- ========================================================