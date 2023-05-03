-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_adt_topo_test_v2

-- Unique ID of L1 Trigger Menu:
-- a5d36be9-441a-4f48-9ebe-00a5e048f051

-- Unique ID of firmware implementation:
-- bbf60740-f204-4bf5-92f4-ff465dd75c46

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.1

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        103, -- module_index: 0, name: L1_ADT_400
    others => 0
);

-- ========================================================