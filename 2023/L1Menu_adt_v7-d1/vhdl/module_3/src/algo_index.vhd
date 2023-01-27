-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_adt_v7

-- Unique ID of L1 Trigger Menu:
-- 63d8f700-507a-4a7b-bde4-58b4c3437959

-- Unique ID of firmware implementation:
-- ff999d54-d3e2-4483-8c05-b631978b815b

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          3, -- module_index: 0, name: L1_ADT_80
    others => 0
);

-- ========================================================