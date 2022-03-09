-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v0_1_6

-- Unique ID of L1 Trigger Menu:
-- 5aa2a00b-5e9a-4ad0-af7f-bfece32e71a9

-- Unique ID of firmware implementation:
-- f0d8803a-315e-4fc0-8df0-124913e27dee

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.12.1

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        458, -- module_index: 0, name: L1_AlwaysTrue
        444, -- module_index: 1, name: L1_ETMHF110_HTT60er_NotSecondBunchInTrain
        148, -- module_index: 2, name: L1_DoubleMu3_SQ_ETMHF60_Jet60er2p5
        247, -- module_index: 3, name: L1_DoubleEG8er2p5_HTT260er
        475, -- module_index: 4, name: L1_SecondLastBunchInTrain
        448, -- module_index: 5, name: L1_SingleMuOpen_er1p1_NotBptxOR_3BX
        428, -- module_index: 6, name: L1_ETMHF90_HTT60er
        132, -- module_index: 7, name: L1_Mu6_HTT250er
        332, -- module_index: 8, name: L1_SingleJet140er2p5_ETMHF70
        287, -- module_index: 9, name: L1_Mu22er2p1_IsoTau40er2p1
        151, -- module_index: 10, name: L1_DoubleMu3_SQ_HTT240er
        447, -- module_index: 11, name: L1_SingleMuOpen_er1p4_NotBptxOR_3BX
        289, -- module_index: 12, name: L1_Mu22er2p1_Tau70er2p1
        443, -- module_index: 13, name: L1_ETMHF120_NotSecondBunchInTrain
        152, -- module_index: 14, name: L1_DoubleMu3_SQ_HTT260er
        320, -- module_index: 15, name: L1_SingleJet140er2p5
        474, -- module_index: 16, name: L1_SecondBunchInTrain
        453, -- module_index: 17, name: L1_SingleJet46er2p5_NotBptxOR_3BX
        293, -- module_index: 18, name: L1_IsoTau40er2p1_ETMHF100
        317, -- module_index: 19, name: L1_SingleJet60er2p5
        260, -- module_index: 20, name: L1_ETMHF90_SingleJet60er2p5_ETMHF90_DPHI_MIN2p094
        387, -- module_index: 21, name: L1_HTT320er_QuadJet_80_60_er2p1_50_45_er2p3
        333, -- module_index: 22, name: L1_SingleJet140er2p5_ETMHF80
        261, -- module_index: 23, name: L1_ETMHF90_SingleJet60er2p5_ETMHF90_DPHI_MIN2p618
        334, -- module_index: 24, name: L1_SingleJet140er2p5_ETMHF90
        452, -- module_index: 25, name: L1_SingleJet43er2p5_NotBptxOR_3BX
        262, -- module_index: 26, name: L1_ETMHF90_SingleJet80er2p5_ETMHF90_DPHI_MIN2p094
        461, -- module_index: 27, name: L1_MinimumBiasHF0_AND_BptxAND
        263, -- module_index: 28, name: L1_ETMHF90_SingleJet80er2p5_ETMHF90_DPHI_MIN2p618
        248, -- module_index: 29, name: L1_DoubleEG8er2p5_HTT280er
        463, -- module_index: 30, name: L1_NotBptxOR
        294, -- module_index: 31, name: L1_IsoTau40er2p1_ETMHF110
        429, -- module_index: 32, name: L1_ETMHF100_HTT60er
        249, -- module_index: 33, name: L1_DoubleEG8er2p5_HTT300er
        421, -- module_index: 34, name: L1_ETMHF100
        291, -- module_index: 35, name: L1_IsoTau40er2p1_ETMHF80
        250, -- module_index: 36, name: L1_DoubleEG8er2p5_HTT320er
        128, -- module_index: 37, name: L1_Mu3er1p5_Jet100er2p5_ETMHF40
        146, -- module_index: 38, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5_OR_DoubleJet40er2p5
        292, -- module_index: 39, name: L1_IsoTau40er2p1_ETMHF90
        251, -- module_index: 40, name: L1_DoubleEG8er2p5_HTT340er
        129, -- module_index: 41, name: L1_Mu3er1p5_Jet100er2p5_ETMHF50
        402, -- module_index: 42, name: L1_HTT280er
        422, -- module_index: 43, name: L1_ETMHF110
        464, -- module_index: 44, name: L1_BptxOR
        430, -- module_index: 45, name: L1_ETMHF110_HTT60er
        384, -- module_index: 46, name: L1_HTT280er_QuadJet_70_55_40_35_er2p4
        137, -- module_index: 47, name: L1_SingleIsoTau30er2p1
        450, -- module_index: 48, name: L1_SingleJet20er2p5_NotBptxOR
        423, -- module_index: 49, name: L1_ETMHF120
        403, -- module_index: 50, name: L1_HTT320er
        138, -- module_index: 51, name: L1_SingleIsoTau32er2p1
        104, -- module_index: 52, name: L1_Mu6_DoubleEG10er2p5
          4, -- module_index: 53, name: L1_SingleMuOpen
        282, -- module_index: 54, name: L1_Mu22er2p1_IsoTau28er2p1
        476, -- module_index: 55, name: L1_LastBunchInTrain
        385, -- module_index: 56, name: L1_HTT320er_QuadJet_70_55_40_40_er2p4
        139, -- module_index: 57, name: L1_SingleIsoTau36er2p1
        105, -- module_index: 58, name: L1_Mu6_DoubleEG12er2p5
        131, -- module_index: 59, name: L1_Mu6_HTT240er
        150, -- module_index: 60, name: L1_DoubleMu3_SQ_HTT220er
        459, -- module_index: 61, name: L1_ZeroBias
        283, -- module_index: 62, name: L1_Mu22er2p1_IsoTau30er2p1
        424, -- module_index: 63, name: L1_ETMHF130
        145, -- module_index: 64, name: L1_DoubleMu3_SQ_ETMHF50_HTT60er
        286, -- module_index: 65, name: L1_Mu22er2p1_IsoTau36er2p1
        471, -- module_index: 66, name: L1_IsolatedBunch
        451, -- module_index: 67, name: L1_SingleJet20er2p5_NotBptxOR_3BX
        432, -- module_index: 68, name: L1_ETMHF130_HTT60er
        106, -- module_index: 69, name: L1_Mu6_DoubleEG15er2p5
        386, -- module_index: 70, name: L1_HTT320er_QuadJet_80_60_er2p1_45_40_er2p3
        460, -- module_index: 71, name: L1_ZeroBias_copy
        477, -- module_index: 72, name: L1_FirstBunchAfterTrain
        446, -- module_index: 73, name: L1_SingleMuOpen_NotBptxOR
        285, -- module_index: 74, name: L1_Mu22er2p1_IsoTau34er2p1
        472, -- module_index: 75, name: L1_FirstBunchBeforeTrain
        284, -- module_index: 76, name: L1_Mu22er2p1_IsoTau32er2p1
        340, -- module_index: 77, name: L1_DoubleJet40er2p5
        147, -- module_index: 78, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5
        473, -- module_index: 79, name: L1_FirstBunchInTrain
        107, -- module_index: 80, name: L1_Mu6_DoubleEG17er2p5
        431, -- module_index: 81, name: L1_ETMHF120_HTT60er
         78, -- module_index: 82, name: L1_TripleMu_5_3_3
         79, -- module_index: 83, name: L1_TripleMu_5_3_3_SQ
         77, -- module_index: 84, name: L1_TripleMu_5_3p5_2p5
         84, -- module_index: 85, name: L1_TripleMu_5_4_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         83, -- module_index: 86, name: L1_TripleMu_5_3p5_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         91, -- module_index: 87, name: L1_DoubleEG_LooseIso16_LooseIso12_er1p5
         92, -- module_index: 88, name: L1_DoubleEG_LooseIso18_LooseIso12_er1p5
         94, -- module_index: 89, name: L1_DoubleEG_LooseIso22_LooseIso12_er1p5
        269, -- module_index: 90, name: L1_DoubleIsoTau28er2p1
        271, -- module_index: 91, name: L1_DoubleIsoTau32er2p1
        116, -- module_index: 92, name: L1_DoubleIsoTau35er2p1
        217, -- module_index: 93, name: L1_DoubleLooseIsoEG22er2p1
        188, -- module_index: 94, name: L1_SingleIsoEG28_FWD2p5
        117, -- module_index: 95, name: L1_DoubleIsoTau26er2p1_Jet55_OvRm_dR0p5
         57, -- module_index: 96, name: L1_DoubleMu0er1p5_SQ_dR_Max1p4
         37, -- module_index: 97, name: L1_DoubleMu3er2p0_SQ_OS_dR_Max1p4
         66, -- module_index: 98, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass7to18
         82, -- module_index: 99, name: L1_TripleMu_5_3p5_2p5_OQ_DoubleMu_5_2p5_OQ_OS_Mass_5to17
        200, -- module_index: 100, name: L1_DoubleEG10p5er1p22_dR_0p6
        216, -- module_index: 101, name: L1_DoubleEG7p5er1p22_dR_0p7
        204, -- module_index: 102, name: L1_DoubleEG8p5er1p22_dR_0p7
        126, -- module_index: 103, name: L1_Mu3_Jet120er2p5_dR_Max0p4
        134, -- module_index: 104, name: L1_Mu10er2p3_Jet32er2p3_dR_Max0p4_DoubleJet32er2p3_dEta_Max1p6
        276, -- module_index: 105, name: L1_DoubleIsoTau30er2p1_Mass_Max90
        258, -- module_index: 106, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
    others => 0
);

-- ========================================================