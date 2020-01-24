-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_test_esums_instances_v1

-- Unique ID of L1 Trigger Menu:
-- f7b5ee69-e72e-4011-aa54-9fdcb44159a6

-- Unique ID of firmware implementation:
-- 62ea414a-e847-4065-98ff-ac30746c65ac

-- Scale set:
-- scales_2017_05_23

-- VHDL producer version
-- v2.7.3

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        416, -- module_index: 0, name: L1_ETM120
        417, -- module_index: 1, name: L1_ETM150
        421, -- module_index: 2, name: L1_ETMHF100
        431, -- module_index: 3, name: L1_ETMHF120_HTT60er
        423, -- module_index: 4, name: L1_ETMHF120
        429, -- module_index: 5, name: L1_ETMHF100_HTT60er
        145, -- module_index: 6, name: L1_DoubleMu3_SQ_ETMHF50_HTT60er
        444, -- module_index: 7, name: L1_ETMHF110_HTT60er_NotSecondBunchInTrain
        151, -- module_index: 8, name: L1_DoubleMu3_SQ_HTT240er
        461, -- module_index: 9, name: L1_MinimumBiasHF0_AND_BptxAND
        150, -- module_index: 10, name: L1_DoubleMu3_SQ_HTT220er
        428, -- module_index: 11, name: L1_ETMHF90_HTT60er
        148, -- module_index: 12, name: L1_DoubleMu3_SQ_ETMHF60_Jet60er2p5
        152, -- module_index: 13, name: L1_DoubleMu3_SQ_HTT260er
        132, -- module_index: 14, name: L1_Mu6_HTT250er
        424, -- module_index: 15, name: L1_ETMHF130
        432, -- module_index: 16, name: L1_ETMHF130_HTT60er
        422, -- module_index: 17, name: L1_ETMHF110
        443, -- module_index: 18, name: L1_ETMHF120_NotSecondBunchInTrain
        430, -- module_index: 19, name: L1_ETMHF110_HTT60er
        146, -- module_index: 20, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5_OR_DoubleJet40er2p5
        131, -- module_index: 21, name: L1_Mu6_HTT240er
        147, -- module_index: 22, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5
        425, -- module_index: 23, name: L1_ETMHF140
        426, -- module_index: 24, name: L1_ETMHF150
        410, -- module_index: 25, name: L1_ETT1200
        411, -- module_index: 26, name: L1_ETT1600
        412, -- module_index: 27, name: L1_ETT2000
        398, -- module_index: 28, name: L1_HTT120er
        399, -- module_index: 29, name: L1_HTT160er
        400, -- module_index: 30, name: L1_HTT200er
        401, -- module_index: 31, name: L1_HTT255er
        402, -- module_index: 32, name: L1_HTT280er
        384, -- module_index: 33, name: L1_HTT280er_QuadJet_70_55_40_35_er2p4
        403, -- module_index: 34, name: L1_HTT320er
        386, -- module_index: 35, name: L1_HTT320er_QuadJet_80_60_er2p1_45_40_er2p3
        385, -- module_index: 36, name: L1_HTT320er_QuadJet_70_55_40_40_er2p4
        387, -- module_index: 37, name: L1_HTT320er_QuadJet_80_60_er2p1_50_45_er2p3
        404, -- module_index: 38, name: L1_HTT360er
        405, -- module_index: 39, name: L1_HTT400er
        406, -- module_index: 40, name: L1_HTT450er
    others => 0
);

-- ========================================================