-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_test_all_condition_types_v2

-- Unique ID of L1 Trigger Menu:
-- f940f49f-9e30-4dda-aece-eb528ec2ac6e

-- Unique ID of firmware implementation:
-- e41ce0cf-e5a3-4287-8939-a3b8651a074b

-- Scale set:
-- scales_2020_10_04

-- VHDL producer version
-- v2.11.0

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
        316, -- module_index: 10, name: L1_SingleJet35er2p5
        311, -- module_index: 11, name: L1_SingleJet90
        265, -- module_index: 12, name: L1_SingleTau130er2p1
        205, -- module_index: 13, name: L1_DoubleEG_15_10_er2p5
        207, -- module_index: 14, name: L1_DoubleEG_22_10_er2p5
        209, -- module_index: 15, name: L1_DoubleEG_25_14_er2p5
        213, -- module_index: 16, name: L1_DoubleEG_LooseIso22_10_er2p5
        269, -- module_index: 17, name: L1_DoubleIsoTau28er2p1
        273, -- module_index: 18, name: L1_DoubleIsoTau36er2p1
        217, -- module_index: 19, name: L1_DoubleLooseIsoEG22er2p1
        188, -- module_index: 20, name: L1_SingleIsoEG28_FWD2p5
        326, -- module_index: 21, name: L1_SingleJet90_FWD3p0
        226, -- module_index: 22, name: L1_TripleEG_18_17_8_er2p5
        302, -- module_index: 23, name: L1_Mu0upt10
        157, -- module_index: 24, name: L1_Mu0upt20ip03
        301, -- module_index: 25, name: L1_Mu0upt5
         15, -- module_index: 26, name: L1_SingleMu12_DQ_EMTF
         16, -- module_index: 27, name: L1_SingleMu15_DQ
         19, -- module_index: 28, name: L1_SingleMu22
         23, -- module_index: 29, name: L1_SingleMu25
         26, -- module_index: 30, name: L1_SingleMu7er1p5
        308, -- module_index: 31, name: L1_SingleMuOpenupt100
        279, -- module_index: 32, name: L1_Mu18er2p1_Tau24er2p1
        280, -- module_index: 33, name: L1_Mu18er2p1_Tau26er2p1
        372, -- module_index: 34, name: L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5
        376, -- module_index: 35, name: L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0
         80, -- module_index: 36, name: L1_TripleMu_5_5_3
         89, -- module_index: 37, name: L1_QuadMu0
         88, -- module_index: 38, name: L1_QuadMu0_OQ
         90, -- module_index: 39, name: L1_QuadMu0_SQ
        198, -- module_index: 40, name: L1_IsoEG32er2p5_Mt44
          1, -- module_index: 41, name: L1_Mu10_Htm100_MASS_min_150
        346, -- module_index: 42, name: L1_DoubleJet112er2p3_dEta_Max1p6
         57, -- module_index: 43, name: L1_DoubleMu0er1p5_SQ_dR_Max1p4
         63, -- module_index: 44, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
        382, -- module_index: 45, name: L1_QuadJet60er2p5
        276, -- module_index: 46, name: L1_DoubleIsoTau30er2p1_Mass_Max90
        351, -- module_index: 47, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        234, -- module_index: 48, name: L1_LooseIsoEG26er2p1_Jet34er2p5_dR_Min0p3
        126, -- module_index: 49, name: L1_Mu3_Jet120er2p5_dR_Max0p4
        136, -- module_index: 50, name: L1_Mu12er2p3_Jet40er2p1_dR_Max0p4_DoubleJet40er2p1_dEta_Max1p6
    others => 0
);

-- ========================================================