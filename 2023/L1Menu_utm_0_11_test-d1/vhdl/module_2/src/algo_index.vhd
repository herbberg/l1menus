-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_utm_0_11_test

-- Unique ID of L1 Trigger Menu:
-- 36a2b4c9-da1a-4698-be00-93a32f4e85dc

-- Unique ID of firmware implementation:
-- 2829c986-2134-4a61-aaa5-4beffb5827dd

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.11.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          0, -- module_index: 0, name: L1_Adt_19999
          6, -- module_index: 1, name: L1_ZdcPlus_128
    others => 0
);

-- ========================================================