-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2020_v0_1_8_disp

-- Unique ID of L1 Trigger Menu:
-- a9cbea99-f53d-4889-9e6d-38172b34621e

-- Unique ID of firmware implementation:
-- 3bbcc69f-9354-4643-bcbf-04b86f335625

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.12.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        258, -- module_index: 0, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
        236, -- module_index: 1, name: L1_LooseIsoEG30er2p1_Jet34er2p5_dR_Min0p3
        350, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5
        277, -- module_index: 3, name: L1_DoubleIsoTau30er2p1_Mass_Max80
        126, -- module_index: 4, name: L1_Mu3_Jet120er2p5_dR_Max0p4
         85, -- module_index: 5, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
         86, -- module_index: 6, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
         76, -- module_index: 7, name: L1_TripleMu_5SQ_3SQ_0OQ
        213, -- module_index: 8, name: L1_DoubleEG_LooseIso22_10_er2p5
        205, -- module_index: 9, name: L1_DoubleEG_15_10_er2p5
        209, -- module_index: 10, name: L1_DoubleEG_25_14_er2p5
        390, -- module_index: 11, name: L1_DoubleEG_7_er1p2
        342, -- module_index: 12, name: L1_DoubleJet120er2p5
        327, -- module_index: 13, name: L1_SingleJet120_FWD3p0
        109, -- module_index: 14, name: L1_DoubleMu4_SQ_EG9er2p5
        110, -- module_index: 15, name: L1_DoubleMu5_SQ_EG9er2p5
        364, -- module_index: 16, name: L1_DoubleJet_80_30_Mass_Min420_IsoTau40_RmOvlp
        168, -- module_index: 17, name: L1_SingleEG36er2p5
         81, -- module_index: 18, name: L1_SingleEG5er2p5
        316, -- module_index: 19, name: L1_SingleJet35er2p5
        265, -- module_index: 20, name: L1_SingleTau130er2p1
         40, -- module_index: 21, name: L1_DoubleMu0
         47, -- module_index: 22, name: L1_DoubleMu_15_5_SQ
         13, -- module_index: 23, name: L1_SingleMu12_DQ_BMTF
         20, -- module_index: 24, name: L1_SingleMu22_BMTF
        153, -- module_index: 25, name: L1_Mu0upt20ip0
        308, -- module_index: 26, name: L1_SingleMuOpenupt100
        303, -- module_index: 27, name: L1_Mu0upt20
        314, -- module_index: 28, name: L1_SingleJet200
         17, -- module_index: 29, name: L1_SingleMu18
        417, -- module_index: 30, name: L1_ETM150
        412, -- module_index: 31, name: L1_ETT2000
        400, -- module_index: 32, name: L1_HTT200er
        487, -- module_index: 33, name: L1_BPTX_AND_Ref3_VME
        482, -- module_index: 34, name: L1_BPTX_NotOR_VME
        479, -- module_index: 35, name: L1_FirstCollisionInTrain
        504, -- module_index: 36, name: L1_TOTEM_2
    others => 0
);

-- ========================================================