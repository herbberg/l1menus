-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2018_v1_0_0

-- Unique ID of L1 Trigger Menu:
-- 409fce06-5701-4b18-9364-39736bfcaf88

-- Unique ID of firmware implementation:
-- 6cfa5dc0-f1bd-4e7e-954b-5f17d2a1610d

-- Scale set:
-- scales_2017_05_23

-- VHDL producer version
-- v2.11.1

-- tmEventSetup version
-- v0.9.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        488, -- module_index: 0, name: L1_BPTX_AND_Ref4_VME
        482, -- module_index: 1, name: L1_BPTX_NotOR_VME
        480, -- module_index: 2, name: L1_FirstCollisionInOrbit
        478, -- module_index: 3, name: L1_LastCollisionInTrain
        506, -- module_index: 4, name: L1_TOTEM_4
        425, -- module_index: 5, name: L1_ETMHF140
        398, -- module_index: 6, name: L1_HTT120er
        405, -- module_index: 7, name: L1_HTT400er
         17, -- module_index: 8, name: L1_SingleMu18
         10, -- module_index: 9, name: L1_SingleMu5
        100, -- module_index: 10, name: L1_Mu5_LooseIsoEG20er2p5
         97, -- module_index: 11, name: L1_Mu7_EG23er2p5
         96, -- module_index: 12, name: L1_Mu5_EG23er2p5
        101, -- module_index: 13, name: L1_Mu7_LooseIsoEG20er2p5
        102, -- module_index: 14, name: L1_Mu7_LooseIsoEG23er2p5
         12, -- module_index: 15, name: L1_SingleMu7
         26, -- module_index: 16, name: L1_SingleMu7er1p5
         39, -- module_index: 17, name: L1_DoubleMu0_OQ
         46, -- module_index: 18, name: L1_DoubleMu_12_5
         49, -- module_index: 19, name: L1_DoubleMu_15_7_SQ
         62, -- module_index: 20, name: L1_DoubleMu4p5_SQ_OS
        167, -- module_index: 21, name: L1_SingleEG34er2p5
        170, -- module_index: 22, name: L1_SingleEG40er2p5
        163, -- module_index: 23, name: L1_SingleEG8er2p5
        322, -- module_index: 24, name: L1_SingleJet180er2p5
          3, -- module_index: 25, name: L1_SingleMuCosmics_EMTF
        271, -- module_index: 26, name: L1_SingleTau130er2p1
         15, -- module_index: 27, name: L1_SingleMu12_DQ_EMTF
         21, -- module_index: 28, name: L1_SingleMu22_OMTF
        187, -- module_index: 29, name: L1_SingleIsoEG26er1p5
        190, -- module_index: 30, name: L1_SingleIsoEG28er1p5
        192, -- module_index: 31, name: L1_SingleIsoEG30er2p1
        193, -- module_index: 32, name: L1_SingleIsoEG32er2p5
        181, -- module_index: 33, name: L1_SingleLooseIsoEG30er1p5
        199, -- module_index: 34, name: L1_IsoEG32er2p5_Mt48
         71, -- module_index: 35, name: L1_TripleMu0_OQ
         74, -- module_index: 36, name: L1_TripleMu3
         76, -- module_index: 37, name: L1_TripleMu_5SQ_3SQ_0OQ
         86, -- module_index: 38, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
         85, -- module_index: 39, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
        281, -- module_index: 40, name: L1_Mu18er2p1_Tau24er2p1
        282, -- module_index: 41, name: L1_Mu18er2p1_Tau26er2p1
         88, -- module_index: 42, name: L1_QuadMu0_OQ
        109, -- module_index: 43, name: L1_DoubleMu4_SQ_EG9er2p5
        110, -- module_index: 44, name: L1_DoubleMu5_SQ_EG9er2p5
        207, -- module_index: 45, name: L1_DoubleEG_22_10_er2p5
        209, -- module_index: 46, name: L1_DoubleEG_25_14_er2p5
        341, -- module_index: 47, name: L1_DoubleJet100er2p5
        343, -- module_index: 48, name: L1_DoubleJet150er2p5
        327, -- module_index: 49, name: L1_SingleJet120_FWD3p0
        325, -- module_index: 50, name: L1_SingleJet60_FWD3p0
        212, -- module_index: 51, name: L1_DoubleEG_LooseIso20_10_er2p5
        214, -- module_index: 52, name: L1_DoubleEG_LooseIso22_12_er2p5
        275, -- module_index: 53, name: L1_DoubleIsoTau32er2p1
        277, -- module_index: 54, name: L1_DoubleIsoTau36er2p1
        218, -- module_index: 55, name: L1_DoubleLooseIsoEG24er2p1
        224, -- module_index: 56, name: L1_TripleEG_16_12_8_er2p5
        226, -- module_index: 57, name: L1_TripleEG_18_17_8_er2p5
        373, -- module_index: 58, name: L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5
        372, -- module_index: 59, name: L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5
        376, -- module_index: 60, name: L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0
         61, -- module_index: 61, name: L1_DoubleMu4_SQ_OS_dR_Max1p2
         59, -- module_index: 62, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
         58, -- module_index: 63, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
         57, -- module_index: 64, name: L1_DoubleMu0er1p5_SQ_dR_Max1p4
         53, -- module_index: 65, name: L1_DoubleMu0er2p0_SQ_dR_Max1p4
         50, -- module_index: 66, name: L1_DoubleMu_15_7_Mass_Min1
         82, -- module_index: 67, name: L1_TripleMu_5_3p5_2p5_OQ_DoubleMu_5_2p5_OQ_OS_Mass_5to17
        125, -- module_index: 68, name: L1_Mu3_Jet120er2p5_dR_Max0p8
        123, -- module_index: 69, name: L1_Mu3_Jet60er2p5_dR_Max0p4
        136, -- module_index: 70, name: L1_Mu12er2p3_Jet40er2p1_dR_Max0p4_DoubleJet40er2p1_dEta_Max1p6
        349, -- module_index: 71, name: L1_DoubleJet30er2p5_Mass_Min200_dEta_Max1p5
        112, -- module_index: 72, name: L1_DoubleMu3_OS_DoubleEG7p5Upsilon
    others => 0
);

-- ========================================================