-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_2_0_mltt_test

-- Unique ID of L1 Trigger Menu:
-- fa11d747-8c5c-4314-8f86-fbae0ddb3d59

-- Unique ID of firmware implementation:
-- b783e680-713b-4df6-9ab2-c33576ce0b44

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.14.0

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
          5, -- module_index: 9, name: L1_SingleMu0_DQ
         20, -- module_index: 10, name: L1_SingleMu22_DQ
         10, -- module_index: 11, name: L1_SingleMu5
         97, -- module_index: 12, name: L1_Mu7_EG20er2p5
         98, -- module_index: 13, name: L1_Mu7_EG23er2p5
        101, -- module_index: 14, name: L1_Mu7_LooseIsoEG20er2p5
        100, -- module_index: 15, name: L1_Mu5_LooseIsoEG20er2p5
         96, -- module_index: 16, name: L1_Mu5_EG23er2p5
        102, -- module_index: 17, name: L1_Mu7_LooseIsoEG23er2p5
         12, -- module_index: 18, name: L1_SingleMu7
         37, -- module_index: 19, name: L1_DoubleMu0_SQ
        366, -- module_index: 20, name: L1_DoubleJet_80_30_Mass_Min420_DoubleMu0_SQ
        365, -- module_index: 21, name: L1_DoubleJet_80_30_Mass_Min420_Mu8
        217, -- module_index: 22, name: L1_DoubleEG_22_10_er2p5
        219, -- module_index: 23, name: L1_DoubleEG_25_14_er2p5
        341, -- module_index: 24, name: L1_DoubleJet100er2p5
        343, -- module_index: 25, name: L1_DoubleJet150er2p5
        163, -- module_index: 26, name: L1_SingleEG28_FWD2p5
        324, -- module_index: 27, name: L1_SingleJet35_FWD3p0
        326, -- module_index: 28, name: L1_SingleJet90_FWD3p0
        222, -- module_index: 29, name: L1_DoubleEG_LooseIso22_10_er2p5
        224, -- module_index: 30, name: L1_DoubleEG_LooseIso25_12_er2p5
        225, -- module_index: 31, name: L1_DoubleEG_LooseIso16_LooseIso12_er1p5
        226, -- module_index: 32, name: L1_DoubleEG_LooseIso18_LooseIso12_er1p5
        227, -- module_index: 33, name: L1_DoubleEG_LooseIso20_LooseIso12_er1p5
        228, -- module_index: 34, name: L1_DoubleEG_LooseIso22_LooseIso12_er1p5
        229, -- module_index: 35, name: L1_DoubleEG_LooseIso25_LooseIso12_er1p5
        268, -- module_index: 36, name: L1_DoubleIsoTau28er2p1
        269, -- module_index: 37, name: L1_DoubleIsoTau30er2p1
        271, -- module_index: 38, name: L1_DoubleIsoTau34er2p1
        273, -- module_index: 39, name: L1_DoubleIsoTau36er2p1
        231, -- module_index: 40, name: L1_DoubleLooseIsoEG24er2p1
        177, -- module_index: 41, name: L1_SingleLooseIsoEG28_FWD2p5
        284, -- module_index: 42, name: L1_DoubleIsoTau26er2p1_Jet70_RmOvlp_dR0p5
        232, -- module_index: 43, name: L1_TripleEG_16_12_8_er2p5
        234, -- module_index: 44, name: L1_TripleEG_18_17_8_er2p5
        373, -- module_index: 45, name: L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5
        372, -- module_index: 46, name: L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5
        376, -- module_index: 47, name: L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0
        345, -- module_index: 48, name: L1_DoubleJet100er2p3_dEta_Max1p6
         50, -- module_index: 49, name: L1_DoubleMu0_Upt15_Upt7
         48, -- module_index: 50, name: L1_DoubleMu0_Upt5_Upt5
         49, -- module_index: 51, name: L1_DoubleMu0_Upt6_IP_Min1_Upt4
         65, -- module_index: 52, name: L1_DoubleMu4_SQ_OS_dR_Max1p2
         61, -- module_index: 53, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
         63, -- module_index: 54, name: L1_DoubleMu3er2p0_SQ_OS_dR_Max1p4
         69, -- module_index: 55, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_Min7
        204, -- module_index: 56, name: L1_DoubleEG6_er1p2_dR_Max0p8
        124, -- module_index: 57, name: L1_Mu3_Jet80er2p5_dR_Max0p4
        358, -- module_index: 58, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620
        511, -- module_index: 59, name: L1_mltt_123
        510, -- module_index: 60, name: L1_mltt_94
        349, -- module_index: 61, name: L1_DoubleJet30er2p5_Mass_Min200_dEta_Max1p5
        351, -- module_index: 62, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        353, -- module_index: 63, name: L1_DoubleJet30er2p5_Mass_Min360_dEta_Max1p5
        238, -- module_index: 64, name: L1_LooseIsoEG26er2p1_Jet34er2p5_dR_Min0p3
        113, -- module_index: 65, name: L1_DoubleMu5_OS_er2p3_Mass_8to14_DoubleEG3er2p1_Mass_Max20
    others => 0
);

-- ========================================================