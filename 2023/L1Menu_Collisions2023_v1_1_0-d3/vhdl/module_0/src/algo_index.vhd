-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2023_v1_1_0

-- Unique ID of L1 Trigger Menu:
-- b1ca4c02-426b-4b93-9219-69aafddc67fc

-- Unique ID of firmware implementation:
-- 05c821a4-5383-4516-86ee-c8fae683f388

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.2

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        360, -- module_index: 0, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620_Jet60TT28
        308, -- module_index: 1, name: L1_SingleJet120
        361, -- module_index: 2, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620_Jet60TT28
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
        316, -- module_index: 14, name: L1_SingleJet140er2p5
        331, -- module_index: 15, name: L1_SingleJet140er2p5_ETMHF70
        332, -- module_index: 16, name: L1_SingleJet140er2p5_ETMHF80
        333, -- module_index: 17, name: L1_SingleJet140er2p5_ETMHF90
        387, -- module_index: 18, name: L1_HTT240_SingleLLPJet70
        402, -- module_index: 19, name: L1_HTT280er
        403, -- module_index: 20, name: L1_HTT320er
        389, -- module_index: 21, name: L1_HTT320er_QuadJet_70_55_40_40_er2p5
        390, -- module_index: 22, name: L1_HTT320er_QuadJet_80_60_er2p1_45_40_er2p3
        391, -- module_index: 23, name: L1_HTT320er_QuadJet_80_60_er2p1_50_45_er2p3
        248, -- module_index: 24, name: L1_DoubleEG8er2p5_HTT280er
        340, -- module_index: 25, name: L1_DoubleJet40er2p5
        421, -- module_index: 26, name: L1_ETMHF100
        430, -- module_index: 27, name: L1_ETMHF100_HTT60er
        422, -- module_index: 28, name: L1_ETMHF110
        431, -- module_index: 29, name: L1_ETMHF110_HTT60er
        249, -- module_index: 30, name: L1_DoubleEG8er2p5_HTT300er
        250, -- module_index: 31, name: L1_DoubleEG8er2p5_HTT320er
        423, -- module_index: 32, name: L1_ETMHF120
        432, -- module_index: 33, name: L1_ETMHF120_HTT60er
        251, -- module_index: 34, name: L1_DoubleEG8er2p5_HTT340er
        158, -- module_index: 35, name: L1_DoubleMu3_SQ_HTT260er
        424, -- module_index: 36, name: L1_ETMHF130
        114, -- module_index: 37, name: L1_Mu6_DoubleEG10er2p5
        433, -- module_index: 38, name: L1_ETMHF130_HTT60er
        115, -- module_index: 39, name: L1_Mu6_DoubleEG12er2p5
        462, -- module_index: 40, name: L1_MinimumBiasHF0
        116, -- module_index: 41, name: L1_Mu6_DoubleEG15er2p5
        117, -- module_index: 42, name: L1_Mu6_DoubleEG17er2p5
        418, -- module_index: 43, name: L1_ETMHF70
        137, -- module_index: 44, name: L1_Mu6_HTT240er
        427, -- module_index: 45, name: L1_ETMHF70_HTT60er
        138, -- module_index: 46, name: L1_Mu6_HTT250er
        419, -- module_index: 47, name: L1_ETMHF80
        428, -- module_index: 48, name: L1_ETMHF80_HTT60er
        334, -- module_index: 49, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p1
        335, -- module_index: 50, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p6
          4, -- module_index: 51, name: L1_SingleMuOpen
        420, -- module_index: 52, name: L1_ETMHF90
        429, -- module_index: 53, name: L1_ETMHF90_HTT60er
        336, -- module_index: 54, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p1
        147, -- module_index: 55, name: L1_DoubleMu3_SQ_ETMHF30_HTT60er
        337, -- module_index: 56, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p6
        338, -- module_index: 57, name: L1_ETMHF90_SingleJet80er2p5_dPhi_Min2p1
        150, -- module_index: 58, name: L1_DoubleMu3_SQ_ETMHF30_Jet60er2p5_OR_DoubleJet40er2p5
        339, -- module_index: 59, name: L1_ETMHF90_SingleJet80er2p5_dPhi_Min2p6
        148, -- module_index: 60, name: L1_DoubleMu3_SQ_ETMHF40_HTT60er
        151, -- module_index: 61, name: L1_DoubleMu3_SQ_ETMHF40_Jet60er2p5_OR_DoubleJet40er2p5
        149, -- module_index: 62, name: L1_DoubleMu3_SQ_ETMHF50_HTT60er
        153, -- module_index: 63, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5
        152, -- module_index: 64, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5_OR_DoubleJet40er2p5
        154, -- module_index: 65, name: L1_DoubleMu3_SQ_ETMHF60_Jet60er2p5
        156, -- module_index: 66, name: L1_DoubleMu3_SQ_HTT220er
        247, -- module_index: 67, name: L1_DoubleEG8er2p5_HTT260er
        157, -- module_index: 68, name: L1_DoubleMu3_SQ_HTT240er
        134, -- module_index: 69, name: L1_Mu3er1p5_Jet100er2p5_ETMHF40
        135, -- module_index: 70, name: L1_Mu3er1p5_Jet100er2p5_ETMHF50
        133, -- module_index: 71, name: L1_Mu3er1p5_Jet100er2p5_ETMHF30
         77, -- module_index: 72, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
        217, -- module_index: 73, name: L1_DoubleEG_22_10_er2p5
        343, -- module_index: 74, name: L1_DoubleJet150er2p5
        323, -- module_index: 75, name: L1_SingleJet120_FWD2p5
        322, -- module_index: 76, name: L1_SingleJet90_FWD2p5
        103, -- module_index: 77, name: L1_QuadMu0_SQ
         78, -- module_index: 78, name: L1_DoubleMu4p5er2p0_SQ_OS
        329, -- module_index: 79, name: L1_SingleJet10erHE
        110, -- module_index: 80, name: L1_Mu20_EG10er2p5
         25, -- module_index: 81, name: L1_SingleMu20
        160, -- module_index: 82, name: L1_SingleEG10er2p5
         83, -- module_index: 83, name: L1_TripleMu0
         85, -- module_index: 84, name: L1_TripleMu3
         93, -- module_index: 85, name: L1_TripleMu_5_5_3
        186, -- module_index: 86, name: L1_SingleIsoEG26er2p1
        189, -- module_index: 87, name: L1_SingleIsoEG28er2p5
        194, -- module_index: 88, name: L1_SingleIsoEG32er2p5
        178, -- module_index: 89, name: L1_SingleLooseIsoEG28er2p5
         21, -- module_index: 90, name: L1_SingleMu12_DQ_OMTF
        162, -- module_index: 91, name: L1_SingleEG26er2p5
        169, -- module_index: 92, name: L1_SingleEG38er2p5
        317, -- module_index: 93, name: L1_SingleJet160er2p5
        451, -- module_index: 94, name: L1_SingleJet20er2p5_NotBptxOR
        453, -- module_index: 95, name: L1_SingleJet43er2p5_NotBptxOR_3BX
         48, -- module_index: 96, name: L1_DoubleMu9_SQ
         37, -- module_index: 97, name: L1_SingleMu10er1p5
         29, -- module_index: 98, name: L1_SingleMu22_BMTF
        448, -- module_index: 99, name: L1_SingleMuOpen_er1p1_NotBptxOR_3BX
          1, -- module_index: 100, name: L1_SingleMuCosmics_BMTF
        309, -- module_index: 101, name: L1_SingleJet180
         23, -- module_index: 102, name: L1_SingleMu15_DQ
         18, -- module_index: 103, name: L1_SingleMu7_DQ
        444, -- module_index: 104, name: L1_ETMHF110_HTT60er_NotSecondBunchInTrain
        443, -- module_index: 105, name: L1_ETMHF120_NotSecondBunchInTrain
        458, -- module_index: 106, name: L1_AlwaysTrue
        487, -- module_index: 107, name: L1_BPTX_AND_Ref3_VME
        491, -- module_index: 108, name: L1_BPTX_BeamGas_B1_VME
        489, -- module_index: 109, name: L1_BPTX_BeamGas_Ref1_VME
        482, -- module_index: 110, name: L1_BPTX_NotOR_VME
        484, -- module_index: 111, name: L1_BPTX_OR_Ref4_VME
        467, -- module_index: 112, name: L1_BptxMinus
        466, -- module_index: 113, name: L1_BptxPlus
        477, -- module_index: 114, name: L1_FirstBunchAfterTrain
        473, -- module_index: 115, name: L1_FirstBunchInTrain
        479, -- module_index: 116, name: L1_FirstCollisionInTrain
        501, -- module_index: 117, name: L1_HCAL_LaserMon_Veto
        476, -- module_index: 118, name: L1_LastBunchInTrain
        463, -- module_index: 119, name: L1_NotBptxOR
        475, -- module_index: 120, name: L1_SecondLastBunchInTrain
        504, -- module_index: 121, name: L1_TOTEM_2
        506, -- module_index: 122, name: L1_TOTEM_4
        468, -- module_index: 123, name: L1_UnpairedBunchBptxPlus
        460, -- module_index: 124, name: L1_ZeroBias_copy
    others => 0
);

-- ========================================================