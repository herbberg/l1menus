-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_test_all_condition_types_v3

-- Unique ID of L1 Trigger Menu:
-- ad621df6-97ab-423f-baf3-0bddfb83d618

-- Unique ID of firmware implementation:
-- 42d1de01-2dd9-4e11-9083-de83a1bdad02

-- Scale set:
-- scales_2020_10_04

-- VHDL producer version
-- v2.11.0

-- tmEventSetup version
-- v0.8.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        416, -- module_index: 0, name: L1_ETM120
        411, -- module_index: 1, name: L1_ETT1600
        401, -- module_index: 2, name: L1_HTT255er
        161, -- module_index: 3, name: L1_SingleEG15er2p5
        164, -- module_index: 4, name: L1_SingleEG28er2p5
        159, -- module_index: 5, name: L1_SingleEG8er2p5
        186, -- module_index: 6, name: L1_SingleIsoEG26er2p1
        189, -- module_index: 7, name: L1_SingleIsoEG28er2p5
        196, -- module_index: 8, name: L1_SingleIsoEG34er2p5
        321, -- module_index: 9, name: L1_SingleJet160er2p5
        450, -- module_index: 10, name: L1_SingleJet20er2p5_NotBptxOR
        452, -- module_index: 11, name: L1_SingleJet43er2p5_NotBptxOR_3BX
        451, -- module_index: 12, name: L1_SingleJet20er2p5_NotBptxOR_3BX
        453, -- module_index: 13, name: L1_SingleJet46er2p5_NotBptxOR_3BX
        448, -- module_index: 14, name: L1_SingleMuOpen_er1p1_NotBptxOR_3BX
        447, -- module_index: 15, name: L1_SingleMuOpen_er1p4_NotBptxOR_3BX
        446, -- module_index: 16, name: L1_SingleMuOpen_NotBptxOR
        342, -- module_index: 17, name: L1_DoubleJet120er2p5
        267, -- module_index: 18, name: L1_DoubleTau70er2p1
        324, -- module_index: 19, name: L1_SingleJet35_FWD3p0
        224, -- module_index: 20, name: L1_TripleEG_16_12_8_er2p5
          3, -- module_index: 21, name: L1_Eg20_Eg30_Jet40_ORMDR_min_2p4
        303, -- module_index: 22, name: L1_Mu0upt20
        155, -- module_index: 23, name: L1_Mu0upt20ip2
         29, -- module_index: 24, name: L1_SingleMu10er1p5
         30, -- module_index: 25, name: L1_SingleMu12er1p5
         17, -- module_index: 26, name: L1_SingleMu18
         22, -- module_index: 27, name: L1_SingleMu22_EMTF
         12, -- module_index: 28, name: L1_SingleMu7
         97, -- module_index: 29, name: L1_Mu7_EG20er2p5
         96, -- module_index: 30, name: L1_Mu5_EG23er2p5
         98, -- module_index: 31, name: L1_Mu7_EG23er2p5
        101, -- module_index: 32, name: L1_Mu7_LooseIsoEG20er2p5
        100, -- module_index: 33, name: L1_Mu5_LooseIsoEG20er2p5
        102, -- module_index: 34, name: L1_Mu7_LooseIsoEG23er2p5
        373, -- module_index: 35, name: L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5
         39, -- module_index: 36, name: L1_DoubleMu0_OQ
         55, -- module_index: 37, name: L1_DoubleMu0er1p5_SQ
         51, -- module_index: 38, name: L1_DoubleMu18er2p1
         62, -- module_index: 39, name: L1_DoubleMu4p5_SQ_OS
         44, -- module_index: 40, name: L1_DoubleMu8_SQ
         46, -- module_index: 41, name: L1_DoubleMu_12_5
         48, -- module_index: 42, name: L1_DoubleMu_15_7
        109, -- module_index: 43, name: L1_DoubleMu4_SQ_EG9er2p5
        110, -- module_index: 44, name: L1_DoubleMu5_SQ_EG9er2p5
         71, -- module_index: 45, name: L1_TripleMu0_OQ
         74, -- module_index: 46, name: L1_TripleMu3
         76, -- module_index: 47, name: L1_TripleMu_5SQ_3SQ_0OQ
         85, -- module_index: 48, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
         86, -- module_index: 49, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
         59, -- module_index: 50, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
         53, -- module_index: 51, name: L1_DoubleMu0er2p0_SQ_dR_Max1p4
        198, -- module_index: 52, name: L1_IsoEG32er2p5_Mt44
         50, -- module_index: 53, name: L1_DoubleMu_15_7_Mass_Min1
        277, -- module_index: 54, name: L1_DoubleIsoTau30er2p1_Mass_Max80
        350, -- module_index: 55, name: L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5
        258, -- module_index: 56, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
          6, -- module_index: 57, name: L1_Eg10_Eta_Iso_20_30_MassMin48
        124, -- module_index: 58, name: L1_Mu3_Jet80er2p5_dR_Max0p4
          4, -- module_index: 59, name: L1_Jet10_Tau10_MASS_MIN_40_ORMDR_min_2p4
    others => 0
);

-- ========================================================