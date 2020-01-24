-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_test_esums_instances_v1

-- Unique ID of L1 Trigger Menu:
-- f7b5ee69-e72e-4011-aa54-9fdcb44159a6

-- Unique ID of firmware implementation:
-- 6f3e759e-dcce-42f7-afca-398c7df773ad

-- Scale set:
-- scales_2017_05_23

-- VHDL producer version
-- v2.7.3

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        410, -- module_index: 0, name: L1_ETT1200
        400, -- module_index: 1, name: L1_HTT200er
        405, -- module_index: 2, name: L1_HTT400er
    others => 0
);

-- ========================================================