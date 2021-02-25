-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_test_all_condition_types_v2

-- Unique ID of L1 Trigger Menu:
-- f940f49f-9e30-4dda-aece-eb528ec2ac6e

-- Unique ID of firmware implementation:
-- e326d275-b6e3-4d63-8ec6-bf636bd1ac11

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
        422, -- module_index: 2, name: L1_ETMHF110
        248, -- module_index: 3, name: L1_DoubleEG8er2p5_HTT280er
        105, -- module_index: 4, name: L1_Mu6_DoubleEG12er2p5
        430, -- module_index: 5, name: L1_ETMHF110_HTT60er
        283, -- module_index: 6, name: L1_Mu22er2p1_IsoTau30er2p1
        340, -- module_index: 7, name: L1_DoubleJet40er2p5
        106, -- module_index: 8, name: L1_Mu6_DoubleEG15er2p5
        249, -- module_index: 9, name: L1_DoubleEG8er2p5_HTT300er
        284, -- module_index: 10, name: L1_Mu22er2p1_IsoTau32er2p1
        423, -- module_index: 11, name: L1_ETMHF120
        250, -- module_index: 12, name: L1_DoubleEG8er2p5_HTT320er
        107, -- module_index: 13, name: L1_Mu6_DoubleEG17er2p5
        285, -- module_index: 14, name: L1_Mu22er2p1_IsoTau34er2p1
        251, -- module_index: 15, name: L1_DoubleEG8er2p5_HTT340er
        131, -- module_index: 16, name: L1_Mu6_HTT240er
        286, -- module_index: 17, name: L1_Mu22er2p1_IsoTau36er2p1
        424, -- module_index: 18, name: L1_ETMHF130
        132, -- module_index: 19, name: L1_Mu6_HTT250er
        294, -- module_index: 20, name: L1_IsoTau40er2p1_ETMHF110
        432, -- module_index: 21, name: L1_ETMHF130_HTT60er
        287, -- module_index: 22, name: L1_Mu22er2p1_IsoTau40er2p1
        291, -- module_index: 23, name: L1_IsoTau40er2p1_ETMHF80
        289, -- module_index: 24, name: L1_Mu22er2p1_Tau70er2p1
        402, -- module_index: 25, name: L1_HTT280er
        292, -- module_index: 26, name: L1_IsoTau40er2p1_ETMHF90
        150, -- module_index: 27, name: L1_DoubleMu3_SQ_HTT220er
        431, -- module_index: 28, name: L1_ETMHF120_HTT60er
        145, -- module_index: 29, name: L1_DoubleMu3_SQ_ETMHF50_HTT60er
        444, -- module_index: 30, name: L1_ETMHF110_HTT60er_NotSecondBunchInTrain
        384, -- module_index: 31, name: L1_HTT280er_QuadJet_70_55_40_35_er2p4
        428, -- module_index: 32, name: L1_ETMHF90_HTT60er
        147, -- module_index: 33, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5
        332, -- module_index: 34, name: L1_SingleJet140er2p5_ETMHF70
        403, -- module_index: 35, name: L1_HTT320er
        146, -- module_index: 36, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5_OR_DoubleJet40er2p5
        443, -- module_index: 37, name: L1_ETMHF120_NotSecondBunchInTrain
        385, -- module_index: 38, name: L1_HTT320er_QuadJet_70_55_40_40_er2p4
        148, -- module_index: 39, name: L1_DoubleMu3_SQ_ETMHF60_Jet60er2p5
        320, -- module_index: 40, name: L1_SingleJet140er2p5
        151, -- module_index: 41, name: L1_DoubleMu3_SQ_HTT240er
        317, -- module_index: 42, name: L1_SingleJet60er2p5
        386, -- module_index: 43, name: L1_HTT320er_QuadJet_80_60_er2p1_45_40_er2p3
        152, -- module_index: 44, name: L1_DoubleMu3_SQ_HTT260er
        333, -- module_index: 45, name: L1_SingleJet140er2p5_ETMHF80
        387, -- module_index: 46, name: L1_HTT320er_QuadJet_80_60_er2p1_50_45_er2p3
        334, -- module_index: 47, name: L1_SingleJet140er2p5_ETMHF90
        128, -- module_index: 48, name: L1_Mu3er1p5_Jet100er2p5_ETMHF40
        129, -- module_index: 49, name: L1_Mu3er1p5_Jet100er2p5_ETMHF50
        429, -- module_index: 50, name: L1_ETMHF100_HTT60er
        104, -- module_index: 51, name: L1_Mu6_DoubleEG10er2p5
        282, -- module_index: 52, name: L1_Mu22er2p1_IsoTau28er2p1
        247, -- module_index: 53, name: L1_DoubleEG8er2p5_HTT260er
         50, -- module_index: 54, name: L1_DoubleMu_15_7_Mass_Min1
        277, -- module_index: 55, name: L1_DoubleIsoTau30er2p1_Mass_Max80
        350, -- module_index: 56, name: L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5
        258, -- module_index: 57, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
          6, -- module_index: 58, name: L1_Eg10_Eta_Iso_20_30_MassMin48
        124, -- module_index: 59, name: L1_Mu3_Jet80er2p5_dR_Max0p4
          4, -- module_index: 60, name: L1_Jet10_Tau10_MASS_MIN_40_ORMDR_min_2p4
    others => 0
);

-- ========================================================