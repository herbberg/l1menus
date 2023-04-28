-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_adt_topo_test

-- Unique ID of L1 Trigger Menu:
-- 9ef0538d-0129-4466-8747-72b708553369

-- Unique ID of firmware implementation:
-- faa46c83-257e-493e-8140-08d3433cd861

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
         95, -- module_index: 0, name: L1_ADT_4000
    others => 0
);

-- ========================================================