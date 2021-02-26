-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_test_all_condition_types_v2

-- Unique ID of L1 Trigger Menu:
-- 4b3352a6-1a08-40b6-8bb4-f1030e7d707b

-- Unique ID of firmware implementation:
-- 00b1e547-ab99-48cd-b522-36504ce56ac1

-- Scale set:
-- scales_2020_10_04

-- VHDL producer version
-- v2.11.0

-- tmEventSetup version
-- v0.8.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        421, -- module_index: 0, name: L1_ETMHF100
        293, -- module_index: 1, name: L1_IsoTau40er2p1_ETMHF100
        423, -- module_index: 2, name: L1_ETMHF120
        340, -- module_index: 3, name: L1_DoubleJet40er2p5
        129, -- module_index: 4, name: L1_Mu3er1p5_Jet100er2p5_ETMHF50
        294, -- module_index: 5, name: L1_IsoTau40er2p1_ETMHF110
        424, -- module_index: 6, name: L1_ETMHF130
        104, -- module_index: 7, name: L1_Mu6_DoubleEG10er2p5
        291, -- module_index: 8, name: L1_IsoTau40er2p1_ETMHF80
        432, -- module_index: 9, name: L1_ETMHF130_HTT60er
        282, -- module_index: 10, name: L1_Mu22er2p1_IsoTau28er2p1
        247, -- module_index: 11, name: L1_DoubleEG8er2p5_HTT260er
        105, -- module_index: 12, name: L1_Mu6_DoubleEG12er2p5
        402, -- module_index: 13, name: L1_HTT280er
        292, -- module_index: 14, name: L1_IsoTau40er2p1_ETMHF90
        248, -- module_index: 15, name: L1_DoubleEG8er2p5_HTT280er
        384, -- module_index: 16, name: L1_HTT280er_QuadJet_70_55_40_35_er2p4
        150, -- module_index: 17, name: L1_DoubleMu3_SQ_HTT220er
        431, -- module_index: 18, name: L1_ETMHF120_HTT60er
        106, -- module_index: 19, name: L1_Mu6_DoubleEG15er2p5
        145, -- module_index: 20, name: L1_DoubleMu3_SQ_ETMHF50_HTT60er
        283, -- module_index: 21, name: L1_Mu22er2p1_IsoTau30er2p1
        444, -- module_index: 22, name: L1_ETMHF110_HTT60er_NotSecondBunchInTrain
        249, -- module_index: 23, name: L1_DoubleEG8er2p5_HTT300er
        284, -- module_index: 24, name: L1_Mu22er2p1_IsoTau32er2p1
        428, -- module_index: 25, name: L1_ETMHF90_HTT60er
        107, -- module_index: 26, name: L1_Mu6_DoubleEG17er2p5
        403, -- module_index: 27, name: L1_HTT320er
        147, -- module_index: 28, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5
        285, -- module_index: 29, name: L1_Mu22er2p1_IsoTau34er2p1
        250, -- module_index: 30, name: L1_DoubleEG8er2p5_HTT320er
        131, -- module_index: 31, name: L1_Mu6_HTT240er
        385, -- module_index: 32, name: L1_HTT320er_QuadJet_70_55_40_40_er2p4
        251, -- module_index: 33, name: L1_DoubleEG8er2p5_HTT340er
        286, -- module_index: 34, name: L1_Mu22er2p1_IsoTau36er2p1
        146, -- module_index: 35, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5_OR_DoubleJet40er2p5
        443, -- module_index: 36, name: L1_ETMHF120_NotSecondBunchInTrain
        132, -- module_index: 37, name: L1_Mu6_HTT250er
        148, -- module_index: 38, name: L1_DoubleMu3_SQ_ETMHF60_Jet60er2p5
        287, -- module_index: 39, name: L1_Mu22er2p1_IsoTau40er2p1
        386, -- module_index: 40, name: L1_HTT320er_QuadJet_80_60_er2p1_45_40_er2p3
        289, -- module_index: 41, name: L1_Mu22er2p1_Tau70er2p1
        151, -- module_index: 42, name: L1_DoubleMu3_SQ_HTT240er
        387, -- module_index: 43, name: L1_HTT320er_QuadJet_80_60_er2p1_50_45_er2p3
        332, -- module_index: 44, name: L1_SingleJet140er2p5_ETMHF70
        152, -- module_index: 45, name: L1_DoubleMu3_SQ_HTT260er
        320, -- module_index: 46, name: L1_SingleJet140er2p5
        317, -- module_index: 47, name: L1_SingleJet60er2p5
        429, -- module_index: 48, name: L1_ETMHF100_HTT60er
        333, -- module_index: 49, name: L1_SingleJet140er2p5_ETMHF80
        128, -- module_index: 50, name: L1_Mu3er1p5_Jet100er2p5_ETMHF40
        334, -- module_index: 51, name: L1_SingleJet140er2p5_ETMHF90
        422, -- module_index: 52, name: L1_ETMHF110
        430, -- module_index: 53, name: L1_ETMHF110_HTT60er
        382, -- module_index: 54, name: L1_QuadJet60er2p5
        276, -- module_index: 55, name: L1_DoubleIsoTau30er2p1_Mass_Max90
        350, -- module_index: 56, name: L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5
          6, -- module_index: 57, name: L1_TripleEg10_MassMin1
        124, -- module_index: 58, name: L1_Mu3_Jet80er2p5_dR_Max0p4
          4, -- module_index: 59, name: L1_Jet10_Tau10_MASS_MIN_40_ORMDR_min_2p4
    others => 0
);

-- ========================================================