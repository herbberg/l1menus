-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_1_0

-- Unique ID of L1 Trigger Menu:
-- a77da846-9a72-4530-bba4-05dce7f800c3

-- Unique ID of firmware implementation:
-- 08064bda-9a1b-4967-bdf9-f8e96e036735

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
        312, -- module_index: 1, name: L1_SingleJet120
        361, -- module_index: 2, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620_Jet60TT28
        352, -- module_index: 3, name: L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5
        277, -- module_index: 4, name: L1_DoubleIsoTau30er2p1_Mass_Max80
        142, -- module_index: 5, name: L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8
        123, -- module_index: 6, name: L1_Mu3_Jet60er2p5_dR_Max0p4
        200, -- module_index: 7, name: L1_DoubleEG4_er1p2_dR_Max0p9
         87, -- module_index: 8, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
         77, -- module_index: 9, name: L1_TripleMu_5SQ_3SQ_0OQ
         88, -- module_index: 10, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
        376, -- module_index: 11, name: L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0
        372, -- module_index: 12, name: L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5
        388, -- module_index: 13, name: L1_HTT280er_QuadJet_70_55_40_35_er2p5
        247, -- module_index: 14, name: L1_DoubleEG8er2p5_HTT260er
        150, -- module_index: 15, name: L1_DoubleMu3_SQ_HTT220er
        428, -- module_index: 16, name: L1_ETMHF90_HTT60er
        148, -- module_index: 17, name: L1_DoubleMu3_SQ_ETMHF60_Jet60er2p5
        462, -- module_index: 18, name: L1_MinimumBiasHF0
        151, -- module_index: 19, name: L1_DoubleMu3_SQ_HTT240er
        248, -- module_index: 20, name: L1_DoubleEG8er2p5_HTT280er
        152, -- module_index: 21, name: L1_DoubleMu3_SQ_HTT260er
        461, -- module_index: 22, name: L1_MinimumBiasHF0_AND_BptxAND
        464, -- module_index: 23, name: L1_BptxOR
        249, -- module_index: 24, name: L1_DoubleEG8er2p5_HTT300er
        463, -- module_index: 25, name: L1_NotBptxOR
        335, -- module_index: 26, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p1
        250, -- module_index: 27, name: L1_DoubleEG8er2p5_HTT320er
        336, -- module_index: 28, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p6
        451, -- module_index: 29, name: L1_SingleJet20er2p5_NotBptxOR
        251, -- module_index: 30, name: L1_DoubleEG8er2p5_HTT340er
        337, -- module_index: 31, name: L1_ETMHF90_SingleJet80er2p5_dPhi_Min2p1
        338, -- module_index: 32, name: L1_ETMHF90_SingleJet80er2p5_dPhi_Min2p6
          4, -- module_index: 33, name: L1_SingleMuOpen
        387, -- module_index: 34, name: L1_HTT240_SingleLLPJet70
        452, -- module_index: 35, name: L1_SingleJet20er2p5_NotBptxOR_3BX
        421, -- module_index: 36, name: L1_ETMHF100
        429, -- module_index: 37, name: L1_ETMHF100_HTT60er
        128, -- module_index: 38, name: L1_Mu3er1p5_Jet100er2p5_ETMHF40
        458, -- module_index: 39, name: L1_AlwaysTrue
        129, -- module_index: 40, name: L1_Mu3er1p5_Jet100er2p5_ETMHF50
        476, -- module_index: 41, name: L1_LastBunchInTrain
        446, -- module_index: 42, name: L1_SingleMuOpen_NotBptxOR
        422, -- module_index: 43, name: L1_ETMHF110
        132, -- module_index: 44, name: L1_Mu6_HTT250er
        471, -- module_index: 45, name: L1_IsolatedBunch
        402, -- module_index: 46, name: L1_HTT280er
        430, -- module_index: 47, name: L1_ETMHF110_HTT60er
        390, -- module_index: 48, name: L1_HTT320er_QuadJet_80_60_er2p1_45_40_er2p3
        332, -- module_index: 49, name: L1_SingleJet140er2p5_ETMHF70
        474, -- module_index: 50, name: L1_SecondBunchInTrain
        104, -- module_index: 51, name: L1_Mu6_DoubleEG10er2p5
        431, -- module_index: 52, name: L1_ETMHF120_HTT60er
        147, -- module_index: 53, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5
        453, -- module_index: 54, name: L1_SingleJet43er2p5_NotBptxOR_3BX
        391, -- module_index: 55, name: L1_HTT320er_QuadJet_80_60_er2p1_50_45_er2p3
        423, -- module_index: 56, name: L1_ETMHF120
        448, -- module_index: 57, name: L1_SingleMuOpen_er1p1_NotBptxOR_3BX
        105, -- module_index: 58, name: L1_Mu6_DoubleEG12er2p5
        320, -- module_index: 59, name: L1_SingleJet140er2p5
        403, -- module_index: 60, name: L1_HTT320er
        340, -- module_index: 61, name: L1_DoubleJet40er2p5
        475, -- module_index: 62, name: L1_SecondLastBunchInTrain
        454, -- module_index: 63, name: L1_SingleJet46er2p5_NotBptxOR_3BX
        447, -- module_index: 64, name: L1_SingleMuOpen_er1p4_NotBptxOR_3BX
        317, -- module_index: 65, name: L1_SingleJet60er2p5
        459, -- module_index: 66, name: L1_ZeroBias
        106, -- module_index: 67, name: L1_Mu6_DoubleEG15er2p5
        389, -- module_index: 68, name: L1_HTT320er_QuadJet_70_55_40_40_er2p5
        146, -- module_index: 69, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5_OR_DoubleJet40er2p5
        443, -- module_index: 70, name: L1_ETMHF120_NotSecondBunchInTrain
        460, -- module_index: 71, name: L1_ZeroBias_copy
        107, -- module_index: 72, name: L1_Mu6_DoubleEG17er2p5
        145, -- module_index: 73, name: L1_DoubleMu3_SQ_ETMHF50_HTT60er
        333, -- module_index: 74, name: L1_SingleJet140er2p5_ETMHF80
        477, -- module_index: 75, name: L1_FirstBunchAfterTrain
        334, -- module_index: 76, name: L1_SingleJet140er2p5_ETMHF90
        424, -- module_index: 77, name: L1_ETMHF130
        131, -- module_index: 78, name: L1_Mu6_HTT240er
        432, -- module_index: 79, name: L1_ETMHF130_HTT60er
        472, -- module_index: 80, name: L1_FirstBunchBeforeTrain
        444, -- module_index: 81, name: L1_ETMHF110_HTT60er_NotSecondBunchInTrain
        473, -- module_index: 82, name: L1_FirstBunchInTrain
        183, -- module_index: 83, name: L1_SingleIsoEG24er2p1
        185, -- module_index: 84, name: L1_SingleIsoEG26er2p5
        189, -- module_index: 85, name: L1_SingleIsoEG28er2p5
        195, -- module_index: 86, name: L1_SingleIsoEG32er2p1
        175, -- module_index: 87, name: L1_SingleLooseIsoEG26er2p5
        181, -- module_index: 88, name: L1_SingleLooseIsoEG30er2p5
         24, -- module_index: 89, name: L1_SingleMu22_EMTF
        165, -- module_index: 90, name: L1_SingleEG28er2p1
        170, -- module_index: 91, name: L1_SingleEG40er2p5
        322, -- module_index: 92, name: L1_SingleJet180er2p5
        265, -- module_index: 93, name: L1_SingleTau130er2p1
         40, -- module_index: 94, name: L1_DoubleMu8_SQ
          6, -- module_index: 95, name: L1_SingleMu0_BMTF
         34, -- module_index: 96, name: L1_SingleMu18er1p5
        384, -- module_index: 97, name: L1_HTT120_SingleLLPJet40
        398, -- module_index: 98, name: L1_HTT120er
        313, -- module_index: 99, name: L1_SingleJet180
         16, -- module_index: 100, name: L1_SingleMu15_DQ
         11, -- module_index: 101, name: L1_SingleMu7_DQ
        404, -- module_index: 102, name: L1_HTT360er
        491, -- module_index: 103, name: L1_BPTX_BeamGas_B1_VME
        484, -- module_index: 104, name: L1_BPTX_OR_Ref4_VME
        501, -- module_index: 105, name: L1_HCAL_LaserMon_Veto
        504, -- module_index: 106, name: L1_TOTEM_2
    others => 0
);

-- ========================================================