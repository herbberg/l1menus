-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2023_v1_0_1

-- Unique ID of L1 Trigger Menu:
-- 2e27bb38-6280-4859-84e2-e7c7578b2699

-- Unique ID of firmware implementation:
-- c17c2798-fc1e-4d52-b7d8-8aba411f1597

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        364, -- module_index: 0, name: L1_DoubleJet35_Mass_Min450_IsoTau45_RmOvlp
        258, -- module_index: 1, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
        351, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5
        274, -- module_index: 3, name: L1_DoubleIsoTau28er2p1_Mass_Max80
        356, -- module_index: 4, name: L1_DoubleJet_100_30_DoubleJet30_Mass_Min620
        355, -- module_index: 5, name: L1_DoubleJet_90_30_DoubleJet30_Mass_Min620
        137, -- module_index: 6, name: L1_Mu10er2p3_Jet32er2p3_dR_Max0p4_DoubleJet32er2p3_dEta_Max1p6
        123, -- module_index: 7, name: L1_DoubleJet16er2p5_Mu3_dR_Max0p4
        126, -- module_index: 8, name: L1_DoubleJet60er2p5_Mu3_dR_Max0p4
        125, -- module_index: 9, name: L1_Mu3_Jet60er2p5_dR_Max0p4
        213, -- module_index: 10, name: L1_DoubleEG10p5_er1p2_dR_Max0p6
        206, -- module_index: 11, name: L1_DoubleEG7_er1p2_dR_Max0p8
        211, -- module_index: 12, name: L1_DoubleEG9p5_er1p2_dR_Max0p6
         96, -- module_index: 13, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
         86, -- module_index: 14, name: L1_TripleMu_5SQ_3SQ_0OQ
         97, -- module_index: 15, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
         54, -- module_index: 16, name: L1_DoubleMu0er2p0_SQ_dR_Max1p4
        345, -- module_index: 17, name: L1_DoubleJet100er2p3_dEta_Max1p6
        346, -- module_index: 18, name: L1_DoubleJet112er2p3_dEta_Max1p6
         66, -- module_index: 19, name: L1_DoubleMu0er1p4_SQ_OS_dEta_Max1p2
         59, -- module_index: 20, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p5
         57, -- module_index: 21, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p5
        373, -- module_index: 22, name: L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5
         52, -- module_index: 23, name: L1_DoubleMu0_Upt6_IP_Min1_Upt4
         51, -- module_index: 24, name: L1_DoubleMu0_Upt5_Upt5
        232, -- module_index: 25, name: L1_TripleEG_16_12_8_er2p5
        234, -- module_index: 26, name: L1_TripleEG_18_17_8_er2p5
        225, -- module_index: 27, name: L1_DoubleEG_LooseIso16_LooseIso12_er1p5
        229, -- module_index: 28, name: L1_DoubleEG_LooseIso25_LooseIso12_er1p5
        270, -- module_index: 29, name: L1_DoubleIsoTau34er2p1
        231, -- module_index: 30, name: L1_DoubleLooseIsoEG24er2p1
        221, -- module_index: 31, name: L1_DoubleEG_LooseIso20_10_er2p5
        224, -- module_index: 32, name: L1_DoubleEG_LooseIso25_12_er2p5
        218, -- module_index: 33, name: L1_DoubleEG_25_12_er2p5
        341, -- module_index: 34, name: L1_DoubleJet100er2p5
        323, -- module_index: 35, name: L1_SingleJet120_FWD2p5
        321, -- module_index: 36, name: L1_SingleJet60_FWD2p5
         98, -- module_index: 37, name: L1_QuadMu0_OQ
         61, -- module_index: 38, name: L1_DoubleMu0er1p5_SQ_OS
         50, -- module_index: 39, name: L1_DoubleMu18er2p1_SQ
        328, -- module_index: 40, name: L1_SingleJet8erHE
        383, -- module_index: 41, name: L1_DoubleLLPJet40
         80, -- module_index: 42, name: L1_TripleMu0
         82, -- module_index: 43, name: L1_TripleMu3
         89, -- module_index: 44, name: L1_TripleMu_5_3_3_SQ
        186, -- module_index: 45, name: L1_SingleIsoEG26er2p1
        193, -- module_index: 46, name: L1_SingleIsoEG30er2p1
        176, -- module_index: 47, name: L1_SingleLooseIsoEG26er1p5
        181, -- module_index: 48, name: L1_SingleLooseIsoEG30er2p5
         27, -- module_index: 49, name: L1_SingleMu22_EMTF
        166, -- module_index: 50, name: L1_SingleEG28er1p5
        170, -- module_index: 51, name: L1_SingleEG40er2p5
        318, -- module_index: 52, name: L1_SingleJet180er2p5
         41, -- module_index: 53, name: L1_DoubleMu0_SQ_OS
         44, -- module_index: 54, name: L1_DoubleMu9_SQ
         33, -- module_index: 55, name: L1_SingleMu10er1p5
         25, -- module_index: 56, name: L1_SingleMu22_BMTF
        384, -- module_index: 57, name: L1_HTT120_SingleLLPJet40
        398, -- module_index: 58, name: L1_HTT120er
        305, -- module_index: 59, name: L1_SingleJet35
         24, -- module_index: 60, name: L1_SingleMu22
        416, -- module_index: 61, name: L1_ETM120
        412, -- module_index: 62, name: L1_ETT2000
        487, -- module_index: 63, name: L1_BPTX_AND_Ref3_VME
        482, -- module_index: 64, name: L1_BPTX_NotOR_VME
        479, -- module_index: 65, name: L1_FirstCollisionInTrain
        102, -- module_index: 66, name: L1_SingleMuShower_Tight
        469, -- module_index: 67, name: L1_UnpairedBunchBptxMinus
    others => 0
);

-- ========================================================