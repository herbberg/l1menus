-- ========================================================
-- from VHDL producer:

-- Module ID: 3

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
        425, -- module_index: 0, name: L1_ETMHF140
        398, -- module_index: 1, name: L1_HTT120er
        403, -- module_index: 2, name: L1_HTT320er
        387, -- module_index: 3, name: L1_HTT320er_QuadJet_80_60_er2p1_50_45_er2p3
        386, -- module_index: 4, name: L1_HTT320er_QuadJet_80_60_er2p1_45_40_er2p3
        385, -- module_index: 5, name: L1_HTT320er_QuadJet_70_55_40_40_er2p4
    others => 0
);

-- ========================================================