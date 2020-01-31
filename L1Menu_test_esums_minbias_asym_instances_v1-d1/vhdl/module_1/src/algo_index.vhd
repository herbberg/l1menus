-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_test_esums_minbias_asym_instances_v1

-- Unique ID of L1 Trigger Menu:
-- edfc849a-10f6-4370-9364-b48895bb5776

-- Unique ID of firmware implementation:
-- da8c57fe-43f8-4215-b681-014232f90611

-- Scale set:
-- scales_2018_08_07

-- VHDL producer version
-- v2.7.3

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          2, -- module_index: 0, name: L1_Asymethf50
        425, -- module_index: 1, name: L1_ETMHF140
        398, -- module_index: 2, name: L1_HTT120er
        403, -- module_index: 3, name: L1_HTT320er
        385, -- module_index: 4, name: L1_HTT320er_QuadJet_70_55_40_40_er2p4
        387, -- module_index: 5, name: L1_HTT320er_QuadJet_80_60_er2p1_50_45_er2p3
        386, -- module_index: 6, name: L1_HTT320er_QuadJet_80_60_er2p1_45_40_er2p3
    others => 0
);

-- ========================================================