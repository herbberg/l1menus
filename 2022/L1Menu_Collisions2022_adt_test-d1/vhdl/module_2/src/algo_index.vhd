-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_adt_test

-- Unique ID of L1 Trigger Menu:
-- 1feee74e-526c-4716-b3da-166fc270dacd

-- Unique ID of firmware implementation:
-- 7030fdde-e8b8-46b7-897e-8f7eedadc4e3

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.12.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
    others => 0
);

-- ========================================================