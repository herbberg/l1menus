-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_adt_v6

-- Unique ID of L1 Trigger Menu:
-- f91c4212-b199-4c73-a521-37070035039a

-- Unique ID of firmware implementation:
-- 650d621a-0abe-4280-9b34-5f75d23321aa

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          0, -- module_index: 0, name: L1_ADT_20000
    others => 0
);

-- ========================================================