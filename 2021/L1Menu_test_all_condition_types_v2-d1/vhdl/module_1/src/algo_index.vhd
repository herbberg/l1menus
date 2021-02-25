-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_test_all_condition_types_v2

-- Unique ID of L1 Trigger Menu:
-- 96b77dac-cdc4-40d4-8910-5387eadc9711

-- Unique ID of firmware implementation:
-- 095d37eb-2631-4a60-a123-e20d1c12b084

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
        309, -- module_index: 10, name: L1_SingleJet35
        329, -- module_index: 11, name: L1_SingleJet8erHE
        264, -- module_index: 12, name: L1_SingleTau120er2p1
        205, -- module_index: 13, name: L1_DoubleEG_15_10_er2p5
        207, -- module_index: 14, name: L1_DoubleEG_22_10_er2p5
        210, -- module_index: 15, name: L1_DoubleEG_27_14_er2p5
        214, -- module_index: 16, name: L1_DoubleEG_LooseIso22_12_er2p5
        270, -- module_index: 17, name: L1_DoubleIsoTau30er2p1
        341, -- module_index: 18, name: L1_DoubleJet100er2p5
        218, -- module_index: 19, name: L1_DoubleLooseIsoEG24er2p1
        327, -- module_index: 20, name: L1_SingleJet120_FWD3p0
          2, -- module_index: 21, name: L1_Eg20_Jet40_ORMDR_min_2p4
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
         40, -- module_index: 34, name: L1_DoubleMu0
         42, -- module_index: 35, name: L1_DoubleMu0_SQ_OS
         56, -- module_index: 36, name: L1_DoubleMu0er1p5_SQ_OS
         60, -- module_index: 37, name: L1_DoubleMu4_SQ_OS
         64, -- module_index: 38, name: L1_DoubleMu4p5er2p0_SQ_OS
         45, -- module_index: 39, name: L1_DoubleMu9_SQ
         47, -- module_index: 40, name: L1_DoubleMu_15_5_SQ
         49, -- module_index: 41, name: L1_DoubleMu_15_7_SQ
         72, -- module_index: 42, name: L1_TripleMu0
         71, -- module_index: 43, name: L1_TripleMu0_OQ
         74, -- module_index: 44, name: L1_TripleMu3
         76, -- module_index: 45, name: L1_TripleMu_5SQ_3SQ_0OQ
         86, -- module_index: 46, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
         85, -- module_index: 47, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
        345, -- module_index: 48, name: L1_DoubleJet100er2p3_dEta_Max1p6
         58, -- module_index: 49, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
         61, -- module_index: 50, name: L1_DoubleMu4_SQ_OS_dR_Max1p2
         66, -- module_index: 51, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass7to18
        274, -- module_index: 52, name: L1_DoubleIsoTau28er2p1_Mass_Max90
        349, -- module_index: 53, name: L1_DoubleJet30er2p5_Mass_Min200_dEta_Max1p5
        259, -- module_index: 54, name: L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3
        113, -- module_index: 55, name: L1_DoubleMu5Upsilon_OS_DoubleEG3
        123, -- module_index: 56, name: L1_Mu3_Jet60er2p5_dR_Max0p4
        364, -- module_index: 57, name: L1_DoubleJet_80_30_Mass_Min420_IsoTau40_RmOvlp
    others => 0
);

-- ========================================================