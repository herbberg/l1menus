-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_test_all_condition_types_v2

-- Unique ID of L1 Trigger Menu:
-- cc104e5d-7c52-44be-bebc-0319b13440dc

-- Unique ID of firmware implementation:
-- cb9a1657-ce5c-456d-b61d-dc3812496168

-- Scale set:
-- scales_2020_10_04

-- VHDL producer version
-- v2.10.0

-- tmEventSetup version
-- v0.8.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        426, -- module_index: 0, name: L1_ETMHF150
        399, -- module_index: 1, name: L1_HTT160er
        406, -- module_index: 2, name: L1_HTT450er
        165, -- module_index: 3, name: L1_SingleEG28er2p1
        174, -- module_index: 4, name: L1_SingleEG60
        187, -- module_index: 5, name: L1_SingleIsoEG26er1p5
        190, -- module_index: 6, name: L1_SingleIsoEG28er2p1
        195, -- module_index: 7, name: L1_SingleIsoEG32er2p1
        319, -- module_index: 8, name: L1_SingleJet120er2p5
        322, -- module_index: 9, name: L1_SingleJet180er2p5
        310, -- module_index: 10, name: L1_SingleJet60
        264, -- module_index: 11, name: L1_SingleTau120er2p1
        206, -- module_index: 12, name: L1_DoubleEG_20_10_er2p5
        210, -- module_index: 13, name: L1_DoubleEG_27_14_er2p5
        272, -- module_index: 14, name: L1_DoubleIsoTau34er2p1
        343, -- module_index: 15, name: L1_DoubleJet150er2p5
        327, -- module_index: 16, name: L1_SingleJet120_FWD3p0
        228, -- module_index: 17, name: L1_TripleEG16er2p5
        227, -- module_index: 18, name: L1_TripleEG_18_18_12_er2p5
        305, -- module_index: 19, name: L1_Mu0upt100
        154, -- module_index: 20, name: L1_Mu0upt20ip1
        304, -- module_index: 21, name: L1_Mu0upt50
         14, -- module_index: 22, name: L1_SingleMu12_DQ_OMTF
         32, -- module_index: 23, name: L1_SingleMu16er1p5
         20, -- module_index: 24, name: L1_SingleMu22_BMTF
         25, -- module_index: 25, name: L1_SingleMu6er1p5
         27, -- module_index: 26, name: L1_SingleMu8er1p5
        307, -- module_index: 27, name: L1_SingleMuOpenupt20
        373, -- module_index: 28, name: L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5
         39, -- module_index: 29, name: L1_DoubleMu0_OQ
         55, -- module_index: 30, name: L1_DoubleMu0er1p5_SQ
         51, -- module_index: 31, name: L1_DoubleMu18er2p1
         62, -- module_index: 32, name: L1_DoubleMu4p5_SQ_OS
         44, -- module_index: 33, name: L1_DoubleMu8_SQ
         46, -- module_index: 34, name: L1_DoubleMu_12_5
         48, -- module_index: 35, name: L1_DoubleMu_15_7
        109, -- module_index: 36, name: L1_DoubleMu4_SQ_EG9er2p5
        110, -- module_index: 37, name: L1_DoubleMu5_SQ_EG9er2p5
         71, -- module_index: 38, name: L1_TripleMu0_OQ
         74, -- module_index: 39, name: L1_TripleMu3
         76, -- module_index: 40, name: L1_TripleMu_5SQ_3SQ_0OQ
         85, -- module_index: 41, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
         86, -- module_index: 42, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
        346, -- module_index: 43, name: L1_DoubleJet112er2p3_dEta_Max1p6
         57, -- module_index: 44, name: L1_DoubleMu0er1p5_SQ_dR_Max1p4
         63, -- module_index: 45, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
         50, -- module_index: 46, name: L1_DoubleMu_15_7_Mass_Min1
        277, -- module_index: 47, name: L1_DoubleIsoTau30er2p1_Mass_Max80
        349, -- module_index: 48, name: L1_DoubleJet30er2p5_Mass_Min200_dEta_Max1p5
        113, -- module_index: 49, name: L1_DoubleMu5Upsilon_OS_DoubleEG3
        123, -- module_index: 50, name: L1_Mu3_Jet60er2p5_dR_Max0p4
        364, -- module_index: 51, name: L1_DoubleJet_80_30_Mass_Min420_IsoTau40_RmOvlp
    others => 0
);

-- ========================================================