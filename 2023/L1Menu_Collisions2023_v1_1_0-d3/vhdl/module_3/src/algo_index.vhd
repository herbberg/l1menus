-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2023_v1_1_0

-- Unique ID of L1 Trigger Menu:
-- b1ca4c02-426b-4b93-9219-69aafddc67fc

-- Unique ID of firmware implementation:
-- 05c821a4-5383-4516-86ee-c8fae683f388

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.2

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        369, -- module_index: 0, name: L1_DoubleJet40_Mass_Min450_IsoEG10er2p1_RmOvlp_dR0p2
        257, -- module_index: 1, name: L1_LooseIsoEG22er2p1_IsoTau26er2p1_dR_Min0p3
        348, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min200_dEta_Max1p5
        350, -- module_index: 3, name: L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5
        274, -- module_index: 4, name: L1_DoubleIsoTau28er2p1_Mass_Max80
        278, -- module_index: 5, name: L1_DoubleIsoTau32er2p1_Mass_Max80
        358, -- module_index: 6, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620
        140, -- module_index: 7, name: L1_Mu10er2p3_Jet32er2p3_dR_Max0p4_DoubleJet32er2p3_dEta_Max1p6
        126, -- module_index: 8, name: L1_DoubleJet16er2p5_Mu3_dR_Max0p4
        130, -- module_index: 9, name: L1_DoubleJet80er2p5_Mu3_dR_Max0p4
        200, -- module_index: 10, name: L1_DoubleEG4_er1p2_dR_Max0p9
        298, -- module_index: 11, name: L1_IsoTau52er2p1_QuadJet36er2p5
         97, -- module_index: 12, name: L1_TripleMu_5_3p5_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         98, -- module_index: 13, name: L1_TripleMu_5_4_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         90, -- module_index: 14, name: L1_TripleMu_5_3p5_2p5
         46, -- module_index: 15, name: L1_DoubleMu0_Mass_Min1
         67, -- module_index: 16, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
         58, -- module_index: 17, name: L1_DoubleMu0er2p0_SQ_dR_Max1p4
         75, -- module_index: 18, name: L1_DoubleMu4er2p0_SQ_OS_dR_Max1p6
         95, -- module_index: 19, name: L1_TripleMu_4SQ_2p5SQ_0_OS_Mass_Max12
        197, -- module_index: 20, name: L1_IsoEG32er2p5_Mt40
         68, -- module_index: 21, name: L1_DoubleMu0er1p5_SQ_OS_dEta_Max1p2
         61, -- module_index: 22, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p5
        414, -- module_index: 23, name: L1_DoubleMu0_Upt6_IP_Min1_Upt4_BMTF_EMTF
        232, -- module_index: 24, name: L1_TripleEG_16_12_8_er2p5
        225, -- module_index: 25, name: L1_DoubleEG_LooseIso16_LooseIso12_er1p5
        227, -- module_index: 26, name: L1_DoubleEG_LooseIso20_LooseIso12_er1p5
        268, -- module_index: 27, name: L1_DoubleIsoTau30er2p1
        272, -- module_index: 28, name: L1_DoubleIsoTau36er2p1
        177, -- module_index: 29, name: L1_SingleLooseIsoEG28_FWD2p5
        223, -- module_index: 30, name: L1_DoubleEG_LooseIso22_12_er2p5
        215, -- module_index: 31, name: L1_DoubleEG_15_10_er2p5
        219, -- module_index: 32, name: L1_DoubleEG_25_14_er2p5
         55, -- module_index: 33, name: L1_DoubleMu0_Upt5_Upt5
        320, -- module_index: 34, name: L1_SingleJet35_FWD2p5
        119, -- module_index: 35, name: L1_DoubleMu4_SQ_EG9er2p5
        120, -- module_index: 36, name: L1_DoubleMu5_SQ_EG9er2p5
         64, -- module_index: 37, name: L1_DoubleMu0er1p5_SQ
        330, -- module_index: 38, name: L1_SingleJet12erHE
        124, -- module_index: 39, name: L1_Mu3_Jet30er2p5
         16, -- module_index: 40, name: L1_SingleMu3
         14, -- module_index: 41, name: L1_SingleMu0_Upt10_OMTF
         84, -- module_index: 42, name: L1_TripleMu0_SQ
         87, -- module_index: 43, name: L1_TripleMu_3SQ_2p5SQ_0
        184, -- module_index: 44, name: L1_SingleIsoEG24er1p5
        185, -- module_index: 45, name: L1_SingleIsoEG26er2p5
        193, -- module_index: 46, name: L1_SingleIsoEG30er2p1
        176, -- module_index: 47, name: L1_SingleLooseIsoEG26er1p5
        181, -- module_index: 48, name: L1_SingleLooseIsoEG30er2p5
         30, -- module_index: 49, name: L1_SingleMu22_OMTF
        165, -- module_index: 50, name: L1_SingleEG28er2p1
        171, -- module_index: 51, name: L1_SingleEG42er2p5
        312, -- module_index: 52, name: L1_SingleJet35er2p5
        263, -- module_index: 53, name: L1_SingleTau120er2p1
         76, -- module_index: 54, name: L1_DoubleMu4p5_SQ_OS
         50, -- module_index: 55, name: L1_DoubleMu_15_5_SQ
         38, -- module_index: 56, name: L1_SingleMu12er1p5
         34, -- module_index: 57, name: L1_SingleMu7er1p5
        384, -- module_index: 58, name: L1_HTT120_SingleLLPJet40
        398, -- module_index: 59, name: L1_HTT120er
        305, -- module_index: 60, name: L1_SingleJet35
         28, -- module_index: 61, name: L1_SingleMu22
          0, -- module_index: 62, name: L1_SingleMuCosmics
        426, -- module_index: 63, name: L1_ETMHF150
        404, -- module_index: 64, name: L1_HTT360er
        105, -- module_index: 65, name: L1_SingleMuShower_Tight
    others => 0
);

-- ========================================================