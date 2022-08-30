-- ========================================================
-- from VHDL producer:

-- Module ID: 3

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
        364, -- module_index: 0, name: L1_DoubleJet_80_30_Mass_Min420_IsoTau40_RmOvlp
        238, -- module_index: 1, name: L1_LooseIsoEG26er2p1_Jet34er2p5_dR_Min0p3
        351, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        277, -- module_index: 3, name: L1_DoubleIsoTau30er2p1_Mass_Max80
        135, -- module_index: 4, name: L1_Mu12er2p3_Jet40er2p3_dR_Max0p4_DoubleJet40er2p3_dEta_Max1p6
        124, -- module_index: 5, name: L1_Mu3_Jet80er2p5_dR_Max0p4
        200, -- module_index: 6, name: L1_DoubleEG4_er1p2_dR_Max0p9
        298, -- module_index: 7, name: L1_IsoTau52er2p1_QuadJet36er2p5
         87, -- module_index: 8, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
         88, -- module_index: 9, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
         77, -- module_index: 10, name: L1_TripleMu_5SQ_3SQ_0OQ
         51, -- module_index: 11, name: L1_DoubleMu0er2p0_SQ_dR_Max1p4
         49, -- module_index: 12, name: L1_DoubleMu0_Upt6_IP_Min1_Upt4
        345, -- module_index: 13, name: L1_DoubleJet100er2p3_dEta_Max1p6
         62, -- module_index: 14, name: L1_DoubleMu0er1p4_OQ_OS_dEta_Max1p6
         55, -- module_index: 15, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p6
         53, -- module_index: 16, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p6
        374, -- module_index: 17, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
        232, -- module_index: 18, name: L1_TripleEG_16_12_8_er2p5
        234, -- module_index: 19, name: L1_TripleEG_18_17_8_er2p5
        225, -- module_index: 20, name: L1_DoubleEG_LooseIso16_LooseIso12_er1p5
        227, -- module_index: 21, name: L1_DoubleEG_LooseIso20_LooseIso12_er1p5
        268, -- module_index: 22, name: L1_DoubleIsoTau28er2p1
        272, -- module_index: 23, name: L1_DoubleIsoTau35er2p1
        188, -- module_index: 24, name: L1_SingleIsoEG28_FWD2p5
        222, -- module_index: 25, name: L1_DoubleEG_LooseIso22_10_er2p5
        215, -- module_index: 26, name: L1_DoubleEG_15_10_er2p5
        218, -- module_index: 27, name: L1_DoubleEG_25_12_er2p5
        342, -- module_index: 28, name: L1_DoubleJet120er2p5
        327, -- module_index: 29, name: L1_SingleJet120_FWD3p0
        285, -- module_index: 30, name: L1_Mu22er2p1_IsoTau28er2p1
        263, -- module_index: 31, name: L1_SingleTau70er2p1
        291, -- module_index: 32, name: L1_Mu22er2p1_Tau70er2p1
        287, -- module_index: 33, name: L1_Mu22er2p1_IsoTau32er2p1
        288, -- module_index: 34, name: L1_Mu22er2p1_IsoTau34er2p1
        289, -- module_index: 35, name: L1_Mu22er2p1_IsoTau36er2p1
        262, -- module_index: 36, name: L1_SingleIsoTau32er2p1
        290, -- module_index: 37, name: L1_Mu22er2p1_IsoTau40er2p1
        286, -- module_index: 38, name: L1_Mu22er2p1_IsoTau30er2p1
         81, -- module_index: 39, name: L1_TripleMu_5_5_3
        186, -- module_index: 40, name: L1_SingleIsoEG26er2p1
        189, -- module_index: 41, name: L1_SingleIsoEG28er2p5
        194, -- module_index: 42, name: L1_SingleIsoEG32er2p5
        178, -- module_index: 43, name: L1_SingleLooseIsoEG28er2p5
         15, -- module_index: 44, name: L1_SingleMu12_DQ_EMTF
        166, -- module_index: 45, name: L1_SingleEG28er1p5
        170, -- module_index: 46, name: L1_SingleEG40er2p5
        322, -- module_index: 47, name: L1_SingleJet180er2p5
        265, -- module_index: 48, name: L1_SingleTau130er2p1
         40, -- module_index: 49, name: L1_DoubleMu8_SQ
          6, -- module_index: 50, name: L1_SingleMu0_BMTF
         34, -- module_index: 51, name: L1_SingleMu18er1p5
        384, -- module_index: 52, name: L1_HTT120_SingleLLPJet40
        398, -- module_index: 53, name: L1_HTT120er
        310, -- module_index: 54, name: L1_SingleJet60
         20, -- module_index: 55, name: L1_SingleMu22_DQ
        417, -- module_index: 56, name: L1_ETM150
        401, -- module_index: 57, name: L1_HTT255er
        488, -- module_index: 58, name: L1_BPTX_AND_Ref4_VME
        483, -- module_index: 59, name: L1_BPTX_OR_Ref3_VME
        500, -- module_index: 60, name: L1_HCAL_LaserMon_Trig
        503, -- module_index: 61, name: L1_TOTEM_1
        468, -- module_index: 62, name: L1_UnpairedBunchBptxPlus
    others => 0
);

-- ========================================================