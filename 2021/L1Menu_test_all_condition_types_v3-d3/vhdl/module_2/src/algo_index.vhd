-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_test_all_condition_types_v3

-- Unique ID of L1 Trigger Menu:
-- ad621df6-97ab-423f-baf3-0bddfb83d618

-- Unique ID of firmware implementation:
-- 48f23652-74c3-4c24-8cb6-3804189297dc

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
        332, -- module_index: 1, name: L1_SingleJet140er2p5_ETMHF70
        403, -- module_index: 2, name: L1_HTT320er
        150, -- module_index: 3, name: L1_DoubleMu3_SQ_HTT220er
        428, -- module_index: 4, name: L1_ETMHF90_HTT60er
        385, -- module_index: 5, name: L1_HTT320er_QuadJet_70_55_40_40_er2p4
        148, -- module_index: 6, name: L1_DoubleMu3_SQ_ETMHF60_Jet60er2p5
        320, -- module_index: 7, name: L1_SingleJet140er2p5
        151, -- module_index: 8, name: L1_DoubleMu3_SQ_HTT240er
        386, -- module_index: 9, name: L1_HTT320er_QuadJet_80_60_er2p1_45_40_er2p3
        317, -- module_index: 10, name: L1_SingleJet60er2p5
        152, -- module_index: 11, name: L1_DoubleMu3_SQ_HTT260er
        333, -- module_index: 12, name: L1_SingleJet140er2p5_ETMHF80
        387, -- module_index: 13, name: L1_HTT320er_QuadJet_80_60_er2p1_50_45_er2p3
        334, -- module_index: 14, name: L1_SingleJet140er2p5_ETMHF90
        128, -- module_index: 15, name: L1_Mu3er1p5_Jet100er2p5_ETMHF40
        129, -- module_index: 16, name: L1_Mu3er1p5_Jet100er2p5_ETMHF50
        429, -- module_index: 17, name: L1_ETMHF100_HTT60er
        247, -- module_index: 18, name: L1_DoubleEG8er2p5_HTT260er
        248, -- module_index: 19, name: L1_DoubleEG8er2p5_HTT280er
        282, -- module_index: 20, name: L1_Mu22er2p1_IsoTau28er2p1
        293, -- module_index: 21, name: L1_IsoTau40er2p1_ETMHF100
        104, -- module_index: 22, name: L1_Mu6_DoubleEG10er2p5
        422, -- module_index: 23, name: L1_ETMHF110
        249, -- module_index: 24, name: L1_DoubleEG8er2p5_HTT300er
        340, -- module_index: 25, name: L1_DoubleJet40er2p5
        430, -- module_index: 26, name: L1_ETMHF110_HTT60er
        283, -- module_index: 27, name: L1_Mu22er2p1_IsoTau30er2p1
        105, -- module_index: 28, name: L1_Mu6_DoubleEG12er2p5
        250, -- module_index: 29, name: L1_DoubleEG8er2p5_HTT320er
        284, -- module_index: 30, name: L1_Mu22er2p1_IsoTau32er2p1
        106, -- module_index: 31, name: L1_Mu6_DoubleEG15er2p5
        423, -- module_index: 32, name: L1_ETMHF120
        251, -- module_index: 33, name: L1_DoubleEG8er2p5_HTT340er
        285, -- module_index: 34, name: L1_Mu22er2p1_IsoTau34er2p1
        107, -- module_index: 35, name: L1_Mu6_DoubleEG17er2p5
        286, -- module_index: 36, name: L1_Mu22er2p1_IsoTau36er2p1
        131, -- module_index: 37, name: L1_Mu6_HTT240er
        443, -- module_index: 38, name: L1_ETMHF120_NotSecondBunchInTrain
        287, -- module_index: 39, name: L1_Mu22er2p1_IsoTau40er2p1
        294, -- module_index: 40, name: L1_IsoTau40er2p1_ETMHF110
        132, -- module_index: 41, name: L1_Mu6_HTT250er
        424, -- module_index: 42, name: L1_ETMHF130
        432, -- module_index: 43, name: L1_ETMHF130_HTT60er
        289, -- module_index: 44, name: L1_Mu22er2p1_Tau70er2p1
        291, -- module_index: 45, name: L1_IsoTau40er2p1_ETMHF80
        146, -- module_index: 46, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5_OR_DoubleJet40er2p5
        431, -- module_index: 47, name: L1_ETMHF120_HTT60er
        292, -- module_index: 48, name: L1_IsoTau40er2p1_ETMHF90
        402, -- module_index: 49, name: L1_HTT280er
        444, -- module_index: 50, name: L1_ETMHF110_HTT60er_NotSecondBunchInTrain
        145, -- module_index: 51, name: L1_DoubleMu3_SQ_ETMHF50_HTT60er
        384, -- module_index: 52, name: L1_HTT280er_QuadJet_70_55_40_35_er2p4
        147, -- module_index: 53, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5
         88, -- module_index: 54, name: L1_QuadMu0_OQ
        109, -- module_index: 55, name: L1_DoubleMu4_SQ_EG9er2p5
        110, -- module_index: 56, name: L1_DoubleMu5_SQ_EG9er2p5
        207, -- module_index: 57, name: L1_DoubleEG_22_10_er2p5
        210, -- module_index: 58, name: L1_DoubleEG_27_14_er2p5
        267, -- module_index: 59, name: L1_DoubleTau70er2p1
        325, -- module_index: 60, name: L1_SingleJet60_FWD3p0
        214, -- module_index: 61, name: L1_DoubleEG_LooseIso22_12_er2p5
        271, -- module_index: 62, name: L1_DoubleIsoTau32er2p1
        218, -- module_index: 63, name: L1_DoubleLooseIsoEG24er2p1
        224, -- module_index: 64, name: L1_TripleEG_16_12_8_er2p5
        227, -- module_index: 65, name: L1_TripleEG_18_18_12_er2p5
        372, -- module_index: 66, name: L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5
        376, -- module_index: 67, name: L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0
         58, -- module_index: 68, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
        199, -- module_index: 69, name: L1_IsoEG32er2p5_Mt48
        298, -- module_index: 70, name: L1_QuadJet36er2p5_IsoTau52er2p1
        259, -- module_index: 71, name: L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3
          7, -- module_index: 72, name: L1_Mu10_Phi_20_30_MassMin40
         50, -- module_index: 73, name: L1_DoubleMu_15_7_Mass_Min1
        274, -- module_index: 74, name: L1_DoubleIsoTau28er2p1_Mass_Max90
        350, -- module_index: 75, name: L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5
        121, -- module_index: 76, name: L1_Mu3_Jet16er2p5_dR_Max0p4
        136, -- module_index: 77, name: L1_Mu12er2p3_Jet40er2p1_dR_Max0p4_DoubleJet40er2p1_dEta_Max1p6
          9, -- module_index: 78, name: L1_DoubleJet20_30_slice_0_7_MASSDR_min_10
    others => 0
);

-- ========================================================