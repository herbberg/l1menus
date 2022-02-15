-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v0_1_5

-- Unique ID of L1 Trigger Menu:
-- 79c936b8-fc88-4651-ae30-31e2067bc39a

-- Unique ID of firmware implementation:
-- 6dc8eb4b-3010-4628-b40a-d1a44f4d24f7

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.12.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        488, -- module_index: 0, name: L1_BPTX_AND_Ref4_VME
        482, -- module_index: 1, name: L1_BPTX_NotOR_VME
        480, -- module_index: 2, name: L1_FirstCollisionInOrbit
        478, -- module_index: 3, name: L1_LastCollisionInTrain
        504, -- module_index: 4, name: L1_TOTEM_2
        416, -- module_index: 5, name: L1_ETM120
        411, -- module_index: 6, name: L1_ETT1600
        401, -- module_index: 7, name: L1_HTT255er
          0, -- module_index: 8, name: L1_SingleMuCosmics
         19, -- module_index: 9, name: L1_SingleMu22
         11, -- module_index: 10, name: L1_SingleMu7_DQ
        174, -- module_index: 11, name: L1_SingleEG60
        309, -- module_index: 12, name: L1_SingleJet35
          1, -- module_index: 13, name: L1_SingleMuCosmics_BMTF
         13, -- module_index: 14, name: L1_SingleMu12_DQ_BMTF
         32, -- module_index: 15, name: L1_SingleMu16er1p5
         25, -- module_index: 16, name: L1_SingleMu6er1p5
         28, -- module_index: 17, name: L1_SingleMu9er1p5
         44, -- module_index: 18, name: L1_DoubleMu8_SQ
         47, -- module_index: 19, name: L1_DoubleMu_15_5_SQ
         42, -- module_index: 20, name: L1_DoubleMu0_SQ_OS
        161, -- module_index: 21, name: L1_SingleEG15er2p5
        165, -- module_index: 22, name: L1_SingleEG28er2p1
        168, -- module_index: 23, name: L1_SingleEG36er2p5
        171, -- module_index: 24, name: L1_SingleEG42er2p5
        319, -- module_index: 25, name: L1_SingleJet120er2p5
        316, -- module_index: 26, name: L1_SingleJet35er2p5
          2, -- module_index: 27, name: L1_SingleMuCosmics_OMTF
          8, -- module_index: 28, name: L1_SingleMu0_EMTF
         14, -- module_index: 29, name: L1_SingleMu12_DQ_OMTF
        184, -- module_index: 30, name: L1_SingleIsoEG24er1p5
        186, -- module_index: 31, name: L1_SingleIsoEG26er2p1
        190, -- module_index: 32, name: L1_SingleIsoEG28er2p1
        192, -- module_index: 33, name: L1_SingleIsoEG30er2p5
        196, -- module_index: 34, name: L1_SingleIsoEG34er2p5
        180, -- module_index: 35, name: L1_SingleLooseIsoEG28er1p5
        182, -- module_index: 36, name: L1_SingleLooseIsoEG30er1p5
        197, -- module_index: 37, name: L1_IsoEG32er2p5_Mt40
         72, -- module_index: 38, name: L1_TripleMu0
         73, -- module_index: 39, name: L1_TripleMu0_SQ
         75, -- module_index: 40, name: L1_TripleMu3_SQ
         76, -- module_index: 41, name: L1_TripleMu_5SQ_3SQ_0OQ
         86, -- module_index: 42, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
         85, -- module_index: 43, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
        363, -- module_index: 44, name: L1_DoubleJet35_Mass_Min450_IsoTau45_RmOvlp
        221, -- module_index: 45, name: L1_DoubleEG6er1p22_dR_0p8
        123, -- module_index: 46, name: L1_Mu3_Jet60er2p5_dR_Max0p4
        143, -- module_index: 47, name: L1_DoubleMu3_dR_Max1p6_Jet90er2p5_dR_Max0p8
        275, -- module_index: 48, name: L1_DoubleIsoTau28er2p1_Mass_Max80
        235, -- module_index: 49, name: L1_LooseIsoEG28er2p1_Jet34er2p5_dR_Min0p3
    others => 0
);

-- ========================================================