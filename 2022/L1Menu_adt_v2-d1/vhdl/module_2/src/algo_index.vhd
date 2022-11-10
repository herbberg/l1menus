-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_adt_v2

-- Unique ID of L1 Trigger Menu:
-- 89f4cdb0-b04f-4ec6-b0c9-f50414d0ad88

-- Unique ID of firmware implementation:
-- c947ccf3-1802-4539-8e20-f53c3e898893

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          2, -- module_index: 0, name: L1_ADT_3
    others => 0
);

-- ========================================================