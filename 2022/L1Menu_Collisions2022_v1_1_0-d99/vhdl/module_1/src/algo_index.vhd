-- ========================================================
-- from VHDL producer:

-- Module ID: 1

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
        112, -- module_index: 0, name: L1_DoubleMu3_OS_er2p3_Mass_Max14_DoubleEG7p5_er2p1_Mass_Max20
        348, -- module_index: 1, name: L1_DoubleJet30er2p5_Mass_Min150_dEta_Max1p5
        350, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5
        353, -- module_index: 3, name: L1_DoubleJet30er2p5_Mass_Min360_dEta_Max1p5
        274, -- module_index: 4, name: L1_DoubleIsoTau28er2p1_Mass_Max90
        366, -- module_index: 5, name: L1_DoubleJet_80_30_Mass_Min420_DoubleMu0_SQ
        365, -- module_index: 6, name: L1_DoubleJet_80_30_Mass_Min420_Mu8
         37, -- module_index: 7, name: L1_DoubleMu0_SQ
        126, -- module_index: 8, name: L1_Mu3_Jet120er2p5_dR_Max0p4
        121, -- module_index: 9, name: L1_Mu3_Jet16er2p5_dR_Max0p4
        213, -- module_index: 10, name: L1_DoubleEG10p5_er1p2_dR_Max0p6
        204, -- module_index: 11, name: L1_DoubleEG6_er1p2_dR_Max0p8
        206, -- module_index: 12, name: L1_DoubleEG7_er1p2_dR_Max0p8
        208, -- module_index: 13, name: L1_DoubleEG8_er1p2_dR_Max0p7
        211, -- module_index: 14, name: L1_DoubleEG9p5_er1p2_dR_Max0p6
         39, -- module_index: 15, name: L1_DoubleMu0_Mass_Min1
         61, -- module_index: 16, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
         59, -- module_index: 17, name: L1_DoubleMu0er1p5_SQ_dR_Max1p4
         52, -- module_index: 18, name: L1_DoubleMu0er2p0_SQ_OS_dR_Max1p4
         63, -- module_index: 19, name: L1_DoubleMu3er2p0_SQ_OS_dR_Max1p4
         49, -- module_index: 20, name: L1_DoubleMu0_Upt6_IP_Min1_Upt4
         50, -- module_index: 21, name: L1_DoubleMu0_Upt15_Upt7
        346, -- module_index: 22, name: L1_DoubleJet112er2p3_dEta_Max1p6
        382, -- module_index: 23, name: L1_QuadJet60er2p5
        374, -- module_index: 24, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
        233, -- module_index: 25, name: L1_TripleEG_16_15_8_er2p5
        284, -- module_index: 26, name: L1_DoubleIsoTau26er2p1_Jet70_RmOvlp_dR0p5
         58, -- module_index: 27, name: L1_DoubleMu0er1p5_SQ_OS
         68, -- module_index: 28, name: L1_DoubleMu4p5er2p0_SQ_OS
         62, -- module_index: 29, name: L1_DoubleMu0er1p4_OQ_OS_dEta_Max1p6
         56, -- module_index: 30, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p5
         54, -- module_index: 31, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p5
         53, -- module_index: 32, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p6
         47, -- module_index: 33, name: L1_DoubleMu18er2p1_SQ
        330, -- module_index: 34, name: L1_SingleJet10erHE
        329, -- module_index: 35, name: L1_SingleJet8erHE
        119, -- module_index: 36, name: L1_Mu3_Jet30er2p5
          9, -- module_index: 37, name: L1_SingleMu3
        383, -- module_index: 38, name: L1_DoubleLLPJet40
         71, -- module_index: 39, name: L1_TripleMu0_OQ
         75, -- module_index: 40, name: L1_TripleMu3
         74, -- module_index: 41, name: L1_TripleMu_2SQ_1p5SQ_0OQ
         83, -- module_index: 42, name: L1_TripleMu_3SQ_2p5SQ_0OQ_Mass_Max12
         80, -- module_index: 43, name: L1_TripleMu_5_3_3_SQ
        241, -- module_index: 44, name: L1_LooseIsoEG24er2p1_HTT100er
        243, -- module_index: 45, name: L1_LooseIsoEG28er2p1_HTT100er
        242, -- module_index: 46, name: L1_LooseIsoEG26er2p1_HTT100er
        179, -- module_index: 47, name: L1_SingleLooseIsoEG28er2p1
        244, -- module_index: 48, name: L1_LooseIsoEG30er2p1_HTT100er
        184, -- module_index: 49, name: L1_SingleIsoEG24er1p5
        186, -- module_index: 50, name: L1_SingleIsoEG26er2p1
        190, -- module_index: 51, name: L1_SingleIsoEG28er2p1
        192, -- module_index: 52, name: L1_SingleIsoEG30er2p5
        176, -- module_index: 53, name: L1_SingleLooseIsoEG26er1p5
        182, -- module_index: 54, name: L1_SingleLooseIsoEG30er1p5
         15, -- module_index: 55, name: L1_SingleMu12_DQ_EMTF
        162, -- module_index: 56, name: L1_SingleEG26er2p5
        168, -- module_index: 57, name: L1_SingleEG36er2p5
        159, -- module_index: 58, name: L1_SingleEG8er2p5
          3, -- module_index: 59, name: L1_SingleMuCosmics_EMTF
         66, -- module_index: 60, name: L1_DoubleMu4p5_SQ_OS
         43, -- module_index: 61, name: L1_DoubleMu_15_5_SQ
         31, -- module_index: 62, name: L1_SingleMu12er1p5
         27, -- module_index: 63, name: L1_SingleMu7er1p5
          1, -- module_index: 64, name: L1_SingleMuCosmics_BMTF
        310, -- module_index: 65, name: L1_SingleJet60
         20, -- module_index: 66, name: L1_SingleMu22_DQ
        417, -- module_index: 67, name: L1_ETM150
        411, -- module_index: 68, name: L1_ETT1600
        486, -- module_index: 69, name: L1_BPTX_AND_Ref1_VME
        489, -- module_index: 70, name: L1_BPTX_BeamGas_Ref1_VME
        467, -- module_index: 71, name: L1_BptxMinus
        465, -- module_index: 72, name: L1_BptxXOR
        466, -- module_index: 73, name: L1_BptxPlus
    others => 0
);

-- ========================================================