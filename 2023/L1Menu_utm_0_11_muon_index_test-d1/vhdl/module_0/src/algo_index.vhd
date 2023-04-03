-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_utm_0_11_muon_index_test

-- Unique ID of L1 Trigger Menu:
-- 817de68e-8d4f-4782-a9de-48a105220eb7

-- Unique ID of firmware implementation:
-- 84679211-9c26-43a6-a39b-6a3e7808b958

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          5, -- module_index: 0, name: L1_SingleMu_index_100_107
    others => 0
);

-- ========================================================