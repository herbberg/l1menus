-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_4_0

-- Unique ID of L1 Trigger Menu:
-- bed7d6e8-e8bc-46f3-8ffa-0d1cc9f6d05d

-- Unique ID of firmware implementation:
-- c5ae3839-e1ac-4c7f-80e5-3bfb1c2c4ce4

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.13.1

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        458, -- module_index: 0, name: L1_AlwaysTrue
        152, -- module_index: 1, name: L1_DoubleMu3_SQ_HTT260er
        128, -- module_index: 2, name: L1_Mu3er1p5_Jet100er2p5_ETMHF40
        129, -- module_index: 3, name: L1_Mu3er1p5_Jet100er2p5_ETMHF50
        320, -- module_index: 4, name: L1_SingleJet140er2p5
        331, -- module_index: 5, name: L1_SingleJet140er2p5_ETMHF70
        104, -- module_index: 6, name: L1_Mu6_DoubleEG10er2p5
        332, -- module_index: 7, name: L1_SingleJet140er2p5_ETMHF80
        105, -- module_index: 8, name: L1_Mu6_DoubleEG12er2p5
        333, -- module_index: 9, name: L1_SingleJet140er2p5_ETMHF90
        106, -- module_index: 10, name: L1_Mu6_DoubleEG15er2p5
        340, -- module_index: 11, name: L1_DoubleJet40er2p5
        107, -- module_index: 12, name: L1_Mu6_DoubleEG17er2p5
        131, -- module_index: 13, name: L1_Mu6_HTT240er
        132, -- module_index: 14, name: L1_Mu6_HTT250er
        451, -- module_index: 15, name: L1_SingleJet20er2p5_NotBptxOR
        452, -- module_index: 16, name: L1_SingleJet20er2p5_NotBptxOR_3BX
        463, -- module_index: 17, name: L1_NotBptxOR
        247, -- module_index: 18, name: L1_DoubleEG8er2p5_HTT260er
        453, -- module_index: 19, name: L1_SingleJet43er2p5_NotBptxOR_3BX
        464, -- module_index: 20, name: L1_BptxOR
        248, -- module_index: 21, name: L1_DoubleEG8er2p5_HTT280er
        454, -- module_index: 22, name: L1_SingleJet46er2p5_NotBptxOR_3BX
        249, -- module_index: 23, name: L1_DoubleEG8er2p5_HTT300er
        250, -- module_index: 24, name: L1_DoubleEG8er2p5_HTT320er
        251, -- module_index: 25, name: L1_DoubleEG8er2p5_HTT340er
        317, -- module_index: 26, name: L1_SingleJet60er2p5
        474, -- module_index: 27, name: L1_SecondBunchInTrain
        475, -- module_index: 28, name: L1_SecondLastBunchInTrain
        421, -- module_index: 29, name: L1_ETMHF100
        430, -- module_index: 30, name: L1_ETMHF100_HTT60er
        422, -- module_index: 31, name: L1_ETMHF110
        431, -- module_index: 32, name: L1_ETMHF110_HTT60er
        444, -- module_index: 33, name: L1_ETMHF110_HTT60er_NotSecondBunchInTrain
        423, -- module_index: 34, name: L1_ETMHF120
        432, -- module_index: 35, name: L1_ETMHF120_HTT60er
        443, -- module_index: 36, name: L1_ETMHF120_NotSecondBunchInTrain
        424, -- module_index: 37, name: L1_ETMHF130
        433, -- module_index: 38, name: L1_ETMHF130_HTT60er
        462, -- module_index: 39, name: L1_MinimumBiasHF0
        461, -- module_index: 40, name: L1_MinimumBiasHF0_AND_BptxAND
        418, -- module_index: 41, name: L1_ETMHF70
        387, -- module_index: 42, name: L1_HTT240_SingleLLPJet70
        427, -- module_index: 43, name: L1_ETMHF70_HTT60er
        419, -- module_index: 44, name: L1_ETMHF80
        402, -- module_index: 45, name: L1_HTT280er
        428, -- module_index: 46, name: L1_ETMHF80_HTT60er
        388, -- module_index: 47, name: L1_HTT280er_QuadJet_70_55_40_35_er2p5
        334, -- module_index: 48, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p1
        403, -- module_index: 49, name: L1_HTT320er
        335, -- module_index: 50, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p6
          4, -- module_index: 51, name: L1_SingleMuOpen
        389, -- module_index: 52, name: L1_HTT320er_QuadJet_70_55_40_40_er2p5
        390, -- module_index: 53, name: L1_HTT320er_QuadJet_80_60_er2p1_45_40_er2p3
        420, -- module_index: 54, name: L1_ETMHF90
        446, -- module_index: 55, name: L1_SingleMuOpen_NotBptxOR
        391, -- module_index: 56, name: L1_HTT320er_QuadJet_80_60_er2p1_50_45_er2p3
        429, -- module_index: 57, name: L1_ETMHF90_HTT60er
        448, -- module_index: 58, name: L1_SingleMuOpen_er1p1_NotBptxOR_3BX
        336, -- module_index: 59, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p1
        447, -- module_index: 60, name: L1_SingleMuOpen_er1p4_NotBptxOR_3BX
        337, -- module_index: 61, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p6
        338, -- module_index: 62, name: L1_ETMHF90_SingleJet80er2p5_dPhi_Min2p1
        141, -- module_index: 63, name: L1_DoubleMu3_SQ_ETMHF30_HTT60er
        339, -- module_index: 64, name: L1_ETMHF90_SingleJet80er2p5_dPhi_Min2p6
        144, -- module_index: 65, name: L1_DoubleMu3_SQ_ETMHF30_Jet60er2p5_OR_DoubleJet40er2p5
        142, -- module_index: 66, name: L1_DoubleMu3_SQ_ETMHF40_HTT60er
        471, -- module_index: 67, name: L1_IsolatedBunch
        145, -- module_index: 68, name: L1_DoubleMu3_SQ_ETMHF40_Jet60er2p5_OR_DoubleJet40er2p5
        476, -- module_index: 69, name: L1_LastBunchInTrain
        143, -- module_index: 70, name: L1_DoubleMu3_SQ_ETMHF50_HTT60er
        477, -- module_index: 71, name: L1_FirstBunchAfterTrain
        147, -- module_index: 72, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5
        472, -- module_index: 73, name: L1_FirstBunchBeforeTrain
        473, -- module_index: 74, name: L1_FirstBunchInTrain
        146, -- module_index: 75, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5_OR_DoubleJet40er2p5
        148, -- module_index: 76, name: L1_DoubleMu3_SQ_ETMHF60_Jet60er2p5
        459, -- module_index: 77, name: L1_ZeroBias
        150, -- module_index: 78, name: L1_DoubleMu3_SQ_HTT220er
        460, -- module_index: 79, name: L1_ZeroBias_copy
        127, -- module_index: 80, name: L1_Mu3er1p5_Jet100er2p5_ETMHF30
        151, -- module_index: 81, name: L1_DoubleMu3_SQ_HTT240er
        346, -- module_index: 82, name: L1_DoubleJet112er2p3_dEta_Max1p6
         83, -- module_index: 83, name: L1_TripleMu_3SQ_2p5SQ_0OQ_Mass_Max12
        382, -- module_index: 84, name: L1_QuadJet60er2p5
        298, -- module_index: 85, name: L1_IsoTau52er2p1_QuadJet36er2p5
        214, -- module_index: 86, name: L1_DoubleEG11_er1p2_dR_Max0p6
        203, -- module_index: 87, name: L1_DoubleEG5p5_er1p2_dR_Max0p8
        207, -- module_index: 88, name: L1_DoubleEG7p5_er1p2_dR_Max0p7
        211, -- module_index: 89, name: L1_DoubleEG9p5_er1p2_dR_Max0p6
        123, -- module_index: 90, name: L1_Mu3_Jet60er2p5_dR_Max0p4
        139, -- module_index: 91, name: L1_DoubleMu3_dR_Max1p6_Jet90er2p5_dR_Max0p8
        277, -- module_index: 92, name: L1_DoubleIsoTau30er2p1_Mass_Max80
        239, -- module_index: 93, name: L1_LooseIsoEG28er2p1_Jet34er2p5_dR_Min0p3
        363, -- module_index: 94, name: L1_DoubleJet35_Mass_Min450_IsoTau45_RmOvlp
    others => 0
);

-- ========================================================