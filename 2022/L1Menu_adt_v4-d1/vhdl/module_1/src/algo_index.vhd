-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_adt_v4

-- Unique ID of L1 Trigger Menu:
-- 3ad635ba-a02d-467b-84ef-1022d6178c50

-- Unique ID of firmware implementation:
-- 842acd21-8068-4f00-a4d1-de71a487fb64

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          2, -- module_index: 0, name: L1_ADT_100
    others => 0
);

-- ========================================================