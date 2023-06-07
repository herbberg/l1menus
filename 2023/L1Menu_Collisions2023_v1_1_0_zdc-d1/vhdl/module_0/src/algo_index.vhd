-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2023_v1_1_0_zdc

-- Unique ID of L1 Trigger Menu:
-- 4298da56-f6fe-4a9c-8599-5833c8b1b114

-- Unique ID of firmware implementation:
-- c77b6e7f-0118-4a87-8ffc-616a7a89f7f0

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.1

-- tmEventSetup version
-- v0.11.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        360, -- module_index: 0, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620_Jet60TT28
        361, -- module_index: 1, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620_Jet60TT28
        308, -- module_index: 2, name: L1_SingleJet120
        259, -- module_index: 3, name: L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3
        352, -- module_index: 4, name: L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5
        276, -- module_index: 5, name: L1_DoubleIsoTau30er2p1_Mass_Max80
        357, -- module_index: 6, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min620
        354, -- module_index: 7, name: L1_DoubleJet_90_30_Mass_Min550
        131, -- module_index: 8, name: L1_DoubleJet120er2p5_Mu3_dR_Max0p8
        342, -- module_index: 9, name: L1_DoubleJet120er2p5
        376, -- module_index: 10, name: L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0
        372, -- module_index: 11, name: L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5
        201, -- module_index: 12, name: L1_DoubleEG4p5_er1p2_dR_Max0p9
        388, -- module_index: 13, name: L1_HTT280er_QuadJet_70_55_40_35_er2p5
        476, -- module_index: 14, name: L1_LastBunchInTrain
        251, -- module_index: 15, name: L1_DoubleEG8er2p5_HTT340er
        157, -- module_index: 16, name: L1_DoubleMu3_SQ_HTT240er
        114, -- module_index: 17, name: L1_Mu6_DoubleEG10er2p5
          4, -- module_index: 18, name: L1_SingleMuOpen
        471, -- module_index: 19, name: L1_IsolatedBunch
        158, -- module_index: 20, name: L1_DoubleMu3_SQ_HTT260er
        331, -- module_index: 21, name: L1_SingleJet140er2p5_ETMHF70
        115, -- module_index: 22, name: L1_Mu6_DoubleEG12er2p5
        402, -- module_index: 23, name: L1_HTT280er
        135, -- module_index: 24, name: L1_Mu3er1p5_Jet100er2p5_ETMHF50
        433, -- module_index: 25, name: L1_ETMHF130_HTT60er
        116, -- module_index: 26, name: L1_Mu6_DoubleEG15er2p5
        316, -- module_index: 27, name: L1_SingleJet140er2p5
        418, -- module_index: 28, name: L1_ETMHF70
        453, -- module_index: 29, name: L1_SingleJet43er2p5_NotBptxOR_3BX
        117, -- module_index: 30, name: L1_Mu6_DoubleEG17er2p5
        427, -- module_index: 31, name: L1_ETMHF70_HTT60er
        458, -- module_index: 32, name: L1_AlwaysTrue
        454, -- module_index: 33, name: L1_SingleJet46er2p5_NotBptxOR_3BX
        247, -- module_index: 34, name: L1_DoubleEG8er2p5_HTT260er
        403, -- module_index: 35, name: L1_HTT320er
        137, -- module_index: 36, name: L1_Mu6_HTT240er
        446, -- module_index: 37, name: L1_SingleMuOpen_NotBptxOR
        444, -- module_index: 38, name: L1_ETMHF110_HTT60er_NotSecondBunchInTrain
        332, -- module_index: 39, name: L1_SingleJet140er2p5_ETMHF80
        419, -- module_index: 40, name: L1_ETMHF80
        389, -- module_index: 41, name: L1_HTT320er_QuadJet_70_55_40_40_er2p5
        138, -- module_index: 42, name: L1_Mu6_HTT250er
        477, -- module_index: 43, name: L1_FirstBunchAfterTrain
        333, -- module_index: 44, name: L1_SingleJet140er2p5_ETMHF90
        428, -- module_index: 45, name: L1_ETMHF80_HTT60er
        472, -- module_index: 46, name: L1_FirstBunchBeforeTrain
        390, -- module_index: 47, name: L1_HTT320er_QuadJet_80_60_er2p1_45_40_er2p3
        473, -- module_index: 48, name: L1_FirstBunchInTrain
        430, -- module_index: 49, name: L1_ETMHF100_HTT60er
        334, -- module_index: 50, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p1
        391, -- module_index: 51, name: L1_HTT320er_QuadJet_80_60_er2p1_50_45_er2p3
        421, -- module_index: 52, name: L1_ETMHF100
        448, -- module_index: 53, name: L1_SingleMuOpen_er1p1_NotBptxOR_3BX
        156, -- module_index: 54, name: L1_DoubleMu3_SQ_HTT220er
        335, -- module_index: 55, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p6
        147, -- module_index: 56, name: L1_DoubleMu3_SQ_ETMHF30_HTT60er
        462, -- module_index: 57, name: L1_MinimumBiasHF0
        250, -- module_index: 58, name: L1_DoubleEG8er2p5_HTT320er
        420, -- module_index: 59, name: L1_ETMHF90
        447, -- module_index: 60, name: L1_SingleMuOpen_er1p4_NotBptxOR_3BX
        154, -- module_index: 61, name: L1_DoubleMu3_SQ_ETMHF60_Jet60er2p5
        422, -- module_index: 62, name: L1_ETMHF110
        463, -- module_index: 63, name: L1_NotBptxOR
        429, -- module_index: 64, name: L1_ETMHF90_HTT60er
        150, -- module_index: 65, name: L1_DoubleMu3_SQ_ETMHF30_Jet60er2p5_OR_DoubleJet40er2p5
        431, -- module_index: 66, name: L1_ETMHF110_HTT60er
        148, -- module_index: 67, name: L1_DoubleMu3_SQ_ETMHF40_HTT60er
        461, -- module_index: 68, name: L1_MinimumBiasHF0_AND_BptxAND
        432, -- module_index: 69, name: L1_ETMHF120_HTT60er
        336, -- module_index: 70, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p1
        451, -- module_index: 71, name: L1_SingleJet20er2p5_NotBptxOR
        151, -- module_index: 72, name: L1_DoubleMu3_SQ_ETMHF40_Jet60er2p5_OR_DoubleJet40er2p5
        423, -- module_index: 73, name: L1_ETMHF120
        149, -- module_index: 74, name: L1_DoubleMu3_SQ_ETMHF50_HTT60er
        337, -- module_index: 75, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p6
        340, -- module_index: 76, name: L1_DoubleJet40er2p5
        133, -- module_index: 77, name: L1_Mu3er1p5_Jet100er2p5_ETMHF30
        153, -- module_index: 78, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5
        338, -- module_index: 79, name: L1_ETMHF90_SingleJet80er2p5_dPhi_Min2p1
        248, -- module_index: 80, name: L1_DoubleEG8er2p5_HTT280er
        443, -- module_index: 81, name: L1_ETMHF120_NotSecondBunchInTrain
        459, -- module_index: 82, name: L1_ZeroBias
        134, -- module_index: 83, name: L1_Mu3er1p5_Jet100er2p5_ETMHF40
        339, -- module_index: 84, name: L1_ETMHF90_SingleJet80er2p5_dPhi_Min2p6
        452, -- module_index: 85, name: L1_SingleJet20er2p5_NotBptxOR_3BX
        464, -- module_index: 86, name: L1_BptxOR
        152, -- module_index: 87, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5_OR_DoubleJet40er2p5
        460, -- module_index: 88, name: L1_ZeroBias_copy
        387, -- module_index: 89, name: L1_HTT240_SingleLLPJet70
        249, -- module_index: 90, name: L1_DoubleEG8er2p5_HTT300er
        424, -- module_index: 91, name: L1_ETMHF130
        474, -- module_index: 92, name: L1_SecondBunchInTrain
        475, -- module_index: 93, name: L1_SecondLastBunchInTrain
        234, -- module_index: 94, name: L1_TripleEG_18_17_8_er2p5
        228, -- module_index: 95, name: L1_DoubleEG_LooseIso22_LooseIso12_er1p5
        270, -- module_index: 96, name: L1_DoubleIsoTau34er2p1
        188, -- module_index: 97, name: L1_SingleIsoEG28_FWD2p5
        223, -- module_index: 98, name: L1_DoubleEG_LooseIso22_12_er2p5
        216, -- module_index: 99, name: L1_DoubleEG_20_10_er2p5
        220, -- module_index: 100, name: L1_DoubleEG_27_14_er2p5
        266, -- module_index: 101, name: L1_DoubleTau70er2p1
        324, -- module_index: 102, name: L1_SingleJet35_FWD3p0
        102, -- module_index: 103, name: L1_QuadMu0
        111, -- module_index: 104, name: L1_Mu5_LooseIsoEG20er2p5
        112, -- module_index: 105, name: L1_Mu7_LooseIsoEG20er2p5
         19, -- module_index: 106, name: L1_SingleMu7
        113, -- module_index: 107, name: L1_Mu7_LooseIsoEG23er2p5
        108, -- module_index: 108, name: L1_Mu7_EG20er2p5
         17, -- module_index: 109, name: L1_SingleMu5
        109, -- module_index: 110, name: L1_Mu7_EG23er2p5
        107, -- module_index: 111, name: L1_Mu5_EG23er2p5
         93, -- module_index: 112, name: L1_TripleMu_5_5_3
        186, -- module_index: 113, name: L1_SingleIsoEG26er2p1
        189, -- module_index: 114, name: L1_SingleIsoEG28er2p5
        194, -- module_index: 115, name: L1_SingleIsoEG32er2p5
        180, -- module_index: 116, name: L1_SingleLooseIsoEG28er1p5
         10, -- module_index: 117, name: L1_SingleMu0_OMTF
          7, -- module_index: 118, name: L1_SingleMuOpen_EMTF
        165, -- module_index: 119, name: L1_SingleEG28er2p1
        171, -- module_index: 120, name: L1_SingleEG42er2p5
        312, -- module_index: 121, name: L1_SingleJet35er2p5
         45, -- module_index: 122, name: L1_DoubleMu0_SQ_OS
         48, -- module_index: 123, name: L1_DoubleMu9_SQ
         37, -- module_index: 124, name: L1_SingleMu10er1p5
         41, -- module_index: 125, name: L1_SingleMu18er1p5
          5, -- module_index: 126, name: L1_SingleMuOpen_BMTF
        173, -- module_index: 127, name: L1_SingleEG50
        310, -- module_index: 128, name: L1_SingleJet200
         24, -- module_index: 129, name: L1_SingleMu18
          0, -- module_index: 130, name: L1_SingleMuCosmics
        412, -- module_index: 131, name: L1_ETT2000
        121, -- module_index: 132, name: L1_ZDCM_16
        118, -- module_index: 133, name: L1_ZDCP_12
        467, -- module_index: 134, name: L1_BptxMinus
        466, -- module_index: 135, name: L1_BptxPlus
        465, -- module_index: 136, name: L1_BptxXOR
    others => 0
);

-- ========================================================