-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_1_0

-- Unique ID of L1 Trigger Menu:
-- a77da846-9a72-4530-bba4-05dce7f800c3

-- Unique ID of firmware implementation:
-- 63f8703d-7e77-4db7-965c-248c0cadef35

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.13.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        113, -- module_index: 0, name: L1_DoubleMu5_OS_er2p3_Mass_8to14_DoubleEG3er2p1_Mass_Max20
        258, -- module_index: 1, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
        349, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min200_dEta_Max1p5
        275, -- module_index: 3, name: L1_DoubleIsoTau28er2p1_Mass_Max80
        134, -- module_index: 4, name: L1_Mu10er2p3_Jet32er2p3_dR_Max0p4_DoubleJet32er2p3_dEta_Max1p6
        121, -- module_index: 5, name: L1_Mu3_Jet16er2p5_dR_Max0p4
        212, -- module_index: 6, name: L1_DoubleEG10_er1p2_dR_Max0p6
        203, -- module_index: 7, name: L1_DoubleEG5p5_er1p2_dR_Max0p8
        205, -- module_index: 8, name: L1_DoubleEG6p5_er1p2_dR_Max0p8
        207, -- module_index: 9, name: L1_DoubleEG7p5_er1p2_dR_Max0p7
        210, -- module_index: 10, name: L1_DoubleEG9_er1p2_dR_Max0p7
        284, -- module_index: 11, name: L1_DoubleIsoTau26er2p1_Jet70_RmOvlp_dR0p5
        269, -- module_index: 12, name: L1_DoubleIsoTau30er2p1
        230, -- module_index: 13, name: L1_DoubleLooseIsoEG22er2p1
        221, -- module_index: 14, name: L1_DoubleEG_LooseIso20_10_er2p5
        215, -- module_index: 15, name: L1_DoubleEG_15_10_er2p5
        219, -- module_index: 16, name: L1_DoubleEG_25_14_er2p5
        343, -- module_index: 17, name: L1_DoubleJet150er2p5
        325, -- module_index: 18, name: L1_SingleJet60_FWD3p0
         89, -- module_index: 19, name: L1_QuadMu0_OQ
         58, -- module_index: 20, name: L1_DoubleMu0er1p5_SQ_OS
         47, -- module_index: 21, name: L1_DoubleMu18er2p1_SQ
        329, -- module_index: 22, name: L1_SingleJet8erHE
        383, -- module_index: 23, name: L1_DoubleLLPJet40
         72, -- module_index: 24, name: L1_TripleMu0
         75, -- module_index: 25, name: L1_TripleMu3
         79, -- module_index: 26, name: L1_TripleMu_5_3_3
        183, -- module_index: 27, name: L1_SingleIsoEG24er2p1
        191, -- module_index: 28, name: L1_SingleIsoEG28er1p5
        192, -- module_index: 29, name: L1_SingleIsoEG30er2p5
        176, -- module_index: 30, name: L1_SingleLooseIsoEG26er1p5
        182, -- module_index: 31, name: L1_SingleLooseIsoEG30er1p5
         14, -- module_index: 32, name: L1_SingleMu12_DQ_OMTF
        165, -- module_index: 33, name: L1_SingleEG28er2p1
        171, -- module_index: 34, name: L1_SingleEG42er2p5
        316, -- module_index: 35, name: L1_SingleJet35er2p5
         38, -- module_index: 36, name: L1_DoubleMu0_SQ_OS
         41, -- module_index: 37, name: L1_DoubleMu9_SQ
         30, -- module_index: 38, name: L1_SingleMu10er1p5
         22, -- module_index: 39, name: L1_SingleMu22_BMTF
        385, -- module_index: 40, name: L1_HTT160_SingleLLPJet50
        399, -- module_index: 41, name: L1_HTT160er
        311, -- module_index: 42, name: L1_SingleJet90
         25, -- module_index: 43, name: L1_SingleMu25
        426, -- module_index: 44, name: L1_ETMHF150
        405, -- module_index: 45, name: L1_HTT400er
        492, -- module_index: 46, name: L1_BPTX_BeamGas_B2_VME
        485, -- module_index: 47, name: L1_BPTX_RefAND_VME
        478, -- module_index: 48, name: L1_LastCollisionInTrain
        505, -- module_index: 49, name: L1_TOTEM_3
    others => 0
);

-- ========================================================