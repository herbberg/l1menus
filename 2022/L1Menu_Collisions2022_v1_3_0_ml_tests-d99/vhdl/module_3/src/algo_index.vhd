-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_3_0_ml_tests

-- Unique ID of L1 Trigger Menu:
-- 7fbdb00a-f120-4160-b685-f624b61ebceb

-- Unique ID of firmware implementation:
-- 9dfefd19-4b3a-4a80-b1f9-e7692c9ae9cb

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.15.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        486, -- module_index: 0, name: L1_BPTX_AND_Ref1_VME
        489, -- module_index: 1, name: L1_BPTX_BeamGas_Ref1_VME
        485, -- module_index: 2, name: L1_BPTX_RefAND_VME
        501, -- module_index: 3, name: L1_HCAL_LaserMon_Veto
        503, -- module_index: 4, name: L1_TOTEM_1
        469, -- module_index: 5, name: L1_UnpairedBunchBptxMinus
        426, -- module_index: 6, name: L1_ETMHF150
        399, -- module_index: 7, name: L1_HTT160er
        385, -- module_index: 8, name: L1_HTT160_SingleLLPJet50
         16, -- module_index: 9, name: L1_SingleMu15_DQ
         19, -- module_index: 10, name: L1_SingleMu22_OQ
         11, -- module_index: 11, name: L1_SingleMu7_DQ
        174, -- module_index: 12, name: L1_SingleEG60
        309, -- module_index: 13, name: L1_SingleJet35
          1, -- module_index: 14, name: L1_SingleMuCosmics_BMTF
         13, -- module_index: 15, name: L1_SingleMu12_DQ_BMTF
         33, -- module_index: 16, name: L1_SingleMu16er1p5
         26, -- module_index: 17, name: L1_SingleMu6er1p5
         29, -- module_index: 18, name: L1_SingleMu9er1p5
         40, -- module_index: 19, name: L1_DoubleMu8_SQ
         43, -- module_index: 20, name: L1_DoubleMu_15_5_SQ
         38, -- module_index: 21, name: L1_DoubleMu0_SQ_OS
        161, -- module_index: 22, name: L1_SingleEG15er2p5
        165, -- module_index: 23, name: L1_SingleEG28er2p1
        168, -- module_index: 24, name: L1_SingleEG36er2p5
        171, -- module_index: 25, name: L1_SingleEG42er2p5
        319, -- module_index: 26, name: L1_SingleJet120er2p5
        316, -- module_index: 27, name: L1_SingleJet35er2p5
          2, -- module_index: 28, name: L1_SingleMuCosmics_OMTF
        263, -- module_index: 29, name: L1_SingleTau70er2p1
        291, -- module_index: 30, name: L1_Mu22er2p1_Tau70er2p1
        287, -- module_index: 31, name: L1_Mu22er2p1_IsoTau32er2p1
        288, -- module_index: 32, name: L1_Mu22er2p1_IsoTau34er2p1
        289, -- module_index: 33, name: L1_Mu22er2p1_IsoTau36er2p1
        285, -- module_index: 34, name: L1_Mu22er2p1_IsoTau28er2p1
        262, -- module_index: 35, name: L1_SingleIsoTau32er2p1
        290, -- module_index: 36, name: L1_Mu22er2p1_IsoTau40er2p1
        286, -- module_index: 37, name: L1_Mu22er2p1_IsoTau30er2p1
        195, -- module_index: 38, name: L1_SingleIsoEG32er2p1
        176, -- module_index: 39, name: L1_SingleLooseIsoEG26er1p5
        179, -- module_index: 40, name: L1_SingleLooseIsoEG28er2p1
        243, -- module_index: 41, name: L1_LooseIsoEG28er2p1_HTT100er
        242, -- module_index: 42, name: L1_LooseIsoEG26er2p1_HTT100er
        244, -- module_index: 43, name: L1_LooseIsoEG30er2p1_HTT100er
        241, -- module_index: 44, name: L1_LooseIsoEG24er2p1_HTT100er
         77, -- module_index: 45, name: L1_TripleMu_5SQ_3SQ_0OQ
         88, -- module_index: 46, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
         87, -- module_index: 47, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
        229, -- module_index: 48, name: L1_DoubleEG_LooseIso25_LooseIso12_er1p5
        270, -- module_index: 49, name: L1_DoubleIsoTau32er2p1
        230, -- module_index: 50, name: L1_DoubleLooseIsoEG22er2p1
        236, -- module_index: 51, name: L1_TripleEG16er2p5
        235, -- module_index: 52, name: L1_TripleEG_18_18_12_er2p5
         54, -- module_index: 53, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p5
        373, -- module_index: 54, name: L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5
        345, -- module_index: 55, name: L1_DoubleJet100er2p3_dEta_Max1p6
         82, -- module_index: 56, name: L1_TripleMu_2SQ_1p5SQ_0OQ_Mass_Max12
         60, -- module_index: 57, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
         69, -- module_index: 58, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_Min7
        283, -- module_index: 59, name: L1_DoubleIsoTau26er2p1_Jet55_RmOvlp_dR0p5
        123, -- module_index: 60, name: L1_Mu3_Jet60er2p5_dR_Max0p4
        139, -- module_index: 61, name: L1_DoubleMu3_dR_Max1p6_Jet90er2p5_dR_Max0p8
        357, -- module_index: 62, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min620
        510, -- module_index: 63, name: L1_MLTT_76
        349, -- module_index: 64, name: L1_DoubleJet30er2p5_Mass_Min200_dEta_Max1p5
        351, -- module_index: 65, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        239, -- module_index: 66, name: L1_LooseIsoEG28er2p1_Jet34er2p5_dR_Min0p3
        363, -- module_index: 67, name: L1_DoubleJet35_Mass_Min450_IsoTau45_RmOvlp
    others => 0
);

-- ========================================================