-- ========================================================
-- from VHDL producer:

-- Module ID: 2

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
        113, -- module_index: 0, name: L1_DoubleMu5_OS_er2p3_Mass_8to14_DoubleEG3er2p1_Mass_Max20
        349, -- module_index: 1, name: L1_DoubleJet30er2p5_Mass_Min200_dEta_Max1p5
        351, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        275, -- module_index: 3, name: L1_DoubleIsoTau28er2p1_Mass_Max80
        358, -- module_index: 4, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620
        359, -- module_index: 5, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620
        135, -- module_index: 6, name: L1_Mu12er2p3_Jet40er2p3_dR_Max0p4_DoubleJet40er2p3_dEta_Max1p6
        125, -- module_index: 7, name: L1_Mu3_Jet120er2p5_dR_Max0p8
        212, -- module_index: 8, name: L1_DoubleEG10_er1p2_dR_Max0p6
        203, -- module_index: 9, name: L1_DoubleEG5p5_er1p2_dR_Max0p8
        205, -- module_index: 10, name: L1_DoubleEG6p5_er1p2_dR_Max0p8
        207, -- module_index: 11, name: L1_DoubleEG7p5_er1p2_dR_Max0p7
        210, -- module_index: 12, name: L1_DoubleEG9_er1p2_dR_Max0p7
         70, -- module_index: 13, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_7to18
         46, -- module_index: 14, name: L1_DoubleMu_15_7_Mass_Min1
         60, -- module_index: 15, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
         51, -- module_index: 16, name: L1_DoubleMu0er2p0_SQ_dR_Max1p4
         65, -- module_index: 17, name: L1_DoubleMu4_SQ_OS_dR_Max1p2
         67, -- module_index: 18, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
         48, -- module_index: 19, name: L1_DoubleMu0_Upt5_Upt5
        298, -- module_index: 20, name: L1_IsoTau52er2p1_QuadJet36er2p5
        373, -- module_index: 21, name: L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5
        236, -- module_index: 22, name: L1_TripleEG16er2p5
        234, -- module_index: 23, name: L1_TripleEG_18_17_8_er2p5
        225, -- module_index: 24, name: L1_DoubleEG_LooseIso16_LooseIso12_er1p5
        227, -- module_index: 25, name: L1_DoubleEG_LooseIso20_LooseIso12_er1p5
        229, -- module_index: 26, name: L1_DoubleEG_LooseIso25_LooseIso12_er1p5
        270, -- module_index: 27, name: L1_DoubleIsoTau32er2p1
        273, -- module_index: 28, name: L1_DoubleIsoTau36er2p1
        188, -- module_index: 29, name: L1_SingleIsoEG28_FWD2p5
        494, -- module_index: 30, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
        342, -- module_index: 31, name: L1_DoubleJet120er2p5
        267, -- module_index: 32, name: L1_DoubleTau70er2p1
        327, -- module_index: 33, name: L1_SingleJet120_FWD3p0
        325, -- module_index: 34, name: L1_SingleJet60_FWD3p0
        285, -- module_index: 35, name: L1_Mu22er2p1_IsoTau28er2p1
        286, -- module_index: 36, name: L1_Mu22er2p1_IsoTau30er2p1
        291, -- module_index: 37, name: L1_Mu22er2p1_Tau70er2p1
        287, -- module_index: 38, name: L1_Mu22er2p1_IsoTau32er2p1
        288, -- module_index: 39, name: L1_Mu22er2p1_IsoTau34er2p1
        262, -- module_index: 40, name: L1_SingleIsoTau32er2p1
        289, -- module_index: 41, name: L1_Mu22er2p1_IsoTau36er2p1
        290, -- module_index: 42, name: L1_Mu22er2p1_IsoTau40er2p1
        263, -- module_index: 43, name: L1_SingleTau70er2p1
        364, -- module_index: 44, name: L1_DoubleJet_80_30_Mass_Min420_IsoTau40_RmOvlp
         14, -- module_index: 45, name: L1_SingleMu12_DQ_OMTF
        166, -- module_index: 46, name: L1_SingleEG28er1p5
        169, -- module_index: 47, name: L1_SingleEG38er2p5
        319, -- module_index: 48, name: L1_SingleJet120er2p5
          2, -- module_index: 49, name: L1_SingleMuCosmics_OMTF
         36, -- module_index: 50, name: L1_DoubleMu0
         44, -- module_index: 51, name: L1_DoubleMu_15_7
         32, -- module_index: 52, name: L1_SingleMu14er1p5
         28, -- module_index: 53, name: L1_SingleMu8er1p5
        173, -- module_index: 54, name: L1_SingleEG50
        314, -- module_index: 55, name: L1_SingleJet200
         17, -- module_index: 56, name: L1_SingleMu18
          0, -- module_index: 57, name: L1_SingleMuCosmics
        412, -- module_index: 58, name: L1_ETT2000
        487, -- module_index: 59, name: L1_BPTX_AND_Ref3_VME
        482, -- module_index: 60, name: L1_BPTX_NotOR_VME
        479, -- module_index: 61, name: L1_FirstCollisionInTrain
         93, -- module_index: 62, name: L1_SingleMuShower_Tight
        469, -- module_index: 63, name: L1_UnpairedBunchBptxMinus
    others => 0
);

-- ========================================================