-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_3_0_new_cabling

-- Unique ID of L1 Trigger Menu:
-- b2c859f7-273e-4ef1-95f6-e8e6a9fa1d50

-- Unique ID of firmware implementation:
-- bf469baa-5cb6-45e0-b8ee-03015cb85b43

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
        139, -- module_index: 10, name: L1_DoubleMu3_dR_Max1p6_Jet90er2p5_dR_Max0p8
        201, -- module_index: 11, name: L1_DoubleEG4p5_er1p2_dR_Max0p9
        388, -- module_index: 12, name: L1_HTT280er_QuadJet_70_55_40_35_er2p5
        453, -- module_index: 13, name: L1_SingleJet43er2p5_NotBptxOR_3BX
        403, -- module_index: 14, name: L1_HTT320er
        105, -- module_index: 15, name: L1_Mu6_DoubleEG12er2p5
        247, -- module_index: 16, name: L1_DoubleEG8er2p5_HTT260er
        331, -- module_index: 17, name: L1_SingleJet140er2p5_ETMHF70
        454, -- module_index: 18, name: L1_SingleJet46er2p5_NotBptxOR_3BX
        389, -- module_index: 19, name: L1_HTT320er_QuadJet_70_55_40_40_er2p5
        419, -- module_index: 20, name: L1_ETMHF80
        106, -- module_index: 21, name: L1_Mu6_DoubleEG15er2p5
        458, -- module_index: 22, name: L1_AlwaysTrue
        317, -- module_index: 23, name: L1_SingleJet60er2p5
        477, -- module_index: 24, name: L1_FirstBunchAfterTrain
        459, -- module_index: 25, name: L1_ZeroBias
        428, -- module_index: 26, name: L1_ETMHF80_HTT60er
        107, -- module_index: 27, name: L1_Mu6_DoubleEG17er2p5
        460, -- module_index: 28, name: L1_ZeroBias_copy
        472, -- module_index: 29, name: L1_FirstBunchBeforeTrain
        390, -- module_index: 30, name: L1_HTT320er_QuadJet_80_60_er2p1_45_40_er2p3
        332, -- module_index: 31, name: L1_SingleJet140er2p5_ETMHF80
        131, -- module_index: 32, name: L1_Mu6_HTT240er
        473, -- module_index: 33, name: L1_FirstBunchInTrain
        430, -- module_index: 34, name: L1_ETMHF100_HTT60er
        391, -- module_index: 35, name: L1_HTT320er_QuadJet_80_60_er2p1_50_45_er2p3
        334, -- module_index: 36, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p1
        333, -- module_index: 37, name: L1_SingleJet140er2p5_ETMHF90
        421, -- module_index: 38, name: L1_ETMHF100
        132, -- module_index: 39, name: L1_Mu6_HTT250er
        335, -- module_index: 40, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p6
        462, -- module_index: 41, name: L1_MinimumBiasHF0
        340, -- module_index: 42, name: L1_DoubleJet40er2p5
        420, -- module_index: 43, name: L1_ETMHF90
        422, -- module_index: 44, name: L1_ETMHF110
        429, -- module_index: 45, name: L1_ETMHF90_HTT60er
        150, -- module_index: 46, name: L1_DoubleMu3_SQ_HTT220er
        431, -- module_index: 47, name: L1_ETMHF110_HTT60er
        141, -- module_index: 48, name: L1_DoubleMu3_SQ_ETMHF30_HTT60er
        461, -- module_index: 49, name: L1_MinimumBiasHF0_AND_BptxAND
        423, -- module_index: 50, name: L1_ETMHF120
        336, -- module_index: 51, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p1
        144, -- module_index: 52, name: L1_DoubleMu3_SQ_ETMHF30_Jet60er2p5_OR_DoubleJet40er2p5
        474, -- module_index: 53, name: L1_SecondBunchInTrain
        463, -- module_index: 54, name: L1_NotBptxOR
        142, -- module_index: 55, name: L1_DoubleMu3_SQ_ETMHF40_HTT60er
        337, -- module_index: 56, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p6
        424, -- module_index: 57, name: L1_ETMHF130
        338, -- module_index: 58, name: L1_ETMHF90_SingleJet80er2p5_dPhi_Min2p1
        451, -- module_index: 59, name: L1_SingleJet20er2p5_NotBptxOR
        433, -- module_index: 60, name: L1_ETMHF130_HTT60er
        145, -- module_index: 61, name: L1_DoubleMu3_SQ_ETMHF40_Jet60er2p5_OR_DoubleJet40er2p5
        143, -- module_index: 62, name: L1_DoubleMu3_SQ_ETMHF50_HTT60er
        339, -- module_index: 63, name: L1_ETMHF90_SingleJet80er2p5_dPhi_Min2p6
        320, -- module_index: 64, name: L1_SingleJet140er2p5
        147, -- module_index: 65, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5
        387, -- module_index: 66, name: L1_HTT240_SingleLLPJet70
        432, -- module_index: 67, name: L1_ETMHF120_HTT60er
        248, -- module_index: 68, name: L1_DoubleEG8er2p5_HTT280er
        127, -- module_index: 69, name: L1_Mu3er1p5_Jet100er2p5_ETMHF30
        444, -- module_index: 70, name: L1_ETMHF110_HTT60er_NotSecondBunchInTrain
          4, -- module_index: 71, name: L1_SingleMuOpen
        464, -- module_index: 72, name: L1_BptxOR
        452, -- module_index: 73, name: L1_SingleJet20er2p5_NotBptxOR_3BX
        146, -- module_index: 74, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5_OR_DoubleJet40er2p5
        249, -- module_index: 75, name: L1_DoubleEG8er2p5_HTT300er
        128, -- module_index: 76, name: L1_Mu3er1p5_Jet100er2p5_ETMHF40
        476, -- module_index: 77, name: L1_LastBunchInTrain
        448, -- module_index: 78, name: L1_SingleMuOpen_er1p1_NotBptxOR_3BX
        148, -- module_index: 79, name: L1_DoubleMu3_SQ_ETMHF60_Jet60er2p5
        475, -- module_index: 80, name: L1_SecondLastBunchInTrain
        250, -- module_index: 81, name: L1_DoubleEG8er2p5_HTT320er
        129, -- module_index: 82, name: L1_Mu3er1p5_Jet100er2p5_ETMHF50
        471, -- module_index: 83, name: L1_IsolatedBunch
        402, -- module_index: 84, name: L1_HTT280er
        446, -- module_index: 85, name: L1_SingleMuOpen_NotBptxOR
        443, -- module_index: 86, name: L1_ETMHF120_NotSecondBunchInTrain
        151, -- module_index: 87, name: L1_DoubleMu3_SQ_HTT240er
        251, -- module_index: 88, name: L1_DoubleEG8er2p5_HTT340er
        418, -- module_index: 89, name: L1_ETMHF70
        447, -- module_index: 90, name: L1_SingleMuOpen_er1p4_NotBptxOR_3BX
        152, -- module_index: 91, name: L1_DoubleMu3_SQ_HTT260er
        427, -- module_index: 92, name: L1_ETMHF70_HTT60er
        104, -- module_index: 93, name: L1_Mu6_DoubleEG10er2p5
         89, -- module_index: 94, name: L1_QuadMu0_OQ
         58, -- module_index: 95, name: L1_DoubleMu0er1p5_SQ_OS
         47, -- module_index: 96, name: L1_DoubleMu18er2p1_SQ
        328, -- module_index: 97, name: L1_SingleJet8erHE
        383, -- module_index: 98, name: L1_DoubleLLPJet40
         71, -- module_index: 99, name: L1_TripleMu0_OQ
         76, -- module_index: 100, name: L1_TripleMu3_SQ
         80, -- module_index: 101, name: L1_TripleMu_5_3_3_SQ
        187, -- module_index: 102, name: L1_SingleIsoEG26er1p5
        190, -- module_index: 103, name: L1_SingleIsoEG28er2p1
        195, -- module_index: 104, name: L1_SingleIsoEG32er2p1
        180, -- module_index: 105, name: L1_SingleLooseIsoEG28er1p5
          7, -- module_index: 106, name: L1_SingleMu0_OMTF
        162, -- module_index: 107, name: L1_SingleEG26er2p5
        169, -- module_index: 108, name: L1_SingleEG38er2p5
        321, -- module_index: 109, name: L1_SingleJet160er2p5
        264, -- module_index: 110, name: L1_SingleTau120er2p1
         35, -- module_index: 111, name: L1_DoubleMu0_OQ
         45, -- module_index: 112, name: L1_DoubleMu_15_7_SQ
         33, -- module_index: 113, name: L1_SingleMu16er1p5
         29, -- module_index: 114, name: L1_SingleMu9er1p5
        174, -- module_index: 115, name: L1_SingleEG60
        309, -- module_index: 116, name: L1_SingleJet35
         21, -- module_index: 117, name: L1_SingleMu22
        416, -- module_index: 118, name: L1_ETM120
        410, -- module_index: 119, name: L1_ETT1200
        406, -- module_index: 120, name: L1_HTT450er
        489, -- module_index: 121, name: L1_BPTX_BeamGas_Ref1_VME
        467, -- module_index: 122, name: L1_BptxMinus
        466, -- module_index: 123, name: L1_BptxPlus
        465, -- module_index: 124, name: L1_BptxXOR
    others => 0
);

-- ========================================================