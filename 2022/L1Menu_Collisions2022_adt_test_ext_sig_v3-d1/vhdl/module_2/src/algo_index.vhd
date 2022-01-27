-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_adt_test_ext_sig_v3

-- Unique ID of L1 Trigger Menu:
-- a367c648-2f79-4fe0-9573-2ce9666aea5e

-- Unique ID of firmware implementation:
-- 14e31d86-495e-4088-87e1-26b94d6d6fd2

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        487, -- module_index: 0, name: L1_BPTX_AND_Ref3_VME
        490, -- module_index: 1, name: L1_BPTX_BeamGas_Ref2_VME
        467, -- module_index: 2, name: L1_BptxMinus
        466, -- module_index: 3, name: L1_BptxPlus
        465, -- module_index: 4, name: L1_BptxXOR
        507, -- module_index: 5, name: L1_adt_1
        416, -- module_index: 6, name: L1_ETM120
        411, -- module_index: 7, name: L1_ETT1600
        263, -- module_index: 8, name: L1_ETT70
        404, -- module_index: 9, name: L1_HTT360er
         16, -- module_index: 10, name: L1_SingleMu15_DQ
          9, -- module_index: 11, name: L1_SingleMu3
        119, -- module_index: 12, name: L1_Mu3_Jet30er2p5
        309, -- module_index: 13, name: L1_SingleJet35
        300, -- module_index: 14, name: L1_Mu0upt0
        303, -- module_index: 15, name: L1_Mu0upt20
        153, -- module_index: 16, name: L1_Mu0upt20ip0
        155, -- module_index: 17, name: L1_Mu0upt20ip2
        308, -- module_index: 18, name: L1_SingleMuOpenupt100
          6, -- module_index: 19, name: L1_SingleMu0_BMTF
         31, -- module_index: 20, name: L1_SingleMu14er1p5
         25, -- module_index: 21, name: L1_SingleMu6er1p5
         40, -- module_index: 22, name: L1_DoubleMu0
         45, -- module_index: 23, name: L1_DoubleMu9_SQ
         48, -- module_index: 24, name: L1_DoubleMu_15_7
         60, -- module_index: 25, name: L1_DoubleMu4_SQ_OS
        162, -- module_index: 26, name: L1_SingleEG26er2p5
        164, -- module_index: 27, name: L1_SingleEG28er2p5
        169, -- module_index: 28, name: L1_SingleEG38er2p5
        172, -- module_index: 29, name: L1_SingleEG45er2p5
        319, -- module_index: 30, name: L1_SingleJet120er2p5
        316, -- module_index: 31, name: L1_SingleJet35er2p5
          2, -- module_index: 32, name: L1_SingleMuCosmics_OMTF
         70, -- module_index: 33, name: L1_TripleMu_0_3InvMass_Mass1to4
         35, -- module_index: 34, name: L1_MASSUPT_5_5_10
          7, -- module_index: 35, name: L1_SingleMu0_OMTF
         22, -- module_index: 36, name: L1_SingleMu22_EMTF
        183, -- module_index: 37, name: L1_SingleIsoEG24er2p1
        185, -- module_index: 38, name: L1_SingleIsoEG26er2p5
        189, -- module_index: 39, name: L1_SingleIsoEG28er2p5
        195, -- module_index: 40, name: L1_SingleIsoEG32er2p1
        176, -- module_index: 41, name: L1_SingleLooseIsoEG26er1p5
        178, -- module_index: 42, name: L1_SingleLooseIsoEG28er2p5
        197, -- module_index: 43, name: L1_IsoEG32er2p5_Mt40
         78, -- module_index: 44, name: L1_TripleMu_5_3_3
         80, -- module_index: 45, name: L1_TripleMu_5_5_3
        330, -- module_index: 46, name: L1_SingleJet10erHE
        329, -- module_index: 47, name: L1_SingleJet8erHE
         51, -- module_index: 48, name: L1_DoubleMu18er2p1
         64, -- module_index: 49, name: L1_DoubleMu4p5er2p0_SQ_OS
        279, -- module_index: 50, name: L1_Mu18er2p1_Tau24er2p1
        280, -- module_index: 51, name: L1_Mu18er2p1_Tau26er2p1
         89, -- module_index: 52, name: L1_QuadMu0
         88, -- module_index: 53, name: L1_QuadMu0_OQ
         90, -- module_index: 54, name: L1_QuadMu0_SQ
         69, -- module_index: 55, name: L1_QuadMu0_OQ_OS
        109, -- module_index: 56, name: L1_DoubleMu4_SQ_EG9er2p5
        110, -- module_index: 57, name: L1_DoubleMu5_SQ_EG9er2p5
        393, -- module_index: 58, name: L1_DoubleEG_10_er1p2
        205, -- module_index: 59, name: L1_DoubleEG_15_10_er2p5
        206, -- module_index: 60, name: L1_DoubleEG_20_10_er2p5
        207, -- module_index: 61, name: L1_DoubleEG_22_10_er2p5
        209, -- module_index: 62, name: L1_DoubleEG_25_14_er2p5
        388, -- module_index: 63, name: L1_DoubleEG_5_er1p2
        390, -- module_index: 64, name: L1_DoubleEG_7_er1p2
        392, -- module_index: 65, name: L1_DoubleEG_9_er1p2
        342, -- module_index: 66, name: L1_DoubleJet120er2p5
        267, -- module_index: 67, name: L1_DoubleTau70er2p1
        327, -- module_index: 68, name: L1_SingleJet120_FWD3p0
        325, -- module_index: 69, name: L1_SingleJet60_FWD3p0
        212, -- module_index: 70, name: L1_DoubleEG_LooseIso20_10_er2p5
        214, -- module_index: 71, name: L1_DoubleEG_LooseIso22_12_er2p5
        494, -- module_index: 72, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
        224, -- module_index: 73, name: L1_TripleEG_16_12_8_er2p5
        227, -- module_index: 74, name: L1_TripleEG_18_18_12_er2p5
        372, -- module_index: 75, name: L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5
        376, -- module_index: 76, name: L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0
        346, -- module_index: 77, name: L1_DoubleJet112er2p3_dEta_Max1p6
         54, -- module_index: 78, name: L1_DoubleMu0er2p0_SQ_OS_dR_Max1p4
         50, -- module_index: 79, name: L1_DoubleMu_15_7_Mass_Min1
         82, -- module_index: 80, name: L1_TripleMu_5_3p5_2p5_OQ_DoubleMu_5_2p5_OQ_OS_Mass_5to17
        433, -- module_index: 81, name: L1_DoubleEG_5_er1p2_dR_Max0p9
        436, -- module_index: 82, name: L1_DoubleEG_8_er1p2_dR_Max0p7
        126, -- module_index: 83, name: L1_Mu3_Jet120er2p5_dR_Max0p4
        134, -- module_index: 84, name: L1_Mu10er2p3_Jet32er2p3_dR_Max0p4_DoubleJet32er2p3_dEta_Max1p6
        142, -- module_index: 85, name: L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8
        275, -- module_index: 86, name: L1_DoubleIsoTau28er2p1_Mass_Max80
        235, -- module_index: 87, name: L1_LooseIsoEG28er2p1_Jet34er2p5_dR_Min0p3
    others => 0
);

-- ========================================================