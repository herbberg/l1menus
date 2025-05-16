-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_1_1

-- Unique ID of L1 Trigger Menu:
-- 2db5153c-349d-4b74-928f-dc8b2e7b240b

-- Unique ID of firmware implementation:
-- 0c79078f-c03a-465a-a742-8947b446a761

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.23.0
-- hash value: 40a8cd035a7c8501bb4bf235441d329439af5ebdb8066414d2395e6eb4b7acaa

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        361, -- module_index: 0, name: L1_DoubleJet45_Mass_Min600_LooseIsoEG20er2p1_RmOvlp_dR0p2
        135, -- module_index: 1, name: L1_DoubleMu3_OS_er2p3_Mass_Max14_DoubleEG7p5_er2p1_Mass_Max20
        258, -- module_index: 2, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
        140, -- module_index: 3, name: L1_DoubleJet35er2p5_Mu3_dR_Max0p4
        277, -- module_index: 4, name: L1_DoubleTau_Iso34_Iso23_er2p1_Jet55_RmOvlp_dR0p5
        114, -- module_index: 5, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
        115, -- module_index: 6, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
        105, -- module_index: 7, name: L1_TripleMu_5SQ_3SQ_0OQ
         67, -- module_index: 8, name: L1_DoubleMu_15_7_Mass_Min1
         82, -- module_index: 9, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
         91, -- module_index: 10, name: L1_DoubleMu4er2p0_SQ_OS_dR_Max1p6
        111, -- module_index: 11, name: L1_TripleMu_4SQ_2p5SQ_0_OS_Mass_Max12
         97, -- module_index: 12, name: L1_DoubleMu5_SQ_OS_dR_Max1p6
        340, -- module_index: 13, name: L1_DoubleJet100er2p3_dEta_Max1p6
         85, -- module_index: 14, name: L1_DoubleMu0er1p4_SQ_OS_dEta_Max1p2
         78, -- module_index: 15, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p5
         75, -- module_index: 16, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p6
        376, -- module_index: 17, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
        234, -- module_index: 18, name: L1_DoubleEG_LooseIso16_LooseIso12_er1p5
        236, -- module_index: 19, name: L1_DoubleEG_LooseIso20_LooseIso12_er1p5
        238, -- module_index: 20, name: L1_DoubleEG_LooseIso25_LooseIso12_er1p5
        268, -- module_index: 21, name: L1_DoubleIsoTau30er2p1
        271, -- module_index: 22, name: L1_DoubleIsoTau35er2p1
        240, -- module_index: 23, name: L1_DoubleLooseIsoEG24er2p1
        281, -- module_index: 24, name: L1_Mu18er2p1_Tau26er2p1_Jet55
        280, -- module_index: 25, name: L1_Mu18er2p1_Tau26er2p1
        282, -- module_index: 26, name: L1_Mu18er2p1_Tau26er2p1_Jet70
        279, -- module_index: 27, name: L1_Mu18er2p1_Tau24er2p1
        227, -- module_index: 28, name: L1_DoubleEG_20_10_er2p5
        229, -- module_index: 29, name: L1_DoubleEG_25_12_er2p5
        231, -- module_index: 30, name: L1_DoubleEG_27_14_er2p5
        339, -- module_index: 31, name: L1_DoubleJet150er2p5
         69, -- module_index: 32, name: L1_DoubleMu0_Upt5_Upt5
         72, -- module_index: 33, name: L1_DoubleMu0_Upt8_SQ_er2p0
        318, -- module_index: 34, name: L1_SingleJet120_FWD3p0
        315, -- module_index: 35, name: L1_SingleJet90_FWD2p5
        116, -- module_index: 36, name: L1_QuadMu0_OQ
         80, -- module_index: 37, name: L1_DoubleMu0er1p5_SQ_OS
         68, -- module_index: 38, name: L1_DoubleMu18er2p1_SQ
        319, -- module_index: 39, name: L1_SingleJet8erHE
         18, -- module_index: 40, name: L1_SingleMu0_Upt10_EMTF
         99, -- module_index: 41, name: L1_TripleMu0
        102, -- module_index: 42, name: L1_TripleMu3_SQ
        109, -- module_index: 43, name: L1_TripleMu_5_5_3
        212, -- module_index: 44, name: L1_SingleIsoEG28er1p5
        216, -- module_index: 45, name: L1_SingleIsoEG32er2p1
        192, -- module_index: 46, name: L1_SingleLooseIsoEG26er2p5
         11, -- module_index: 47, name: L1_SingleMu0_EMTF
         44, -- module_index: 48, name: L1_SingleMu22_OMTF
        183, -- module_index: 49, name: L1_SingleEG28er1p5
        187, -- module_index: 50, name: L1_SingleEG40er2p5
        173, -- module_index: 51, name: L1_SingleEG8er2p5
        312, -- module_index: 52, name: L1_SingleJet180er2p5
         53, -- module_index: 53, name: L1_SingleMu0_Upt15_SQ14_BMTF
        264, -- module_index: 54, name: L1_SingleTau130er2p1
         56, -- module_index: 55, name: L1_DoubleMu0_OQ
         64, -- module_index: 56, name: L1_DoubleMu_15_5_SQ
         13, -- module_index: 57, name: L1_SingleMu0_SQ14_BMTF
         32, -- module_index: 58, name: L1_SingleMu13_SQ14_BMTF
         50, -- module_index: 59, name: L1_SingleMu22_EMTF_POS
         26, -- module_index: 60, name: L1_SingleMu6_SQ14_BMTF
        380, -- module_index: 61, name: L1_HTT120_SingleLLPJet40
        388, -- module_index: 62, name: L1_HTT120er
        303, -- module_index: 63, name: L1_SingleJet120
          8, -- module_index: 64, name: L1_SingleMu0_DQ
         40, -- module_index: 65, name: L1_SingleMu22_OQ
        430, -- module_index: 66, name: L1_CICADA_Medium
        432, -- module_index: 67, name: L1_CICADA_VTight
        399, -- module_index: 68, name: L1_ETM150
        417, -- module_index: 69, name: L1_HTMHF120
        394, -- module_index: 70, name: L1_HTT360er
        500, -- module_index: 71, name: L1_BPTX_AND_Ref4_VME
        494, -- module_index: 72, name: L1_BPTX_NotOR_VME
        493, -- module_index: 73, name: L1_FirstCollisionInOrbit
        491, -- module_index: 74, name: L1_LastCollisionInTrain
        509, -- module_index: 75, name: L1_TOTEM_2
        482, -- module_index: 76, name: L1_UnpairedBunchBptxPlus
    others => 0
);

-- ========================================================