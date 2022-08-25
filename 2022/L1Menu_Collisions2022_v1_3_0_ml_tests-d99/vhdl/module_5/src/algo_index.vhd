-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_3_0_ml_tests

-- Unique ID of L1 Trigger Menu:
-- 7fbdb00a-f120-4160-b685-f624b61ebceb

-- Unique ID of firmware implementation:
-- 9dfefd19-4b3a-4a80-b1f9-e7692c9ae9cb

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.15.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        488, -- module_index: 0, name: L1_BPTX_AND_Ref4_VME
        482, -- module_index: 1, name: L1_BPTX_NotOR_VME
        480, -- module_index: 2, name: L1_FirstCollisionInOrbit
        478, -- module_index: 3, name: L1_LastCollisionInTrain
        504, -- module_index: 4, name: L1_TOTEM_2
        416, -- module_index: 5, name: L1_ETM120
        411, -- module_index: 6, name: L1_ETT1600
        401, -- module_index: 7, name: L1_HTT255er
        405, -- module_index: 8, name: L1_HTT400er
          0, -- module_index: 9, name: L1_SingleMuCosmics
         21, -- module_index: 10, name: L1_SingleMu22
          9, -- module_index: 11, name: L1_SingleMu3
        119, -- module_index: 12, name: L1_Mu3_Jet30er2p5
        314, -- module_index: 13, name: L1_SingleJet200
        311, -- module_index: 14, name: L1_SingleJet90
         30, -- module_index: 15, name: L1_SingleMu10er1p5
         32, -- module_index: 16, name: L1_SingleMu14er1p5
         22, -- module_index: 17, name: L1_SingleMu22_BMTF
         28, -- module_index: 18, name: L1_SingleMu8er1p5
         35, -- module_index: 19, name: L1_DoubleMu0_OQ
         42, -- module_index: 20, name: L1_DoubleMu_12_5
         45, -- module_index: 21, name: L1_DoubleMu_15_7_SQ
         66, -- module_index: 22, name: L1_DoubleMu4p5_SQ_OS
        166, -- module_index: 23, name: L1_SingleEG28er1p5
        167, -- module_index: 24, name: L1_SingleEG34er2p5
        170, -- module_index: 25, name: L1_SingleEG40er2p5
        159, -- module_index: 26, name: L1_SingleEG8er2p5
        322, -- module_index: 27, name: L1_SingleJet180er2p5
          3, -- module_index: 28, name: L1_SingleMuCosmics_EMTF
        265, -- module_index: 29, name: L1_SingleTau130er2p1
          7, -- module_index: 30, name: L1_SingleMu0_OMTF
         14, -- module_index: 31, name: L1_SingleMu12_DQ_OMTF
         23, -- module_index: 32, name: L1_SingleMu22_OMTF
        183, -- module_index: 33, name: L1_SingleIsoEG24er2p1
        186, -- module_index: 34, name: L1_SingleIsoEG26er2p1
        191, -- module_index: 35, name: L1_SingleIsoEG28er1p5
        189, -- module_index: 36, name: L1_SingleIsoEG28er2p5
        192, -- module_index: 37, name: L1_SingleIsoEG30er2p5
        196, -- module_index: 38, name: L1_SingleIsoEG34er2p5
        180, -- module_index: 39, name: L1_SingleLooseIsoEG28er1p5
        182, -- module_index: 40, name: L1_SingleLooseIsoEG30er1p5
        383, -- module_index: 41, name: L1_DoubleLLPJet40
         71, -- module_index: 42, name: L1_TripleMu0_OQ
         75, -- module_index: 43, name: L1_TripleMu3
         74, -- module_index: 44, name: L1_TripleMu_2SQ_1p5SQ_0OQ
         80, -- module_index: 45, name: L1_TripleMu_5_3_3_SQ
         81, -- module_index: 46, name: L1_TripleMu_5_5_3
        329, -- module_index: 47, name: L1_SingleJet10erHE
        330, -- module_index: 48, name: L1_SingleJet12erHE
        328, -- module_index: 49, name: L1_SingleJet8erHE
         57, -- module_index: 50, name: L1_DoubleMu0er1p5_SQ
         47, -- module_index: 51, name: L1_DoubleMu18er2p1_SQ
         58, -- module_index: 52, name: L1_DoubleMu0er1p5_SQ_OS
         68, -- module_index: 53, name: L1_DoubleMu4p5er2p0_SQ_OS
        279, -- module_index: 54, name: L1_Mu18er2p1_Tau24er2p1
        280, -- module_index: 55, name: L1_Mu18er2p1_Tau26er2p1
        282, -- module_index: 56, name: L1_Mu18er2p1_Tau26er2p1_Jet70
        281, -- module_index: 57, name: L1_Mu18er2p1_Tau26er2p1_Jet55
         90, -- module_index: 58, name: L1_QuadMu0
         89, -- module_index: 59, name: L1_QuadMu0_OQ
         91, -- module_index: 60, name: L1_QuadMu0_SQ
        109, -- module_index: 61, name: L1_DoubleMu4_SQ_EG9er2p5
        110, -- module_index: 62, name: L1_DoubleMu5_SQ_EG9er2p5
        215, -- module_index: 63, name: L1_DoubleEG_15_10_er2p5
        216, -- module_index: 64, name: L1_DoubleEG_20_10_er2p5
        217, -- module_index: 65, name: L1_DoubleEG_22_10_er2p5
        218, -- module_index: 66, name: L1_DoubleEG_25_12_er2p5
        219, -- module_index: 67, name: L1_DoubleEG_25_14_er2p5
        220, -- module_index: 68, name: L1_DoubleEG_27_14_er2p5
        341, -- module_index: 69, name: L1_DoubleJet100er2p5
        342, -- module_index: 70, name: L1_DoubleJet120er2p5
        267, -- module_index: 71, name: L1_DoubleTau70er2p1
        327, -- module_index: 72, name: L1_SingleJet120_FWD3p0
        325, -- module_index: 73, name: L1_SingleJet60_FWD3p0
        221, -- module_index: 74, name: L1_DoubleEG_LooseIso20_10_er2p5
        223, -- module_index: 75, name: L1_DoubleEG_LooseIso22_12_er2p5
        225, -- module_index: 76, name: L1_DoubleEG_LooseIso16_LooseIso12_er1p5
        227, -- module_index: 77, name: L1_DoubleEG_LooseIso20_LooseIso12_er1p5
        268, -- module_index: 78, name: L1_DoubleIsoTau28er2p1
        272, -- module_index: 79, name: L1_DoubleIsoTau35er2p1
        188, -- module_index: 80, name: L1_SingleIsoEG28_FWD2p5
        233, -- module_index: 81, name: L1_TripleEG_16_15_8_er2p5
         56, -- module_index: 82, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p5
        494, -- module_index: 83, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
         70, -- module_index: 84, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_7to18
        214, -- module_index: 85, name: L1_DoubleEG11_er1p2_dR_Max0p6
        203, -- module_index: 86, name: L1_DoubleEG5p5_er1p2_dR_Max0p8
        207, -- module_index: 87, name: L1_DoubleEG7p5_er1p2_dR_Max0p7
        211, -- module_index: 88, name: L1_DoubleEG9p5_er1p2_dR_Max0p6
        122, -- module_index: 89, name: L1_Mu3_Jet35er2p5_dR_Max0p4
        138, -- module_index: 90, name: L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8
        277, -- module_index: 91, name: L1_DoubleIsoTau30er2p1_Mass_Max80
        238, -- module_index: 92, name: L1_LooseIsoEG26er2p1_Jet34er2p5_dR_Min0p3
        113, -- module_index: 93, name: L1_DoubleMu5_OS_er2p3_Mass_8to14_DoubleEG3er2p1_Mass_Max20
    others => 0
);

-- ========================================================