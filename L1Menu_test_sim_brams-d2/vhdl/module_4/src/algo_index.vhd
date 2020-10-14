-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_test_sim_brams

-- Unique ID of L1 Trigger Menu:
-- f130ce06-3de9-4b81-a2ad-bd1936c68a18

-- Unique ID of firmware implementation:
-- 8986bf24-c55a-4f56-89bc-3445b97ad319

-- Scale set:
-- scales_2020_10_04

-- VHDL producer version
-- v2.8.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        426, -- module_index: 0, name: L1_ETMHF150
        399, -- module_index: 1, name: L1_HTT160er
        406, -- module_index: 2, name: L1_HTT450er
        165, -- module_index: 3, name: L1_SingleEG28er2p1
        169, -- module_index: 4, name: L1_SingleEG38er2p5
        173, -- module_index: 5, name: L1_SingleEG50
        183, -- module_index: 6, name: L1_SingleIsoEG24er2p1
        191, -- module_index: 7, name: L1_SingleIsoEG28er1p5
        195, -- module_index: 8, name: L1_SingleIsoEG32er2p1
        319, -- module_index: 9, name: L1_SingleJet120er2p5
        322, -- module_index: 10, name: L1_SingleJet180er2p5
        310, -- module_index: 11, name: L1_SingleJet60
        176, -- module_index: 12, name: L1_SingleLooseIsoEG26er1p5
        178, -- module_index: 13, name: L1_SingleLooseIsoEG28er2p5
        264, -- module_index: 14, name: L1_SingleTau120er2p1
        206, -- module_index: 15, name: L1_DoubleEG_20_10_er2p5
        209, -- module_index: 16, name: L1_DoubleEG_25_14_er2p5
        214, -- module_index: 17, name: L1_DoubleEG_LooseIso22_12_er2p5
        271, -- module_index: 18, name: L1_DoubleIsoTau32er2p1
        342, -- module_index: 19, name: L1_DoubleJet120er2p5
        267, -- module_index: 20, name: L1_DoubleTau70er2p1
        324, -- module_index: 21, name: L1_SingleJet35_FWD3p0
        228, -- module_index: 22, name: L1_TripleEG16er2p5
        227, -- module_index: 23, name: L1_TripleEG_18_18_12_er2p5
        303, -- module_index: 24, name: L1_Mu0upt20
          5, -- module_index: 25, name: L1_SingleMu0_DQ
         13, -- module_index: 26, name: L1_SingleMu12_DQ_BMTF
         31, -- module_index: 27, name: L1_SingleMu14er1p5
         33, -- module_index: 28, name: L1_SingleMu18er1p5
         21, -- module_index: 29, name: L1_SingleMu22_OMTF
         25, -- module_index: 30, name: L1_SingleMu6er1p5
         27, -- module_index: 31, name: L1_SingleMu8er1p5
          1, -- module_index: 32, name: L1_SingleMuCosmics_BMTF
        307, -- module_index: 33, name: L1_SingleMuOpenupt20
        374, -- module_index: 34, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
         41, -- module_index: 35, name: L1_DoubleMu0_SQ
        366, -- module_index: 36, name: L1_DoubleJet_80_30_Mass_Min420_DoubleMu0_SQ
        365, -- module_index: 37, name: L1_DoubleJet_80_30_Mass_Min420_Mu8
        197, -- module_index: 38, name: L1_IsoEG32er2p5_Mt40
        199, -- module_index: 39, name: L1_IsoEG32er2p5_Mt48
        346, -- module_index: 40, name: L1_DoubleJet112er2p3_dEta_Max1p6
         57, -- module_index: 41, name: L1_DoubleMu0er1p5_SQ_dR_Max1p4
         63, -- module_index: 42, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
         50, -- module_index: 43, name: L1_DoubleMu_15_7_Mass_Min1
        275, -- module_index: 44, name: L1_DoubleIsoTau28er2p1_Mass_Max80
        356, -- module_index: 45, name: L1_DoubleJet_100_30_DoubleJet30_Mass_Min620
        355, -- module_index: 46, name: L1_DoubleJet_90_30_DoubleJet30_Mass_Min620
        349, -- module_index: 47, name: L1_DoubleJet30er2p5_Mass_Min200_dEta_Max1p5
        257, -- module_index: 48, name: L1_LooseIsoEG22er2p1_IsoTau26er2p1_dR_Min0p3
        236, -- module_index: 49, name: L1_LooseIsoEG30er2p1_Jet34er2p5_dR_Min0p3
        121, -- module_index: 50, name: L1_Mu3_Jet16er2p5_dR_Max0p4
        135, -- module_index: 51, name: L1_Mu12er2p3_Jet40er2p3_dR_Max0p4_DoubleJet40er2p3_dEta_Max1p6
    others => 0
);

-- ========================================================