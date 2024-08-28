-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_simple

-- Unique ID of L1 Trigger Menu:
-- 5109c77a-5230-4d41-bd3b-046606535fc9

-- Unique ID of firmware implementation:
-- ad96f1d9-2103-460b-a63d-4a542607da89

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.20.1
-- hash value: 37aeed0f04da76b667e2567c8eee7fb6e0bbfdcc7e4a47a65d22d7168cf55357

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        402, -- module_index: 0, name: L1_HTT120er
    others => 0
);

-- ========================================================