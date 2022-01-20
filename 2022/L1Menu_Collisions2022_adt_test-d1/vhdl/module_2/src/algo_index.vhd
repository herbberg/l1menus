-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_adt_test

-- Unique ID of L1 Trigger Menu:
-- 9f50db6e-c51d-40e2-8252-459006e512fc

-- Unique ID of firmware implementation:
-- 7d77f46e-1e11-4138-b324-80855db4e2e1

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