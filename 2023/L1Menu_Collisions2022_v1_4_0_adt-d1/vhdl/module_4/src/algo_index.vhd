-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_4_0_adt

-- Unique ID of L1 Trigger Menu:
-- f26994d2-df48-462f-986a-08c0c0a70098

-- Unique ID of firmware implementation:
-- ceee9763-e05e-4212-99a2-28a0f5b097ce

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        491, -- module_index: 0, name: L1_BPTX_BeamGas_B1_VME
        483, -- module_index: 1, name: L1_BPTX_OR_Ref3_VME
        479, -- module_index: 2, name: L1_FirstCollisionInTrain
         92, -- module_index: 3, name: L1_SingleMuShower_Nominal
        505, -- module_index: 4, name: L1_TOTEM_3
        417, -- module_index: 5, name: L1_ETM150
        412, -- module_index: 6, name: L1_ETT2000
        404, -- module_index: 7, name: L1_HTT360er
        406, -- module_index: 8, name: L1_HTT450er
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
        262, -- module_index: 30, name: L1_SingleIsoTau32er2p1
        289, -- module_index: 31, name: L1_Mu22er2p1_IsoTau36er2p1
        286, -- module_index: 32, name: L1_Mu22er2p1_IsoTau30er2p1
        290, -- module_index: 33, name: L1_Mu22er2p1_IsoTau40er2p1
        287, -- module_index: 34, name: L1_Mu22er2p1_IsoTau32er2p1
        291, -- module_index: 35, name: L1_Mu22er2p1_Tau70er2p1
        288, -- module_index: 36, name: L1_Mu22er2p1_IsoTau34er2p1
        285, -- module_index: 37, name: L1_Mu22er2p1_IsoTau28er2p1
        196, -- module_index: 38, name: L1_SingleIsoEG34er2p5
        180, -- module_index: 39, name: L1_SingleLooseIsoEG28er1p5
        182, -- module_index: 40, name: L1_SingleLooseIsoEG30er1p5
        383, -- module_index: 41, name: L1_DoubleLLPJet40
         71, -- module_index: 42, name: L1_TripleMu0_OQ
         75, -- module_index: 43, name: L1_TripleMu3
         74, -- module_index: 44, name: L1_TripleMu_2SQ_1p5SQ_0OQ
         80, -- module_index: 45, name: L1_TripleMu_5_3_3_SQ
         81, -- module_index: 46, name: L1_TripleMu_5_5_3
        329, -- module_index: 47, name: L1_SingleJet10erHE
        330, -- module_index: 48, name: L1_SingleJet12erHE
        328, -- module_index: 49, name: L1_SingleJet8erHE
         57, -- module_index: 50, name: L1_DoubleMu0er1p5_SQ
         47, -- module_index: 51, name: L1_DoubleMu18er2p1_SQ
         58, -- module_index: 52, name: L1_DoubleMu0er1p5_SQ_OS
         68, -- module_index: 53, name: L1_DoubleMu4p5er2p0_SQ_OS
        279, -- module_index: 54, name: L1_Mu18er2p1_Tau24er2p1
        280, -- module_index: 55, name: L1_Mu18er2p1_Tau26er2p1
        281, -- module_index: 56, name: L1_Mu18er2p1_Tau26er2p1_Jet55
        282, -- module_index: 57, name: L1_Mu18er2p1_Tau26er2p1_Jet70
         90, -- module_index: 58, name: L1_QuadMu0
         89, -- module_index: 59, name: L1_QuadMu0_OQ
         91, -- module_index: 60, name: L1_QuadMu0_SQ
        109, -- module_index: 61, name: L1_DoubleMu4_SQ_EG9er2p5
        110, -- module_index: 62, name: L1_DoubleMu5_SQ_EG9er2p5
        215, -- module_index: 63, name: L1_DoubleEG_15_10_er2p5
        216, -- module_index: 64, name: L1_DoubleEG_20_10_er2p5
        217, -- module_index: 65, name: L1_DoubleEG_22_10_er2p5
        218, -- module_index: 66, name: L1_DoubleEG_25_12_er2p5
        219, -- module_index: 67, name: L1_DoubleEG_25_14_er2p5
        220, -- module_index: 68, name: L1_DoubleEG_27_14_er2p5
        341, -- module_index: 69, name: L1_DoubleJet100er2p5
        342, -- module_index: 70, name: L1_DoubleJet120er2p5
        267, -- module_index: 71, name: L1_DoubleTau70er2p1
        327, -- module_index: 72, name: L1_SingleJet120_FWD3p0
        325, -- module_index: 73, name: L1_SingleJet60_FWD3p0
        221, -- module_index: 74, name: L1_DoubleEG_LooseIso20_10_er2p5
        223, -- module_index: 75, name: L1_DoubleEG_LooseIso22_12_er2p5
        225, -- module_index: 76, name: L1_DoubleEG_LooseIso16_LooseIso12_er1p5
        227, -- module_index: 77, name: L1_DoubleEG_LooseIso20_LooseIso12_er1p5
        268, -- module_index: 78, name: L1_DoubleIsoTau28er2p1
        272, -- module_index: 79, name: L1_DoubleIsoTau35er2p1
        188, -- module_index: 80, name: L1_SingleIsoEG28_FWD2p5
        233, -- module_index: 81, name: L1_TripleEG_16_15_8_er2p5
         56, -- module_index: 82, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p5
        494, -- module_index: 83, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
         69, -- module_index: 84, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_Min7
        200, -- module_index: 85, name: L1_DoubleEG4_er1p2_dR_Max0p9
        206, -- module_index: 86, name: L1_DoubleEG7_er1p2_dR_Max0p8
        210, -- module_index: 87, name: L1_DoubleEG9_er1p2_dR_Max0p7
        121, -- module_index: 88, name: L1_Mu3_Jet16er2p5_dR_Max0p4
        135, -- module_index: 89, name: L1_Mu12er2p3_Jet40er2p3_dR_Max0p4_DoubleJet40er2p3_dEta_Max1p6
        276, -- module_index: 90, name: L1_DoubleIsoTau30er2p1_Mass_Max90
        240, -- module_index: 91, name: L1_LooseIsoEG30er2p1_Jet34er2p5_dR_Min0p3
        364, -- module_index: 92, name: L1_DoubleJet_80_30_Mass_Min420_IsoTau40_RmOvlp
    others => 0
);

-- ========================================================