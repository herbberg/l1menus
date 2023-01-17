-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_adt_v6

-- Unique ID of L1 Trigger Menu:
-- f91c4212-b199-4c73-a521-37070035039a

-- Unique ID of firmware implementation:
-- 2c140004-e9ed-4c08-bbc4-854ed4f7e78d

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          4, -- module_index: 0, name: L1_dummy_1
    others => 0
);

-- ========================================================