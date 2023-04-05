-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2023_v1_0_1

-- Unique ID of L1 Trigger Menu:
-- 2e27bb38-6280-4859-84e2-e7c7578b2699

-- Unique ID of firmware implementation:
-- 4a393559-af8e-4403-b022-efa836ec6a9a

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        487, -- module_index: 0, name: L1_BPTX_AND_Ref3_VME
        490, -- module_index: 1, name: L1_BPTX_BeamGas_Ref2_VME
        467, -- module_index: 2, name: L1_BptxMinus
        480, -- module_index: 3, name: L1_FirstCollisionInOrbit
        501, -- module_index: 4, name: L1_HCAL_LaserMon_Veto
        102, -- module_index: 5, name: L1_SingleMuShower_Tight
        469, -- module_index: 6, name: L1_UnpairedBunchBptxMinus
        422, -- module_index: 7, name: L1_ETMHF110
        419, -- module_index: 8, name: L1_ETMHF80
        399, -- module_index: 9, name: L1_HTT160er
        405, -- module_index: 10, name: L1_HTT400er
        427, -- module_index: 11, name: L1_ETMHF70_HTT60er
         19, -- module_index: 12, name: L1_SingleMu15_DQ
         28, -- module_index: 13, name: L1_SingleMu25
        446, -- module_index: 14, name: L1_SingleMuOpen_NotBptxOR
        309, -- module_index: 15, name: L1_SingleJet180
        384, -- module_index: 16, name: L1_HTT120_SingleLLPJet40
         16, -- module_index: 17, name: L1_SingleMu12_DQ_BMTF
         29, -- module_index: 18, name: L1_SingleMu6er1p5
         39, -- module_index: 19, name: L1_DoubleMu0
         45, -- module_index: 20, name: L1_DoubleMu_12_5
         70, -- module_index: 21, name: L1_DoubleMu4_SQ_OS
        144, -- module_index: 22, name: L1_DoubleMu3_SQ_ETMHF30_HTT60er
        166, -- module_index: 23, name: L1_SingleEG28er1p5
        170, -- module_index: 24, name: L1_SingleEG40er2p5
        317, -- module_index: 25, name: L1_SingleJet160er2p5
        263, -- module_index: 26, name: L1_SingleTau120er2p1
        334, -- module_index: 27, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p1
         11, -- module_index: 28, name: L1_SingleMu0_EMTF
          7, -- module_index: 29, name: L1_SingleMuOpen_EMTF
        185, -- module_index: 30, name: L1_SingleIsoEG26er2p5
        195, -- module_index: 31, name: L1_SingleIsoEG32er2p1
        180, -- module_index: 32, name: L1_SingleLooseIsoEG28er1p5
        242, -- module_index: 33, name: L1_LooseIsoEG26er2p1_HTT100er
         82, -- module_index: 34, name: L1_TripleMu3
         87, -- module_index: 35, name: L1_TripleMu_5_3p5_2p5
        105, -- module_index: 36, name: L1_Mu7_EG23er2p5
         61, -- module_index: 37, name: L1_DoubleMu0er1p5_SQ_OS
        280, -- module_index: 38, name: L1_Mu18er2p1_Tau26er2p1
        281, -- module_index: 39, name: L1_Mu18er2p1_Tau26er2p1_Jet55
        282, -- module_index: 40, name: L1_Mu18er2p1_Tau26er2p1_Jet70
        151, -- module_index: 41, name: L1_DoubleMu3_SQ_ETMHF60_Jet60er2p5
        289, -- module_index: 42, name: L1_Mu22er2p1_IsoTau36er2p1
        219, -- module_index: 43, name: L1_DoubleEG_25_14_er2p5
        266, -- module_index: 44, name: L1_DoubleTau70er2p1
        321, -- module_index: 45, name: L1_SingleJet60_FWD2p5
        251, -- module_index: 46, name: L1_DoubleEG8er2p5_HTT340er
        226, -- module_index: 47, name: L1_DoubleEG_LooseIso18_LooseIso12_er1p5
        269, -- module_index: 48, name: L1_DoubleIsoTau32er2p1
        188, -- module_index: 49, name: L1_SingleIsoEG28_FWD2p5
        236, -- module_index: 50, name: L1_TripleEG16er2p5
         51, -- module_index: 51, name: L1_DoubleMu0_Upt5_Upt5
         58, -- module_index: 52, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p6
        345, -- module_index: 53, name: L1_DoubleJet100er2p3_dEta_Max1p6
         65, -- module_index: 54, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
         54, -- module_index: 55, name: L1_DoubleMu0er2p0_SQ_dR_Max1p4
         49, -- module_index: 56, name: L1_DoubleMu_15_7_Mass_Min1
        212, -- module_index: 57, name: L1_DoubleEG10_er1p2_dR_Max0p6
        201, -- module_index: 58, name: L1_DoubleEG4p5_er1p2_dR_Max0p9
        205, -- module_index: 59, name: L1_DoubleEG6p5_er1p2_dR_Max0p8
        209, -- module_index: 60, name: L1_DoubleEG8p5_er1p2_dR_Max0p7
        129, -- module_index: 61, name: L1_Mu3_Jet120er2p5_dR_Max0p4
        126, -- module_index: 62, name: L1_DoubleJet60er2p5_Mu3_dR_Max0p4
        141, -- module_index: 63, name: L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8
        367, -- module_index: 64, name: L1_DoubleJet_80_30_Mass_Min420_DoubleMu0_SQ
        355, -- module_index: 65, name: L1_DoubleJet_90_30_DoubleJet30_Mass_Min620
        276, -- module_index: 66, name: L1_DoubleIsoTau30er2p1_Mass_Max80
        351, -- module_index: 67, name: L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5
        238, -- module_index: 68, name: L1_LooseIsoEG26er2p1_Jet34er2p5_dR_Min0p3
        120, -- module_index: 69, name: L1_DoubleMu5_OS_er2p3_Mass_8to14_DoubleEG3er2p1_Mass_Max20
        361, -- module_index: 70, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620_Jet60TT28
    others => 0
);

-- ========================================================