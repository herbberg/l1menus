-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_adt_v1

-- Unique ID of L1 Trigger Menu:
-- 8ba6869b-91dc-4150-888b-3a945455d6b5

-- Unique ID of firmware implementation:
-- f75652dc-f568-40bb-97ad-890e4d317d8b

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          4, -- module_index: 0, name: L1_Eg10
    others => 0
);

-- ========================================================