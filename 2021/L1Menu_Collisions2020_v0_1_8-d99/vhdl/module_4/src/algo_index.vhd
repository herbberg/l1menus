-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2020_v0_1_8

-- Unique ID of L1 Trigger Menu:
-- 4bdb396f-19c2-40e6-a0af-fab893b183ba

-- Unique ID of firmware implementation:
-- a931fd3e-6926-4af3-9d32-a4a34acfd65b

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.11.1

-- tmEventSetup version
-- v0.9.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        491, -- module_index: 0, name: L1_BPTX_BeamGas_B1_VME
        483, -- module_index: 1, name: L1_BPTX_OR_Ref3_VME
        479, -- module_index: 2, name: L1_FirstCollisionInTrain
        503, -- module_index: 3, name: L1_TOTEM_1
        469, -- module_index: 4, name: L1_UnpairedBunchBptxMinus
        426, -- module_index: 5, name: L1_ETMHF150
        260, -- module_index: 6, name: L1_ETT35
        400, -- module_index: 7, name: L1_HTT200er
          0, -- module_index: 8, name: L1_SingleMuCosmics
         19, -- module_index: 9, name: L1_SingleMu22
         11, -- module_index: 10, name: L1_SingleMu7_DQ
        174, -- module_index: 11, name: L1_SingleEG60
        314, -- module_index: 12, name: L1_SingleJet200
        311, -- module_index: 13, name: L1_SingleJet90
        305, -- module_index: 14, name: L1_Mu0upt100
        304, -- module_index: 15, name: L1_Mu0upt50
        154, -- module_index: 16, name: L1_Mu0upt20ip1
          1, -- module_index: 17, name: L1_SingleMuCosmics_BMTF
        306, -- module_index: 18, name: L1_SingleMuOpenupt5
         30, -- module_index: 19, name: L1_SingleMu12er1p5
         20, -- module_index: 20, name: L1_SingleMu22_BMTF
         28, -- module_index: 21, name: L1_SingleMu9er1p5
         44, -- module_index: 22, name: L1_DoubleMu8_SQ
         47, -- module_index: 23, name: L1_DoubleMu_15_5_SQ
         42, -- module_index: 24, name: L1_DoubleMu0_SQ_OS
        161, -- module_index: 25, name: L1_SingleEG15er2p5
        165, -- module_index: 26, name: L1_SingleEG28er2p1
        168, -- module_index: 27, name: L1_SingleEG36er2p5
        171, -- module_index: 28, name: L1_SingleEG42er2p5
        159, -- module_index: 29, name: L1_SingleEG8er2p5
        322, -- module_index: 30, name: L1_SingleJet180er2p5
          3, -- module_index: 31, name: L1_SingleMuCosmics_EMTF
        265, -- module_index: 32, name: L1_SingleTau130er2p1
         34, -- module_index: 33, name: L1_MASSUPT_0_0_20
          8, -- module_index: 34, name: L1_SingleMu0_EMTF
         14, -- module_index: 35, name: L1_SingleMu12_DQ_OMTF
        184, -- module_index: 36, name: L1_SingleIsoEG24er1p5
        186, -- module_index: 37, name: L1_SingleIsoEG26er2p1
        190, -- module_index: 38, name: L1_SingleIsoEG28er2p1
        192, -- module_index: 39, name: L1_SingleIsoEG30er2p5
        196, -- module_index: 40, name: L1_SingleIsoEG34er2p5
        180, -- module_index: 41, name: L1_SingleLooseIsoEG28er1p5
        181, -- module_index: 42, name: L1_SingleLooseIsoEG30er2p5
        199, -- module_index: 43, name: L1_IsoEG32er2p5_Mt48
         77, -- module_index: 44, name: L1_TripleMu_5_3p5_2p5
         83, -- module_index: 45, name: L1_TripleMu_5_3p5_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         84, -- module_index: 46, name: L1_TripleMu_5_4_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         89, -- module_index: 47, name: L1_QuadMu0
         88, -- module_index: 48, name: L1_QuadMu0_OQ
         69, -- module_index: 49, name: L1_QuadMu0_OQ_OS
        393, -- module_index: 50, name: L1_DoubleEG_10_er1p2
        206, -- module_index: 51, name: L1_DoubleEG_20_10_er2p5
        208, -- module_index: 52, name: L1_DoubleEG_25_12_er2p5
        210, -- module_index: 53, name: L1_DoubleEG_27_14_er2p5
        389, -- module_index: 54, name: L1_DoubleEG_6_er1p2
        391, -- module_index: 55, name: L1_DoubleEG_8_er1p2
        341, -- module_index: 56, name: L1_DoubleJet100er2p5
        343, -- module_index: 57, name: L1_DoubleJet150er2p5
        327, -- module_index: 58, name: L1_SingleJet120_FWD3p0
        326, -- module_index: 59, name: L1_SingleJet90_FWD3p0
        214, -- module_index: 60, name: L1_DoubleEG_LooseIso22_12_er2p5
        269, -- module_index: 61, name: L1_DoubleIsoTau28er2p1
        271, -- module_index: 62, name: L1_DoubleIsoTau32er2p1
        273, -- module_index: 63, name: L1_DoubleIsoTau36er2p1
        218, -- module_index: 64, name: L1_DoubleLooseIsoEG24er2p1
        177, -- module_index: 65, name: L1_SingleLooseIsoEG28_FWD2p5
        224, -- module_index: 66, name: L1_TripleEG_16_12_8_er2p5
        226, -- module_index: 67, name: L1_TripleEG_18_17_8_er2p5
        374, -- module_index: 68, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
        298, -- module_index: 69, name: L1_QuadJet36er2p5_IsoTau52er2p1
        346, -- module_index: 70, name: L1_DoubleJet112er2p3_dEta_Max1p6
         54, -- module_index: 71, name: L1_DoubleMu0er2p0_SQ_OS_dR_Max1p4
         50, -- module_index: 72, name: L1_DoubleMu_15_7_Mass_Min1
         82, -- module_index: 73, name: L1_TripleMu_5_3p5_2p5_OQ_DoubleMu_5_2p5_OQ_OS_Mass_5to17
        433, -- module_index: 74, name: L1_DoubleEG_5_er1p2_dR_Max0p9
        436, -- module_index: 75, name: L1_DoubleEG_8_er1p2_dR_Max0p7
        126, -- module_index: 76, name: L1_Mu3_Jet120er2p5_dR_Max0p4
        134, -- module_index: 77, name: L1_Mu10er2p3_Jet32er2p3_dR_Max0p4_DoubleJet32er2p3_dEta_Max1p6
        135, -- module_index: 78, name: L1_Mu12er2p3_Jet40er2p3_dR_Max0p4_DoubleJet40er2p3_dEta_Max1p6
        357, -- module_index: 79, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min620
        349, -- module_index: 80, name: L1_DoubleJet30er2p5_Mass_Min200_dEta_Max1p5
        351, -- module_index: 81, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        353, -- module_index: 82, name: L1_DoubleJet30er2p5_Mass_Min360_dEta_Max1p5
        258, -- module_index: 83, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
    others => 0
);

-- ========================================================