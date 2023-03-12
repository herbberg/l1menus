-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_4_0

-- Unique ID of L1 Trigger Menu:
-- bed7d6e8-e8bc-46f3-8ffa-0d1cc9f6d05d

-- Unique ID of firmware implementation:
-- 08bbf384-f2db-450e-a459-f9c3229af3b6

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
        459, -- module_index: 1, name: L1_ZeroBias
        460, -- module_index: 2, name: L1_ZeroBias_copy
        477, -- module_index: 3, name: L1_FirstBunchAfterTrain
        476, -- module_index: 4, name: L1_LastBunchInTrain
        475, -- module_index: 5, name: L1_SecondLastBunchInTrain
        505, -- module_index: 6, name: L1_TOTEM_3
        417, -- module_index: 7, name: L1_ETM150
        426, -- module_index: 8, name: L1_ETMHF150
        412, -- module_index: 9, name: L1_ETT2000
        403, -- module_index: 10, name: L1_HTT320er
        432, -- module_index: 11, name: L1_ETMHF120_HTT60er
          0, -- module_index: 12, name: L1_SingleMuCosmics
         20, -- module_index: 13, name: L1_SingleMu22_DQ
         11, -- module_index: 14, name: L1_SingleMu7_DQ
        174, -- module_index: 15, name: L1_SingleEG60
        311, -- module_index: 16, name: L1_SingleJet90
          6, -- module_index: 17, name: L1_SingleMu0_BMTF
         34, -- module_index: 18, name: L1_SingleMu18er1p5
        448, -- module_index: 19, name: L1_SingleMuOpen_er1p1_NotBptxOR_3BX
        453, -- module_index: 20, name: L1_SingleJet43er2p5_NotBptxOR_3BX
        454, -- module_index: 21, name: L1_SingleJet46er2p5_NotBptxOR_3BX
        452, -- module_index: 22, name: L1_SingleJet20er2p5_NotBptxOR_3BX
        447, -- module_index: 23, name: L1_SingleMuOpen_er1p4_NotBptxOR_3BX
        169, -- module_index: 24, name: L1_SingleEG38er2p5
        320, -- module_index: 25, name: L1_SingleJet140er2p5
        318, -- module_index: 26, name: L1_SingleJet90er2p5
        331, -- module_index: 27, name: L1_SingleJet140er2p5_ETMHF70
        335, -- module_index: 28, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p6
          7, -- module_index: 29, name: L1_SingleMu0_OMTF
        183, -- module_index: 30, name: L1_SingleIsoEG24er2p1
        189, -- module_index: 31, name: L1_SingleIsoEG28er2p5
        262, -- module_index: 32, name: L1_SingleIsoTau32er2p1
        182, -- module_index: 33, name: L1_SingleLooseIsoEG30er1p5
        383, -- module_index: 34, name: L1_DoubleLLPJet40
         74, -- module_index: 35, name: L1_TripleMu_2SQ_1p5SQ_0OQ
         99, -- module_index: 36, name: L1_Mu20_EG10er2p5
        330, -- module_index: 37, name: L1_SingleJet12erHE
        100, -- module_index: 38, name: L1_Mu5_LooseIsoEG20er2p5
         89, -- module_index: 39, name: L1_QuadMu0_OQ
        109, -- module_index: 40, name: L1_DoubleMu4_SQ_EG9er2p5
        287, -- module_index: 41, name: L1_Mu22er2p1_IsoTau32er2p1
        290, -- module_index: 42, name: L1_Mu22er2p1_IsoTau40er2p1
        219, -- module_index: 43, name: L1_DoubleEG_25_14_er2p5
        267, -- module_index: 44, name: L1_DoubleTau70er2p1
        247, -- module_index: 45, name: L1_DoubleEG8er2p5_HTT260er
        222, -- module_index: 46, name: L1_DoubleEG_LooseIso22_10_er2p5
        228, -- module_index: 47, name: L1_DoubleEG_LooseIso22_LooseIso12_er1p5
        272, -- module_index: 48, name: L1_DoubleIsoTau35er2p1
        104, -- module_index: 49, name: L1_Mu6_DoubleEG10er2p5
        233, -- module_index: 50, name: L1_TripleEG_16_15_8_er2p5
         54, -- module_index: 51, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p5
         48, -- module_index: 52, name: L1_DoubleMu0_Upt5_Upt5
         65, -- module_index: 53, name: L1_DoubleMu4_SQ_OS_dR_Max1p2
         61, -- module_index: 54, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
         59, -- module_index: 55, name: L1_DoubleMu0er1p5_SQ_dR_Max1p4
         63, -- module_index: 56, name: L1_DoubleMu3er2p0_SQ_OS_dR_Max1p4
         46, -- module_index: 57, name: L1_DoubleMu_15_7_Mass_Min1
        388, -- module_index: 58, name: L1_HTT280er_QuadJet_70_55_40_35_er2p5
        390, -- module_index: 59, name: L1_HTT320er_QuadJet_80_60_er2p1_45_40_er2p3
        212, -- module_index: 60, name: L1_DoubleEG10_er1p2_dR_Max0p6
        201, -- module_index: 61, name: L1_DoubleEG4p5_er1p2_dR_Max0p9
        205, -- module_index: 62, name: L1_DoubleEG6p5_er1p2_dR_Max0p8
        209, -- module_index: 63, name: L1_DoubleEG8p5_er1p2_dR_Max0p7
        126, -- module_index: 64, name: L1_Mu3_Jet120er2p5_dR_Max0p4
        134, -- module_index: 65, name: L1_Mu10er2p3_Jet32er2p3_dR_Max0p4_DoubleJet32er2p3_dEta_Max1p6
        358, -- module_index: 66, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620
        276, -- module_index: 67, name: L1_DoubleIsoTau30er2p1_Mass_Max90
        258, -- module_index: 68, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
        360, -- module_index: 69, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620_Jet60TT28
    others => 0
);

-- ========================================================