-- ========================================================
-- from VHDL producer:

-- Module ID: 0

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
          0, -- module_index: 0, name: L1_Asymet40
        421, -- module_index: 1, name: L1_ETMHF100
        131, -- module_index: 2, name: L1_Mu6_HTT240er
        150, -- module_index: 3, name: L1_DoubleMu3_SQ_HTT220er
        431, -- module_index: 4, name: L1_ETMHF120_HTT60er
        423, -- module_index: 5, name: L1_ETMHF120
        429, -- module_index: 6, name: L1_ETMHF100_HTT60er
        145, -- module_index: 7, name: L1_DoubleMu3_SQ_ETMHF50_HTT60er
        444, -- module_index: 8, name: L1_ETMHF110_HTT60er_NotSecondBunchInTrain
        461, -- module_index: 9, name: L1_MinimumBiasHF0_AND_BptxAND
        151, -- module_index: 10, name: L1_DoubleMu3_SQ_HTT240er
        428, -- module_index: 11, name: L1_ETMHF90_HTT60er
        147, -- module_index: 12, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5
        152, -- module_index: 13, name: L1_DoubleMu3_SQ_HTT260er
        424, -- module_index: 14, name: L1_ETMHF130
        132, -- module_index: 15, name: L1_Mu6_HTT250er
        146, -- module_index: 16, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5_OR_DoubleJet40er2p5
        432, -- module_index: 17, name: L1_ETMHF130_HTT60er
        422, -- module_index: 18, name: L1_ETMHF110
        443, -- module_index: 19, name: L1_ETMHF120_NotSecondBunchInTrain
        430, -- module_index: 20, name: L1_ETMHF110_HTT60er
        148, -- module_index: 21, name: L1_DoubleMu3_SQ_ETMHF60_Jet60er2p5
    others => 0
);

-- ========================================================