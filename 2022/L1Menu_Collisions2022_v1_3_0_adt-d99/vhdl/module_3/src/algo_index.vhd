-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_3_0_adt

-- Unique ID of L1 Trigger Menu:
-- 1afadf88-7a56-4173-af4b-0c33146e634d

-- Unique ID of firmware implementation:
-- 1955ac15-44b4-4fef-8e66-9d5dd15caae5

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        362, -- module_index: 0, name: L1_DoubleJet35_Mass_Min450_IsoTau45er2p1_RmOvlp_dR0p5
        259, -- module_index: 1, name: L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3
        350, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5
        353, -- module_index: 3, name: L1_DoubleJet30er2p5_Mass_Min360_dEta_Max1p5
        276, -- module_index: 4, name: L1_DoubleIsoTau30er2p1_Mass_Max90
        138, -- module_index: 5, name: L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8
        124, -- module_index: 6, name: L1_Mu3_Jet80er2p5_dR_Max0p4
        201, -- module_index: 7, name: L1_DoubleEG4p5_er1p2_dR_Max0p9
        388, -- module_index: 8, name: L1_HTT280er_QuadJet_70_55_40_35_er2p5
        446, -- module_index: 9, name: L1_SingleMuOpen_NotBptxOR
        402, -- module_index: 10, name: L1_HTT280er
        443, -- module_index: 11, name: L1_ETMHF120_NotSecondBunchInTrain
        151, -- module_index: 12, name: L1_DoubleMu3_SQ_HTT240er
        251, -- module_index: 13, name: L1_DoubleEG8er2p5_HTT340er
        418, -- module_index: 14, name: L1_ETMHF70
        152, -- module_index: 15, name: L1_DoubleMu3_SQ_HTT260er
        331, -- module_index: 16, name: L1_SingleJet140er2p5_ETMHF70
        474, -- module_index: 17, name: L1_SecondBunchInTrain
        427, -- module_index: 18, name: L1_ETMHF70_HTT60er
        104, -- module_index: 19, name: L1_Mu6_DoubleEG10er2p5
        403, -- module_index: 20, name: L1_HTT320er
        444, -- module_index: 21, name: L1_ETMHF110_HTT60er_NotSecondBunchInTrain
        448, -- module_index: 22, name: L1_SingleMuOpen_er1p1_NotBptxOR_3BX
        320, -- module_index: 23, name: L1_SingleJet140er2p5
        105, -- module_index: 24, name: L1_Mu6_DoubleEG12er2p5
        475, -- module_index: 25, name: L1_SecondLastBunchInTrain
        419, -- module_index: 26, name: L1_ETMHF80
        454, -- module_index: 27, name: L1_SingleJet46er2p5_NotBptxOR_3BX
        389, -- module_index: 28, name: L1_HTT320er_QuadJet_70_55_40_40_er2p5
        459, -- module_index: 29, name: L1_ZeroBias
        447, -- module_index: 30, name: L1_SingleMuOpen_er1p4_NotBptxOR_3BX
        317, -- module_index: 31, name: L1_SingleJet60er2p5
        106, -- module_index: 32, name: L1_Mu6_DoubleEG15er2p5
        458, -- module_index: 33, name: L1_AlwaysTrue
        247, -- module_index: 34, name: L1_DoubleEG8er2p5_HTT260er
        428, -- module_index: 35, name: L1_ETMHF80_HTT60er
        477, -- module_index: 36, name: L1_FirstBunchAfterTrain
        460, -- module_index: 37, name: L1_ZeroBias_copy
        107, -- module_index: 38, name: L1_Mu6_DoubleEG17er2p5
        390, -- module_index: 39, name: L1_HTT320er_QuadJet_80_60_er2p1_45_40_er2p3
        332, -- module_index: 40, name: L1_SingleJet140er2p5_ETMHF80
        472, -- module_index: 41, name: L1_FirstBunchBeforeTrain
        131, -- module_index: 42, name: L1_Mu6_HTT240er
        391, -- module_index: 43, name: L1_HTT320er_QuadJet_80_60_er2p1_50_45_er2p3
        473, -- module_index: 44, name: L1_FirstBunchInTrain
        333, -- module_index: 45, name: L1_SingleJet140er2p5_ETMHF90
        334, -- module_index: 46, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p1
        430, -- module_index: 47, name: L1_ETMHF100_HTT60er
        132, -- module_index: 48, name: L1_Mu6_HTT250er
        421, -- module_index: 49, name: L1_ETMHF100
        335, -- module_index: 50, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p6
        420, -- module_index: 51, name: L1_ETMHF90
        340, -- module_index: 52, name: L1_DoubleJet40er2p5
        462, -- module_index: 53, name: L1_MinimumBiasHF0
        429, -- module_index: 54, name: L1_ETMHF90_HTT60er
        422, -- module_index: 55, name: L1_ETMHF110
        150, -- module_index: 56, name: L1_DoubleMu3_SQ_HTT220er
        431, -- module_index: 57, name: L1_ETMHF110_HTT60er
        141, -- module_index: 58, name: L1_DoubleMu3_SQ_ETMHF30_HTT60er
        461, -- module_index: 59, name: L1_MinimumBiasHF0_AND_BptxAND
        336, -- module_index: 60, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p1
          4, -- module_index: 61, name: L1_SingleMuOpen
        423, -- module_index: 62, name: L1_ETMHF120
        249, -- module_index: 63, name: L1_DoubleEG8er2p5_HTT300er
        476, -- module_index: 64, name: L1_LastBunchInTrain
        144, -- module_index: 65, name: L1_DoubleMu3_SQ_ETMHF30_Jet60er2p5_OR_DoubleJet40er2p5
        129, -- module_index: 66, name: L1_Mu3er1p5_Jet100er2p5_ETMHF50
        337, -- module_index: 67, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p6
        142, -- module_index: 68, name: L1_DoubleMu3_SQ_ETMHF40_HTT60er
        463, -- module_index: 69, name: L1_NotBptxOR
        451, -- module_index: 70, name: L1_SingleJet20er2p5_NotBptxOR
        338, -- module_index: 71, name: L1_ETMHF90_SingleJet80er2p5_dPhi_Min2p1
        424, -- module_index: 72, name: L1_ETMHF130
        145, -- module_index: 73, name: L1_DoubleMu3_SQ_ETMHF40_Jet60er2p5_OR_DoubleJet40er2p5
        433, -- module_index: 74, name: L1_ETMHF130_HTT60er
        339, -- module_index: 75, name: L1_ETMHF90_SingleJet80er2p5_dPhi_Min2p6
        471, -- module_index: 76, name: L1_IsolatedBunch
        143, -- module_index: 77, name: L1_DoubleMu3_SQ_ETMHF50_HTT60er
        250, -- module_index: 78, name: L1_DoubleEG8er2p5_HTT320er
        147, -- module_index: 79, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5
        248, -- module_index: 80, name: L1_DoubleEG8er2p5_HTT280er
        127, -- module_index: 81, name: L1_Mu3er1p5_Jet100er2p5_ETMHF30
        387, -- module_index: 82, name: L1_HTT240_SingleLLPJet70
        432, -- module_index: 83, name: L1_ETMHF120_HTT60er
        452, -- module_index: 84, name: L1_SingleJet20er2p5_NotBptxOR_3BX
        464, -- module_index: 85, name: L1_BptxOR
        128, -- module_index: 86, name: L1_Mu3er1p5_Jet100er2p5_ETMHF40
        146, -- module_index: 87, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5_OR_DoubleJet40er2p5
        453, -- module_index: 88, name: L1_SingleJet43er2p5_NotBptxOR_3BX
        148, -- module_index: 89, name: L1_DoubleMu3_SQ_ETMHF60_Jet60er2p5
         58, -- module_index: 90, name: L1_DoubleMu0er1p5_SQ_OS
         47, -- module_index: 91, name: L1_DoubleMu18er2p1_SQ
        328, -- module_index: 92, name: L1_SingleJet8erHE
        383, -- module_index: 93, name: L1_DoubleLLPJet40
         72, -- module_index: 94, name: L1_TripleMu0
         75, -- module_index: 95, name: L1_TripleMu3
         80, -- module_index: 96, name: L1_TripleMu_5_3_3_SQ
        186, -- module_index: 97, name: L1_SingleIsoEG26er2p1
        193, -- module_index: 98, name: L1_SingleIsoEG30er2p1
        176, -- module_index: 99, name: L1_SingleLooseIsoEG26er1p5
        181, -- module_index: 100, name: L1_SingleLooseIsoEG30er2p5
         24, -- module_index: 101, name: L1_SingleMu22_EMTF
        164, -- module_index: 102, name: L1_SingleEG28er2p5
        172, -- module_index: 103, name: L1_SingleEG45er2p5
        318, -- module_index: 104, name: L1_SingleJet90er2p5
         64, -- module_index: 105, name: L1_DoubleMu4_SQ_OS
         42, -- module_index: 106, name: L1_DoubleMu_12_5
         13, -- module_index: 107, name: L1_SingleMu12_DQ_BMTF
         26, -- module_index: 108, name: L1_SingleMu6er1p5
        386, -- module_index: 109, name: L1_HTT200_SingleLLPJet60
        400, -- module_index: 110, name: L1_HTT200er
          5, -- module_index: 111, name: L1_SingleMu0_DQ
         25, -- module_index: 112, name: L1_SingleMu25
        426, -- module_index: 113, name: L1_ETMHF150
        405, -- module_index: 114, name: L1_HTT400er
        492, -- module_index: 115, name: L1_BPTX_BeamGas_B2_VME
        485, -- module_index: 116, name: L1_BPTX_RefAND_VME
        478, -- module_index: 117, name: L1_LastCollisionInTrain
        505, -- module_index: 118, name: L1_TOTEM_3
    others => 0
);

-- ========================================================