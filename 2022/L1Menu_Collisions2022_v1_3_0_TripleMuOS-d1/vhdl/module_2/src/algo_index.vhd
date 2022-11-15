-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_3_0_TripleMuOS

-- Unique ID of L1 Trigger Menu:
-- c7010d0d-47e6-4d15-ae1d-024fa96d8661

-- Unique ID of firmware implementation:
-- ed514fef-6a97-4a42-92e2-9217f3d1cf29

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.13.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        363, -- module_index: 0, name: L1_DoubleJet35_Mass_Min450_IsoTau45_RmOvlp
        259, -- module_index: 1, name: L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3
        350, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5
        274, -- module_index: 3, name: L1_DoubleIsoTau28er2p1_Mass_Max90
        136, -- module_index: 4, name: L1_Mu12er2p3_Jet40er2p1_dR_Max0p4_DoubleJet40er2p1_dEta_Max1p6
        123, -- module_index: 5, name: L1_Mu3_Jet60er2p5_dR_Max0p4
        214, -- module_index: 6, name: L1_DoubleEG11_er1p2_dR_Max0p6
        211, -- module_index: 7, name: L1_DoubleEG9p5_er1p2_dR_Max0p6
         85, -- module_index: 8, name: L1_TripleMu_5_3p5_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         78, -- module_index: 9, name: L1_TripleMu_5_3p5_2p5
         86, -- module_index: 10, name: L1_TripleMu_5_4_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         63, -- module_index: 11, name: L1_DoubleMu3er2p0_SQ_OS_dR_Max1p4
         49, -- module_index: 12, name: L1_DoubleMu0_Upt6_IP_Min1_Upt4
         48, -- module_index: 13, name: L1_DoubleMu0_Upt5_Upt5
        345, -- module_index: 14, name: L1_DoubleJet100er2p3_dEta_Max1p6
         62, -- module_index: 15, name: L1_DoubleMu0er1p4_OQ_OS_dEta_Max1p6
         55, -- module_index: 16, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p6
         53, -- module_index: 17, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p6
        374, -- module_index: 18, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
        232, -- module_index: 19, name: L1_TripleEG_16_12_8_er2p5
        234, -- module_index: 20, name: L1_TripleEG_18_17_8_er2p5
        227, -- module_index: 21, name: L1_DoubleEG_LooseIso20_LooseIso12_er1p5
        269, -- module_index: 22, name: L1_DoubleIsoTau30er2p1
        273, -- module_index: 23, name: L1_DoubleIsoTau36er2p1
        177, -- module_index: 24, name: L1_SingleLooseIsoEG28_FWD2p5
        223, -- module_index: 25, name: L1_DoubleEG_LooseIso22_12_er2p5
        216, -- module_index: 26, name: L1_DoubleEG_20_10_er2p5
        219, -- module_index: 27, name: L1_DoubleEG_25_14_er2p5
        343, -- module_index: 28, name: L1_DoubleJet150er2p5
        324, -- module_index: 29, name: L1_SingleJet35_FWD3p0
         90, -- module_index: 30, name: L1_QuadMu0
        100, -- module_index: 31, name: L1_Mu5_LooseIsoEG20er2p5
        101, -- module_index: 32, name: L1_Mu7_LooseIsoEG20er2p5
         96, -- module_index: 33, name: L1_Mu5_EG23er2p5
        102, -- module_index: 34, name: L1_Mu7_LooseIsoEG23er2p5
         97, -- module_index: 35, name: L1_Mu7_EG20er2p5
         10, -- module_index: 36, name: L1_SingleMu5
         98, -- module_index: 37, name: L1_Mu7_EG23er2p5
         12, -- module_index: 38, name: L1_SingleMu7
         81, -- module_index: 39, name: L1_TripleMu_5_5_3
        186, -- module_index: 40, name: L1_SingleIsoEG26er2p1
        189, -- module_index: 41, name: L1_SingleIsoEG28er2p5
        194, -- module_index: 42, name: L1_SingleIsoEG32er2p5
        180, -- module_index: 43, name: L1_SingleLooseIsoEG28er1p5
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
        309, -- module_index: 54, name: L1_SingleJet35
         21, -- module_index: 55, name: L1_SingleMu22
        416, -- module_index: 56, name: L1_ETM120
        412, -- module_index: 57, name: L1_ETT2000
        487, -- module_index: 58, name: L1_BPTX_AND_Ref3_VME
        482, -- module_index: 59, name: L1_BPTX_NotOR_VME
        479, -- module_index: 60, name: L1_FirstCollisionInTrain
         93, -- module_index: 61, name: L1_SingleMuShower_Tight
        469, -- module_index: 62, name: L1_UnpairedBunchBptxMinus
    others => 0
);

-- ========================================================