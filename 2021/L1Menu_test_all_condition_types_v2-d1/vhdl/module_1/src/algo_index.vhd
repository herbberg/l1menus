-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_test_all_condition_types_v2

-- Unique ID of L1 Trigger Menu:
-- cc104e5d-7c52-44be-bebc-0319b13440dc

-- Unique ID of firmware implementation:
-- 46b35894-ea8a-4c66-a50d-c21133261a04

-- Scale set:
-- scales_2020_10_04

-- VHDL producer version
-- v2.11.0

-- tmEventSetup version
-- v0.8.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        417, -- module_index: 0, name: L1_ETM150
        412, -- module_index: 1, name: L1_ETT2000
        404, -- module_index: 2, name: L1_HTT360er
        162, -- module_index: 3, name: L1_SingleEG26er2p5
        167, -- module_index: 4, name: L1_SingleEG34er2p5
        184, -- module_index: 5, name: L1_SingleIsoEG24er1p5
        185, -- module_index: 6, name: L1_SingleIsoEG26er2p5
        193, -- module_index: 7, name: L1_SingleIsoEG30er2p1
        330, -- module_index: 8, name: L1_SingleJet10erHE
        313, -- module_index: 9, name: L1_SingleJet180
        316, -- module_index: 10, name: L1_SingleJet35er2p5
        318, -- module_index: 11, name: L1_SingleJet90er2p5
        205, -- module_index: 12, name: L1_DoubleEG_15_10_er2p5
        209, -- module_index: 13, name: L1_DoubleEG_25_14_er2p5
        271, -- module_index: 14, name: L1_DoubleIsoTau32er2p1
        342, -- module_index: 15, name: L1_DoubleJet120er2p5
        188, -- module_index: 16, name: L1_SingleIsoEG28_FWD2p5
        326, -- module_index: 17, name: L1_SingleJet90_FWD3p0
        226, -- module_index: 18, name: L1_TripleEG_18_17_8_er2p5
        302, -- module_index: 19, name: L1_Mu0upt10
        157, -- module_index: 20, name: L1_Mu0upt20ip03
        301, -- module_index: 21, name: L1_Mu0upt5
         15, -- module_index: 22, name: L1_SingleMu12_DQ_EMTF
         16, -- module_index: 23, name: L1_SingleMu15_DQ
         19, -- module_index: 24, name: L1_SingleMu22
         23, -- module_index: 25, name: L1_SingleMu25
         26, -- module_index: 26, name: L1_SingleMu7er1p5
        308, -- module_index: 27, name: L1_SingleMuOpenupt100
        119, -- module_index: 28, name: L1_Mu3_Jet30er2p5
        372, -- module_index: 29, name: L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5
        376, -- module_index: 30, name: L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0
         80, -- module_index: 31, name: L1_TripleMu_5_5_3
         89, -- module_index: 32, name: L1_QuadMu0
         88, -- module_index: 33, name: L1_QuadMu0_OQ
         90, -- module_index: 34, name: L1_QuadMu0_SQ
        198, -- module_index: 35, name: L1_IsoEG32er2p5_Mt44
          1, -- module_index: 36, name: L1_Mu10_Htm100_MASS_min_150
          8, -- module_index: 37, name: L1_DoubleMu1_MASSDR_min_1
         54, -- module_index: 38, name: L1_DoubleMu0er2p0_SQ_OS_dR_Max1p4
          7, -- module_index: 39, name: L1_TripleMu1_MassMin1
        298, -- module_index: 40, name: L1_QuadJet36er2p5_IsoTau52er2p1
          0, -- module_index: 41, name: L1_DoubleJet1_MASSDR_min_1
        351, -- module_index: 42, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        126, -- module_index: 43, name: L1_Mu3_Jet120er2p5_dR_Max0p4
        136, -- module_index: 44, name: L1_Mu12er2p3_Jet40er2p1_dR_Max0p4_DoubleJet40er2p1_dEta_Max1p6
    others => 0
);

-- ========================================================