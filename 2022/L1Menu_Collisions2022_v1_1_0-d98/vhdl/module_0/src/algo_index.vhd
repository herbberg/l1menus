-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_1_0

-- Unique ID of L1 Trigger Menu:
-- a77da846-9a72-4530-bba4-05dce7f800c3

-- Unique ID of firmware implementation:
-- 63f8703d-7e77-4db7-965c-248c0cadef35

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.13.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        360, -- module_index: 0, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620_Jet60TT28
        361, -- module_index: 1, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620_Jet60TT28
        312, -- module_index: 2, name: L1_SingleJet120
        240, -- module_index: 3, name: L1_LooseIsoEG30er2p1_Jet34er2p5_dR_Min0p3
        356, -- module_index: 4, name: L1_DoubleJet_100_30_DoubleJet30_Mass_Min620
        355, -- module_index: 5, name: L1_DoubleJet_90_30_DoubleJet30_Mass_Min620
        358, -- module_index: 6, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620
        366, -- module_index: 7, name: L1_DoubleJet_80_30_Mass_Min420_DoubleMu0_SQ
         37, -- module_index: 8, name: L1_DoubleMu0_SQ
        365, -- module_index: 9, name: L1_DoubleJet_80_30_Mass_Min420_Mu8
        143, -- module_index: 10, name: L1_DoubleMu3_dR_Max1p6_Jet90er2p5_dR_Max0p8
        201, -- module_index: 11, name: L1_DoubleEG4p5_er1p2_dR_Max0p9
        388, -- module_index: 12, name: L1_HTT280er_QuadJet_70_55_40_35_er2p5
        131, -- module_index: 13, name: L1_Mu6_HTT240er
        432, -- module_index: 14, name: L1_ETMHF130_HTT60er
        334, -- module_index: 15, name: L1_SingleJet140er2p5_ETMHF90
        472, -- module_index: 16, name: L1_FirstBunchBeforeTrain
        247, -- module_index: 17, name: L1_DoubleEG8er2p5_HTT260er
        150, -- module_index: 18, name: L1_DoubleMu3_SQ_HTT220er
        390, -- module_index: 19, name: L1_HTT320er_QuadJet_80_60_er2p1_45_40_er2p3
        132, -- module_index: 20, name: L1_Mu6_HTT250er
        473, -- module_index: 21, name: L1_FirstBunchInTrain
        391, -- module_index: 22, name: L1_HTT320er_QuadJet_80_60_er2p1_50_45_er2p3
        428, -- module_index: 23, name: L1_ETMHF90_HTT60er
        147, -- module_index: 24, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5
        148, -- module_index: 25, name: L1_DoubleMu3_SQ_ETMHF60_Jet60er2p5
        462, -- module_index: 26, name: L1_MinimumBiasHF0
        424, -- module_index: 27, name: L1_ETMHF130
        151, -- module_index: 28, name: L1_DoubleMu3_SQ_HTT240er
        333, -- module_index: 29, name: L1_SingleJet140er2p5_ETMHF80
        248, -- module_index: 30, name: L1_DoubleEG8er2p5_HTT280er
        152, -- module_index: 31, name: L1_DoubleMu3_SQ_HTT260er
        461, -- module_index: 32, name: L1_MinimumBiasHF0_AND_BptxAND
        464, -- module_index: 33, name: L1_BptxOR
        249, -- module_index: 34, name: L1_DoubleEG8er2p5_HTT300er
        463, -- module_index: 35, name: L1_NotBptxOR
        335, -- module_index: 36, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p1
        250, -- module_index: 37, name: L1_DoubleEG8er2p5_HTT320er
        336, -- module_index: 38, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p6
        451, -- module_index: 39, name: L1_SingleJet20er2p5_NotBptxOR
        251, -- module_index: 40, name: L1_DoubleEG8er2p5_HTT340er
        337, -- module_index: 41, name: L1_ETMHF90_SingleJet80er2p5_dPhi_Min2p1
        338, -- module_index: 42, name: L1_ETMHF90_SingleJet80er2p5_dPhi_Min2p6
        387, -- module_index: 43, name: L1_HTT240_SingleLLPJet70
        429, -- module_index: 44, name: L1_ETMHF100_HTT60er
          4, -- module_index: 45, name: L1_SingleMuOpen
        452, -- module_index: 46, name: L1_SingleJet20er2p5_NotBptxOR_3BX
        421, -- module_index: 47, name: L1_ETMHF100
        128, -- module_index: 48, name: L1_Mu3er1p5_Jet100er2p5_ETMHF40
        458, -- module_index: 49, name: L1_AlwaysTrue
        129, -- module_index: 50, name: L1_Mu3er1p5_Jet100er2p5_ETMHF50
        476, -- module_index: 51, name: L1_LastBunchInTrain
        446, -- module_index: 52, name: L1_SingleMuOpen_NotBptxOR
        422, -- module_index: 53, name: L1_ETMHF110
        471, -- module_index: 54, name: L1_IsolatedBunch
        402, -- module_index: 55, name: L1_HTT280er
        430, -- module_index: 56, name: L1_ETMHF110_HTT60er
        332, -- module_index: 57, name: L1_SingleJet140er2p5_ETMHF70
        474, -- module_index: 58, name: L1_SecondBunchInTrain
        104, -- module_index: 59, name: L1_Mu6_DoubleEG10er2p5
        444, -- module_index: 60, name: L1_ETMHF110_HTT60er_NotSecondBunchInTrain
        443, -- module_index: 61, name: L1_ETMHF120_NotSecondBunchInTrain
        453, -- module_index: 62, name: L1_SingleJet43er2p5_NotBptxOR_3BX
        448, -- module_index: 63, name: L1_SingleMuOpen_er1p1_NotBptxOR_3BX
        475, -- module_index: 64, name: L1_SecondLastBunchInTrain
        105, -- module_index: 65, name: L1_Mu6_DoubleEG12er2p5
        431, -- module_index: 66, name: L1_ETMHF120_HTT60er
        320, -- module_index: 67, name: L1_SingleJet140er2p5
        403, -- module_index: 68, name: L1_HTT320er
        340, -- module_index: 69, name: L1_DoubleJet40er2p5
        423, -- module_index: 70, name: L1_ETMHF120
        454, -- module_index: 71, name: L1_SingleJet46er2p5_NotBptxOR_3BX
        447, -- module_index: 72, name: L1_SingleMuOpen_er1p4_NotBptxOR_3BX
        106, -- module_index: 73, name: L1_Mu6_DoubleEG15er2p5
        459, -- module_index: 74, name: L1_ZeroBias
        317, -- module_index: 75, name: L1_SingleJet60er2p5
        389, -- module_index: 76, name: L1_HTT320er_QuadJet_70_55_40_40_er2p5
        460, -- module_index: 77, name: L1_ZeroBias_copy
        146, -- module_index: 78, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5_OR_DoubleJet40er2p5
        107, -- module_index: 79, name: L1_Mu6_DoubleEG17er2p5
        145, -- module_index: 80, name: L1_DoubleMu3_SQ_ETMHF50_HTT60er
        477, -- module_index: 81, name: L1_FirstBunchAfterTrain
        270, -- module_index: 82, name: L1_DoubleIsoTau32er2p1
        231, -- module_index: 83, name: L1_DoubleLooseIsoEG24er2p1
        222, -- module_index: 84, name: L1_DoubleEG_LooseIso22_10_er2p5
        216, -- module_index: 85, name: L1_DoubleEG_20_10_er2p5
        220, -- module_index: 86, name: L1_DoubleEG_27_14_er2p5
        163, -- module_index: 87, name: L1_SingleEG28_FWD2p5
        285, -- module_index: 88, name: L1_Mu22er2p1_IsoTau28er2p1
        263, -- module_index: 89, name: L1_SingleTau70er2p1
        290, -- module_index: 90, name: L1_Mu22er2p1_IsoTau40er2p1
        286, -- module_index: 91, name: L1_Mu22er2p1_IsoTau30er2p1
        287, -- module_index: 92, name: L1_Mu22er2p1_IsoTau32er2p1
        291, -- module_index: 93, name: L1_Mu22er2p1_Tau70er2p1
        288, -- module_index: 94, name: L1_Mu22er2p1_IsoTau34er2p1
        289, -- module_index: 95, name: L1_Mu22er2p1_IsoTau36er2p1
        262, -- module_index: 96, name: L1_SingleIsoTau32er2p1
         81, -- module_index: 97, name: L1_TripleMu_5_5_3
        186, -- module_index: 98, name: L1_SingleIsoEG26er2p1
        189, -- module_index: 99, name: L1_SingleIsoEG28er2p5
        194, -- module_index: 100, name: L1_SingleIsoEG32er2p5
        180, -- module_index: 101, name: L1_SingleLooseIsoEG28er1p5
          8, -- module_index: 102, name: L1_SingleMu0_EMTF
        161, -- module_index: 103, name: L1_SingleEG15er2p5
        168, -- module_index: 104, name: L1_SingleEG36er2p5
        319, -- module_index: 105, name: L1_SingleJet120er2p5
          2, -- module_index: 106, name: L1_SingleMuCosmics_OMTF
         36, -- module_index: 107, name: L1_DoubleMu0
         44, -- module_index: 108, name: L1_DoubleMu_15_7
         32, -- module_index: 109, name: L1_SingleMu14er1p5
         28, -- module_index: 110, name: L1_SingleMu8er1p5
        173, -- module_index: 111, name: L1_SingleEG50
        314, -- module_index: 112, name: L1_SingleJet200
         17, -- module_index: 113, name: L1_SingleMu18
          0, -- module_index: 114, name: L1_SingleMuCosmics
        412, -- module_index: 115, name: L1_ETT2000
        487, -- module_index: 116, name: L1_BPTX_AND_Ref3_VME
        482, -- module_index: 117, name: L1_BPTX_NotOR_VME
        479, -- module_index: 118, name: L1_FirstCollisionInTrain
         93, -- module_index: 119, name: L1_SingleMuShower_Tight
        469, -- module_index: 120, name: L1_UnpairedBunchBptxMinus
    others => 0
);

-- ========================================================