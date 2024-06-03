-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2024_v1_0_0_test_corr

-- Unique ID of L1 Trigger Menu:
-- 89191836-2324-439d-a92f-95d4660b3d7d

-- Unique ID of firmware implementation:
-- 8749562a-e1bd-4c80-b7a5-4f96cd569bff

-- Scale set:
-- scales_2023_02_16

-- VHDL producer
-- version: 2.18.0
-- hash value: 1c5712f4e1570ec4dd437d604d3d1604f5a84fd8a70cb4ddfc66cba619604f7a

-- tmEventSetup
-- version: 0.12.0

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
        215, -- module_index: 8, name: L1_DoubleEG_15_10_er2p5
        219, -- module_index: 9, name: L1_DoubleEG_25_14_er2p5
         59, -- module_index: 10, name: L1_DoubleMu0_Upt15_Upt7
        266, -- module_index: 11, name: L1_DoubleTau70er2p1
        324, -- module_index: 12, name: L1_SingleJet35_FWD3p0
        102, -- module_index: 13, name: L1_QuadMu0
        111, -- module_index: 14, name: L1_Mu5_LooseIsoEG20er2p5
        109, -- module_index: 15, name: L1_Mu7_EG23er2p5
         22, -- module_index: 16, name: L1_SingleMu7
        112, -- module_index: 17, name: L1_Mu7_LooseIsoEG20er2p5
        107, -- module_index: 18, name: L1_Mu5_EG23er2p5
        113, -- module_index: 19, name: L1_Mu7_LooseIsoEG23er2p5
        108, -- module_index: 20, name: L1_Mu7_EG20er2p5
         20, -- module_index: 21, name: L1_SingleMu5
        191, -- module_index: 22, name: L1_SingleIsoEG28er1p5
        192, -- module_index: 23, name: L1_SingleIsoEG30er2p5
        176, -- module_index: 24, name: L1_SingleLooseIsoEG26er1p5
        181, -- module_index: 25, name: L1_SingleLooseIsoEG30er2p5
          7, -- module_index: 26, name: L1_SingleMuOpen_EMTF
        164, -- module_index: 27, name: L1_SingleEG28er2p5
        172, -- module_index: 28, name: L1_SingleEG45er2p5
        451, -- module_index: 29, name: L1_SingleJet20er2p5_NotBptxOR
        453, -- module_index: 30, name: L1_SingleJet43er2p5_NotBptxOR_3BX
        454, -- module_index: 31, name: L1_SingleJet46er2p5_NotBptxOR_3BX
        471, -- module_index: 32, name: L1_IsolatedBunch
        474, -- module_index: 33, name: L1_SecondBunchInTrain
        462, -- module_index: 34, name: L1_MinimumBiasHF0
        476, -- module_index: 35, name: L1_LastBunchInTrain
          4, -- module_index: 36, name: L1_SingleMuOpen
        475, -- module_index: 37, name: L1_SecondLastBunchInTrain
        459, -- module_index: 38, name: L1_ZeroBias
        461, -- module_index: 39, name: L1_MinimumBiasHF0_AND_BptxAND
        477, -- module_index: 40, name: L1_FirstBunchAfterTrain
        460, -- module_index: 41, name: L1_ZeroBias_copy
        452, -- module_index: 42, name: L1_SingleJet20er2p5_NotBptxOR_3BX
        472, -- module_index: 43, name: L1_FirstBunchBeforeTrain
        446, -- module_index: 44, name: L1_SingleMuOpen_NotBptxOR
        473, -- module_index: 45, name: L1_FirstBunchInTrain
        464, -- module_index: 46, name: L1_BptxOR
        448, -- module_index: 47, name: L1_SingleMuOpen_er1p1_NotBptxOR_3BX
        458, -- module_index: 48, name: L1_AlwaysTrue
        447, -- module_index: 49, name: L1_SingleMuOpen_er1p4_NotBptxOR_3BX
        463, -- module_index: 50, name: L1_NotBptxOR
    others => 0
);

-- ========================================================