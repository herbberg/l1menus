-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2024_v1_0_0_test

-- Unique ID of L1 Trigger Menu:
-- c5cee6f4-eb04-4725-a069-ee56de02b001

-- Unique ID of firmware implementation:
-- e9f45239-328c-4dbd-b9d2-70a06b8f4931

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.15.0

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        439, -- module_index: 0, name: L1_AXO_Loose
        362, -- module_index: 1, name: L1_DoubleJet45_Mass_Min550_IsoTau45er2p1_RmOvlp_dR0p5
        258, -- module_index: 2, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
        278, -- module_index: 3, name: L1_DoubleIsoTau32er2p1_Mass_Max80
        131, -- module_index: 4, name: L1_DoubleJet120er2p5_Mu3_dR_Max0p8
        342, -- module_index: 5, name: L1_DoubleJet120er2p5
        283, -- module_index: 6, name: L1_DoubleIsoTau26er2p1_Jet55_RmOvlp_dR0p5
         62, -- module_index: 7, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p6
        216, -- module_index: 8, name: L1_DoubleEG_20_10_er2p5
        220, -- module_index: 9, name: L1_DoubleEG_27_14_er2p5
         51, -- module_index: 10, name: L1_DoubleMu0_Upt5_Upt5
        163, -- module_index: 11, name: L1_SingleEG28_FWD2p5
        321, -- module_index: 12, name: L1_SingleJet60_FWD2p5
        101, -- module_index: 13, name: L1_QuadMu0_OQ
         79, -- module_index: 14, name: L1_DoubleMu4p5er2p0_SQ_OS
        330, -- module_index: 15, name: L1_SingleJet12erHE
        390, -- module_index: 16, name: L1_DoubleLLPJet40
         17, -- module_index: 17, name: L1_SingleMu0_Upt10_OMTF
         85, -- module_index: 18, name: L1_TripleMu0_SQ
         92, -- module_index: 19, name: L1_TripleMu_5_3_3
        183, -- module_index: 20, name: L1_SingleIsoEG24er2p1
        190, -- module_index: 21, name: L1_SingleIsoEG28er2p1
        195, -- module_index: 22, name: L1_SingleIsoEG32er2p1
        175, -- module_index: 23, name: L1_SingleLooseIsoEG26er2p5
         11, -- module_index: 24, name: L1_SingleMu0_EMTF
          7, -- module_index: 25, name: L1_SingleMuOpen_EMTF
        164, -- module_index: 26, name: L1_SingleEG28er2p5
        172, -- module_index: 27, name: L1_SingleEG45er2p5
        451, -- module_index: 28, name: L1_SingleJet20er2p5_NotBptxOR
        464, -- module_index: 29, name: L1_BptxOR
        448, -- module_index: 30, name: L1_SingleMuOpen_er1p1_NotBptxOR_3BX
        458, -- module_index: 31, name: L1_AlwaysTrue
        447, -- module_index: 32, name: L1_SingleMuOpen_er1p4_NotBptxOR_3BX
        463, -- module_index: 33, name: L1_NotBptxOR
        453, -- module_index: 34, name: L1_SingleJet43er2p5_NotBptxOR_3BX
        454, -- module_index: 35, name: L1_SingleJet46er2p5_NotBptxOR_3BX
        471, -- module_index: 36, name: L1_IsolatedBunch
        474, -- module_index: 37, name: L1_SecondBunchInTrain
        462, -- module_index: 38, name: L1_MinimumBiasHF0
        476, -- module_index: 39, name: L1_LastBunchInTrain
          4, -- module_index: 40, name: L1_SingleMuOpen
        475, -- module_index: 41, name: L1_SecondLastBunchInTrain
        459, -- module_index: 42, name: L1_ZeroBias
        461, -- module_index: 43, name: L1_MinimumBiasHF0_AND_BptxAND
        477, -- module_index: 44, name: L1_FirstBunchAfterTrain
        460, -- module_index: 45, name: L1_ZeroBias_copy
        452, -- module_index: 46, name: L1_SingleJet20er2p5_NotBptxOR_3BX
        472, -- module_index: 47, name: L1_FirstBunchBeforeTrain
        446, -- module_index: 48, name: L1_SingleMuOpen_NotBptxOR
        473, -- module_index: 49, name: L1_FirstBunchInTrain
    others => 0
);

-- ========================================================