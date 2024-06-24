-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2024_v1_3_0

-- Unique ID of L1 Trigger Menu:
-- b767c77f-2f60-4ce7-94e4-e16f097941b0

-- Unique ID of firmware implementation:
-- 47fe7c27-e855-4d29-8edf-bfefe4b10bd2

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.20.0
-- hash value: 0a75aeca11136e522c3968fdea1eca52d0d259acb1ce8e1d9bc10b7c6f3e44ae

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        367, -- module_index: 0, name: L1_DoubleJet45_Mass_Min600_LooseIsoEG20er2p1_RmOvlp_dR0p2
        239, -- module_index: 1, name: L1_LooseIsoEG28er2p1_Jet34er2p5_dR_Min0p3
        350, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5
        144, -- module_index: 3, name: L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8
        386, -- module_index: 4, name: L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0
        383, -- module_index: 5, name: L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5
        284, -- module_index: 6, name: L1_DoubleIsoTau26er2p1_Jet70_RmOvlp_dR0p5
         70, -- module_index: 7, name: L1_DoubleMu0er1p4_SQ_OS_dEta_Max1p2
         63, -- module_index: 8, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p5
         62, -- module_index: 9, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p6
         60, -- module_index: 10, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p6
        234, -- module_index: 11, name: L1_TripleEG_18_17_8_er2p5
        225, -- module_index: 12, name: L1_DoubleEG_LooseIso16_LooseIso12_er1p5
        228, -- module_index: 13, name: L1_DoubleEG_LooseIso22_LooseIso12_er1p5
        268, -- module_index: 14, name: L1_DoubleIsoTau30er2p1
        271, -- module_index: 15, name: L1_DoubleIsoTau35er2p1
        231, -- module_index: 16, name: L1_DoubleLooseIsoEG24er2p1
        281, -- module_index: 17, name: L1_Mu18er2p1_Tau26er2p1_Jet55
        282, -- module_index: 18, name: L1_Mu18er2p1_Tau26er2p1_Jet70
        279, -- module_index: 19, name: L1_Mu18er2p1_Tau24er2p1
        280, -- module_index: 20, name: L1_Mu18er2p1_Tau26er2p1
        341, -- module_index: 21, name: L1_DoubleJet100er2p5
         53, -- module_index: 22, name: L1_DoubleMu0_Upt7_SQ_er2p0
        327, -- module_index: 23, name: L1_SingleJet120_FWD3p0
        286, -- module_index: 24, name: L1_Mu22er2p1_IsoTau30er2p1
        287, -- module_index: 25, name: L1_Mu22er2p1_IsoTau32er2p1
        288, -- module_index: 26, name: L1_Mu22er2p1_IsoTau34er2p1
        290, -- module_index: 27, name: L1_Mu22er2p1_IsoTau40er2p1
        291, -- module_index: 28, name: L1_Mu22er2p1_Tau70er2p1
         18, -- module_index: 29, name: L1_SingleMu0_Upt10_EMTF
         83, -- module_index: 30, name: L1_TripleMu0_OQ
         92, -- module_index: 31, name: L1_TripleMu_5_3_3
        183, -- module_index: 32, name: L1_SingleIsoEG24er2p1
        190, -- module_index: 33, name: L1_SingleIsoEG28er2p1
        195, -- module_index: 34, name: L1_SingleIsoEG32er2p1
        175, -- module_index: 35, name: L1_SingleLooseIsoEG26er2p5
         10, -- module_index: 36, name: L1_SingleMu0_OMTF
          6, -- module_index: 37, name: L1_SingleMuOpen_OMTF
        167, -- module_index: 38, name: L1_SingleEG34er2p5
        159, -- module_index: 39, name: L1_SingleEG8er2p5
        451, -- module_index: 40, name: L1_SingleJet20er2p5_NotBptxOR
        446, -- module_index: 41, name: L1_SingleMuOpen_NotBptxOR
        471, -- module_index: 42, name: L1_IsolatedBunch
        464, -- module_index: 43, name: L1_BptxOR
        476, -- module_index: 44, name: L1_LastBunchInTrain
        448, -- module_index: 45, name: L1_SingleMuOpen_er1p1_NotBptxOR_3BX
        477, -- module_index: 46, name: L1_FirstBunchAfterTrain
        458, -- module_index: 47, name: L1_AlwaysTrue
        447, -- module_index: 48, name: L1_SingleMuOpen_er1p4_NotBptxOR_3BX
        472, -- module_index: 49, name: L1_FirstBunchBeforeTrain
        474, -- module_index: 50, name: L1_SecondBunchInTrain
        452, -- module_index: 51, name: L1_SingleJet20er2p5_NotBptxOR_3BX
        473, -- module_index: 52, name: L1_FirstBunchInTrain
        475, -- module_index: 53, name: L1_SecondLastBunchInTrain
        462, -- module_index: 54, name: L1_MinimumBiasHF0
        461, -- module_index: 55, name: L1_MinimumBiasHF0_AND_BptxAND
        459, -- module_index: 56, name: L1_ZeroBias
        453, -- module_index: 57, name: L1_SingleJet43er2p5_NotBptxOR_3BX
        460, -- module_index: 58, name: L1_ZeroBias_copy
        454, -- module_index: 59, name: L1_SingleJet46er2p5_NotBptxOR_3BX
          4, -- module_index: 60, name: L1_SingleMuOpen
        463, -- module_index: 61, name: L1_NotBptxOR
    others => 0
);

-- ========================================================