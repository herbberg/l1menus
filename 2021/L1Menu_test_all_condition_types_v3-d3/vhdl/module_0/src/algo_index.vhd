-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_test_all_condition_types_v3

-- Unique ID of L1 Trigger Menu:
-- ad621df6-97ab-423f-baf3-0bddfb83d618

-- Unique ID of firmware implementation:
-- 48f23652-74c3-4c24-8cb6-3804189297dc

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
         17, -- module_index: 3, name: L1_SingleMu18
         11, -- module_index: 4, name: L1_SingleMu7_DQ
        174, -- module_index: 5, name: L1_SingleEG60
        313, -- module_index: 6, name: L1_SingleJet180
        309, -- module_index: 7, name: L1_SingleJet35
        311, -- module_index: 8, name: L1_SingleJet90
        302, -- module_index: 9, name: L1_Mu0upt10
        303, -- module_index: 10, name: L1_Mu0upt20
        153, -- module_index: 11, name: L1_Mu0upt20ip0
        156, -- module_index: 12, name: L1_Mu0upt20ip3
         29, -- module_index: 13, name: L1_SingleMu10er1p5
         32, -- module_index: 14, name: L1_SingleMu16er1p5
         26, -- module_index: 15, name: L1_SingleMu7er1p5
         40, -- module_index: 16, name: L1_DoubleMu0
         42, -- module_index: 17, name: L1_DoubleMu0_SQ_OS
         62, -- module_index: 18, name: L1_DoubleMu4p5_SQ_OS
         45, -- module_index: 19, name: L1_DoubleMu9_SQ
         47, -- module_index: 20, name: L1_DoubleMu_15_5_SQ
         49, -- module_index: 21, name: L1_DoubleMu_15_7_SQ
        162, -- module_index: 22, name: L1_SingleEG26er2p5
        165, -- module_index: 23, name: L1_SingleEG28er2p1
        167, -- module_index: 24, name: L1_SingleEG34er2p5
        319, -- module_index: 25, name: L1_SingleJet120er2p5
        322, -- module_index: 26, name: L1_SingleJet180er2p5
        318, -- module_index: 27, name: L1_SingleJet90er2p5
        265, -- module_index: 28, name: L1_SingleTau130er2p1
         14, -- module_index: 29, name: L1_SingleMu12_DQ_OMTF
         21, -- module_index: 30, name: L1_SingleMu22_OMTF
        183, -- module_index: 31, name: L1_SingleIsoEG24er2p1
        186, -- module_index: 32, name: L1_SingleIsoEG26er2p1
        191, -- module_index: 33, name: L1_SingleIsoEG28er1p5
        189, -- module_index: 34, name: L1_SingleIsoEG28er2p5
        192, -- module_index: 35, name: L1_SingleIsoEG30er2p5
        194, -- module_index: 36, name: L1_SingleIsoEG32er2p5
        238, -- module_index: 37, name: L1_LooseIsoEG24er2p1_HTT100er
        241, -- module_index: 38, name: L1_LooseIsoEG30er2p1_HTT100er
        240, -- module_index: 39, name: L1_LooseIsoEG28er2p1_HTT100er
        239, -- module_index: 40, name: L1_LooseIsoEG26er2p1_HTT100er
         76, -- module_index: 41, name: L1_TripleMu_5SQ_3SQ_0OQ
         85, -- module_index: 42, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
         86, -- module_index: 43, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
        209, -- module_index: 44, name: L1_DoubleEG_25_14_er2p5
        342, -- module_index: 45, name: L1_DoubleJet120er2p5
        327, -- module_index: 46, name: L1_SingleJet120_FWD3p0
        212, -- module_index: 47, name: L1_DoubleEG_LooseIso20_10_er2p5
        269, -- module_index: 48, name: L1_DoubleIsoTau28er2p1
        273, -- module_index: 49, name: L1_DoubleIsoTau36er2p1
          3, -- module_index: 50, name: L1_Eg20_Eg30_Jet40_ORMDR_min_2p4
        258, -- module_index: 51, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
        126, -- module_index: 52, name: L1_Mu3_Jet120er2p5_dR_Max0p4
        124, -- module_index: 53, name: L1_Mu3_Jet80er2p5_dR_Max0p4
          4, -- module_index: 54, name: L1_Jet10_Tau10_MASS_MIN_40_ORMDR_min_2p4
    others => 0
);

-- ========================================================