-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_4_0

-- Unique ID of L1 Trigger Menu:
-- bed7d6e8-e8bc-46f3-8ffa-0d1cc9f6d05d

-- Unique ID of firmware implementation:
-- c08216b1-d575-4683-88aa-c83e984421ca

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.13.1

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        491, -- module_index: 0, name: L1_BPTX_BeamGas_B1_VME
        483, -- module_index: 1, name: L1_BPTX_OR_Ref3_VME
        477, -- module_index: 2, name: L1_FirstBunchAfterTrain
        476, -- module_index: 3, name: L1_LastBunchInTrain
        475, -- module_index: 4, name: L1_SecondLastBunchInTrain
         93, -- module_index: 5, name: L1_SingleMuShower_Tight
        506, -- module_index: 6, name: L1_TOTEM_4
        417, -- module_index: 7, name: L1_ETM150
        425, -- module_index: 8, name: L1_ETMHF140
        426, -- module_index: 9, name: L1_ETMHF150
        411, -- module_index: 10, name: L1_ETT1600
        398, -- module_index: 11, name: L1_HTT120er
        384, -- module_index: 12, name: L1_HTT120_SingleLLPJet40
        401, -- module_index: 13, name: L1_HTT255er
        404, -- module_index: 14, name: L1_HTT360er
        405, -- module_index: 15, name: L1_HTT400er
        462, -- module_index: 16, name: L1_MinimumBiasHF0
        461, -- module_index: 17, name: L1_MinimumBiasHF0_AND_BptxAND
         16, -- module_index: 18, name: L1_SingleMu15_DQ
         21, -- module_index: 19, name: L1_SingleMu22
         19, -- module_index: 20, name: L1_SingleMu22_OQ
          9, -- module_index: 21, name: L1_SingleMu3
        119, -- module_index: 22, name: L1_Mu3_Jet30er2p5
        173, -- module_index: 23, name: L1_SingleEG50
        313, -- module_index: 24, name: L1_SingleJet180
        311, -- module_index: 25, name: L1_SingleJet90
         30, -- module_index: 26, name: L1_SingleMu10er1p5
         34, -- module_index: 27, name: L1_SingleMu18er1p5
         29, -- module_index: 28, name: L1_SingleMu9er1p5
         41, -- module_index: 29, name: L1_DoubleMu9_SQ
         45, -- module_index: 30, name: L1_DoubleMu_15_7_SQ
        150, -- module_index: 31, name: L1_DoubleMu3_SQ_HTT220er
        161, -- module_index: 32, name: L1_SingleEG15er2p5
        165, -- module_index: 33, name: L1_SingleEG28er2p1
        168, -- module_index: 34, name: L1_SingleEG36er2p5
        171, -- module_index: 35, name: L1_SingleEG42er2p5
        321, -- module_index: 36, name: L1_SingleJet160er2p5
        318, -- module_index: 37, name: L1_SingleJet90er2p5
        265, -- module_index: 38, name: L1_SingleTau130er2p1
         14, -- module_index: 39, name: L1_SingleMu12_DQ_OMTF
        183, -- module_index: 40, name: L1_SingleIsoEG24er2p1
        190, -- module_index: 41, name: L1_SingleIsoEG28er2p1
        194, -- module_index: 42, name: L1_SingleIsoEG32er2p5
        180, -- module_index: 43, name: L1_SingleLooseIsoEG28er1p5
        181, -- module_index: 44, name: L1_SingleLooseIsoEG30er2p5
         72, -- module_index: 45, name: L1_TripleMu0
         74, -- module_index: 46, name: L1_TripleMu_2SQ_1p5SQ_0OQ
         81, -- module_index: 47, name: L1_TripleMu_5_5_3
        328, -- module_index: 48, name: L1_SingleJet8erHE
         58, -- module_index: 49, name: L1_DoubleMu0er1p5_SQ_OS
        280, -- module_index: 50, name: L1_Mu18er2p1_Tau26er2p1
        282, -- module_index: 51, name: L1_Mu18er2p1_Tau26er2p1_Jet70
        281, -- module_index: 52, name: L1_Mu18er2p1_Tau26er2p1_Jet55
        110, -- module_index: 53, name: L1_DoubleMu5_SQ_EG9er2p5
        285, -- module_index: 54, name: L1_Mu22er2p1_IsoTau28er2p1
        289, -- module_index: 55, name: L1_Mu22er2p1_IsoTau36er2p1
        216, -- module_index: 56, name: L1_DoubleEG_20_10_er2p5
        219, -- module_index: 57, name: L1_DoubleEG_25_14_er2p5
        342, -- module_index: 58, name: L1_DoubleJet120er2p5
        267, -- module_index: 59, name: L1_DoubleTau70er2p1
        324, -- module_index: 60, name: L1_SingleJet35_FWD3p0
        247, -- module_index: 61, name: L1_DoubleEG8er2p5_HTT260er
        222, -- module_index: 62, name: L1_DoubleEG_LooseIso22_10_er2p5
        225, -- module_index: 63, name: L1_DoubleEG_LooseIso16_LooseIso12_er1p5
        228, -- module_index: 64, name: L1_DoubleEG_LooseIso22_LooseIso12_er1p5
        269, -- module_index: 65, name: L1_DoubleIsoTau30er2p1
        272, -- module_index: 66, name: L1_DoubleIsoTau35er2p1
        231, -- module_index: 67, name: L1_DoubleLooseIsoEG24er2p1
        104, -- module_index: 68, name: L1_Mu6_DoubleEG10er2p5
        107, -- module_index: 69, name: L1_Mu6_DoubleEG17er2p5
        233, -- module_index: 70, name: L1_TripleEG_16_15_8_er2p5
         62, -- module_index: 71, name: L1_DoubleMu0er1p4_OQ_OS_dEta_Max1p6
        346, -- module_index: 72, name: L1_DoubleJet112er2p3_dEta_Max1p6
         59, -- module_index: 73, name: L1_DoubleMu0er1p5_SQ_dR_Max1p4
        283, -- module_index: 74, name: L1_DoubleIsoTau26er2p1_Jet55_RmOvlp_dR0p5
        123, -- module_index: 75, name: L1_Mu3_Jet60er2p5_dR_Max0p4
        138, -- module_index: 76, name: L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8
        358, -- module_index: 77, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620
        348, -- module_index: 78, name: L1_DoubleJet30er2p5_Mass_Min150_dEta_Max1p5
        349, -- module_index: 79, name: L1_DoubleJet30er2p5_Mass_Min200_dEta_Max1p5
        351, -- module_index: 80, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        238, -- module_index: 81, name: L1_LooseIsoEG26er2p1_Jet34er2p5_dR_Min0p3
        113, -- module_index: 82, name: L1_DoubleMu5_OS_er2p3_Mass_8to14_DoubleEG3er2p1_Mass_Max20
    others => 0
);

-- ========================================================