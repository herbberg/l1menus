-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_adt_v3

-- Unique ID of L1 Trigger Menu:
-- 441d17ba-6a16-4035-bb5d-f423b3d82d68

-- Unique ID of firmware implementation:
-- 121ee56e-34e6-44a7-b7b7-7e924657e8ce

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          3, -- module_index: 0, name: L1_ADT_1000
    others => 0
);

-- ========================================================