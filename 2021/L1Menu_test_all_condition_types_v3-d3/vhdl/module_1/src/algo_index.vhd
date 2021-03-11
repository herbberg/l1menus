-- ========================================================
-- from VHDL producer:

-- Module ID: 1

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
        417, -- module_index: 0, name: L1_ETM150
        412, -- module_index: 1, name: L1_ETT2000
        404, -- module_index: 2, name: L1_HTT360er
         18, -- module_index: 3, name: L1_SingleMu20
        160, -- module_index: 4, name: L1_SingleEG10er2p5
         99, -- module_index: 5, name: L1_Mu20_EG10er2p5
        314, -- module_index: 6, name: L1_SingleJet200
        310, -- module_index: 7, name: L1_SingleJet60
        300, -- module_index: 8, name: L1_Mu0upt0
        305, -- module_index: 9, name: L1_Mu0upt100
        301, -- module_index: 10, name: L1_Mu0upt5
        157, -- module_index: 11, name: L1_Mu0upt20ip03
        308, -- module_index: 12, name: L1_SingleMuOpenupt100
         13, -- module_index: 13, name: L1_SingleMu12_DQ_BMTF
         33, -- module_index: 14, name: L1_SingleMu18er1p5
         27, -- module_index: 15, name: L1_SingleMu8er1p5
         39, -- module_index: 16, name: L1_DoubleMu0_OQ
         60, -- module_index: 17, name: L1_DoubleMu4_SQ_OS
         44, -- module_index: 18, name: L1_DoubleMu8_SQ
         46, -- module_index: 19, name: L1_DoubleMu_12_5
         48, -- module_index: 20, name: L1_DoubleMu_15_7
        161, -- module_index: 21, name: L1_SingleEG15er2p5
        166, -- module_index: 22, name: L1_SingleEG28er1p5
        164, -- module_index: 23, name: L1_SingleEG28er2p5
        159, -- module_index: 24, name: L1_SingleEG8er2p5
        321, -- module_index: 25, name: L1_SingleJet160er2p5
        316, -- module_index: 26, name: L1_SingleJet35er2p5
        264, -- module_index: 27, name: L1_SingleTau120er2p1
         15, -- module_index: 28, name: L1_SingleMu12_DQ_EMTF
         22, -- module_index: 29, name: L1_SingleMu22_EMTF
        184, -- module_index: 30, name: L1_SingleIsoEG24er1p5
        187, -- module_index: 31, name: L1_SingleIsoEG26er1p5
        185, -- module_index: 32, name: L1_SingleIsoEG26er2p5
        190, -- module_index: 33, name: L1_SingleIsoEG28er2p1
        193, -- module_index: 34, name: L1_SingleIsoEG30er2p1
        195, -- module_index: 35, name: L1_SingleIsoEG32er2p1
        196, -- module_index: 36, name: L1_SingleIsoEG34er2p5
         72, -- module_index: 37, name: L1_TripleMu0
         71, -- module_index: 38, name: L1_TripleMu0_OQ
         73, -- module_index: 39, name: L1_TripleMu0_SQ
         74, -- module_index: 40, name: L1_TripleMu3
         78, -- module_index: 41, name: L1_TripleMu_5_3_3
         77, -- module_index: 42, name: L1_TripleMu_5_3p5_2p5
         84, -- module_index: 43, name: L1_TripleMu_5_4_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         83, -- module_index: 44, name: L1_TripleMu_5_3p5_2p5_DoubleMu_5_2p5_OS_Mass_5to17
        343, -- module_index: 45, name: L1_DoubleJet150er2p5
        324, -- module_index: 46, name: L1_SingleJet35_FWD3p0
        213, -- module_index: 47, name: L1_DoubleEG_LooseIso22_10_er2p5
        270, -- module_index: 48, name: L1_DoubleIsoTau30er2p1
        217, -- module_index: 49, name: L1_DoubleLooseIsoEG22er2p1
        228, -- module_index: 50, name: L1_TripleEG16er2p5
        226, -- module_index: 51, name: L1_TripleEG_18_17_8_er2p5
        374, -- module_index: 52, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
         63, -- module_index: 53, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
         59, -- module_index: 54, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
         57, -- module_index: 55, name: L1_DoubleMu0er1p5_SQ_dR_Max1p4
         54, -- module_index: 56, name: L1_DoubleMu0er2p0_SQ_OS_dR_Max1p4
        197, -- module_index: 57, name: L1_IsoEG32er2p5_Mt40
        382, -- module_index: 58, name: L1_QuadJet60er2p5
        346, -- module_index: 59, name: L1_DoubleJet112er2p3_dEta_Max1p6
        235, -- module_index: 60, name: L1_LooseIsoEG28er2p1_Jet34er2p5_dR_Min0p3
         66, -- module_index: 61, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass7to18
        277, -- module_index: 62, name: L1_DoubleIsoTau30er2p1_Mass_Max80
        351, -- module_index: 63, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        113, -- module_index: 64, name: L1_DoubleMu5Upsilon_OS_DoubleEG3
        142, -- module_index: 65, name: L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8
          0, -- module_index: 66, name: L1_DoubleJet20_30_slice_0_5_MASSDR_min_10
    others => 0
);

-- ========================================================