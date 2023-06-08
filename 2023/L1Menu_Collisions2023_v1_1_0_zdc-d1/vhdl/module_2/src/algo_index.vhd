-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2023_v1_1_0_zdc

-- Unique ID of L1 Trigger Menu:
-- 4298da56-f6fe-4a9c-8599-5833c8b1b114

-- Unique ID of firmware implementation:
-- c77b6e7f-0118-4a87-8ffc-616a7a89f7f0

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.1

-- tmEventSetup version
-- v0.11.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        362, -- module_index: 0, name: L1_DoubleJet35_Mass_Min450_IsoTau45er2p1_RmOvlp_dR0p5
        123, -- module_index: 1, name: L1_DoubleMu5_OS_er2p3_Mass_8to14_DoubleEG3er2p1_Mass_Max20
        240, -- module_index: 2, name: L1_LooseIsoEG30er2p1_Jet34er2p5_dR_Min0p3
        356, -- module_index: 3, name: L1_DoubleJet_100_30_DoubleJet30_Mass_Min620
        355, -- module_index: 4, name: L1_DoubleJet_90_30_DoubleJet30_Mass_Min620
        145, -- module_index: 5, name: L1_DoubleMu3_dR_Max1p6_Jet90er2p5_dR_Max0p8
        212, -- module_index: 6, name: L1_DoubleEG10_er1p2_dR_Max0p6
        203, -- module_index: 7, name: L1_DoubleEG5p5_er1p2_dR_Max0p8
        204, -- module_index: 8, name: L1_DoubleEG6_er1p2_dR_Max0p8
        206, -- module_index: 9, name: L1_DoubleEG7_er1p2_dR_Max0p8
        209, -- module_index: 10, name: L1_DoubleEG8p5_er1p2_dR_Max0p7
        283, -- module_index: 11, name: L1_DoubleIsoTau26er2p1_Jet55_RmOvlp_dR0p5
        346, -- module_index: 12, name: L1_DoubleJet112er2p3_dEta_Max1p6
        374, -- module_index: 13, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
        236, -- module_index: 14, name: L1_TripleEG16er2p5
        225, -- module_index: 15, name: L1_DoubleEG_LooseIso16_LooseIso12_er1p5
        229, -- module_index: 16, name: L1_DoubleEG_LooseIso25_LooseIso12_er1p5
        271, -- module_index: 17, name: L1_DoubleIsoTau35er2p1
        177, -- module_index: 18, name: L1_SingleLooseIsoEG28_FWD2p5
        224, -- module_index: 19, name: L1_DoubleEG_LooseIso25_12_er2p5
        217, -- module_index: 20, name: L1_DoubleEG_22_10_er2p5
        341, -- module_index: 21, name: L1_DoubleJet100er2p5
        163, -- module_index: 22, name: L1_SingleEG28_FWD2p5
        321, -- module_index: 23, name: L1_SingleJet60_FWD2p5
        101, -- module_index: 24, name: L1_QuadMu0_OQ
         65, -- module_index: 25, name: L1_DoubleMu0er1p5_SQ_OS
         54, -- module_index: 26, name: L1_DoubleMu18er2p1_SQ
        328, -- module_index: 27, name: L1_SingleJet8erHE
        383, -- module_index: 28, name: L1_DoubleLLPJet40
         15, -- module_index: 29, name: L1_SingleMu0_Upt10_EMTF
         82, -- module_index: 30, name: L1_TripleMu0_OQ
         86, -- module_index: 31, name: L1_TripleMu3_SQ
        241, -- module_index: 32, name: L1_LooseIsoEG24er2p1_HTT100er
        179, -- module_index: 33, name: L1_SingleLooseIsoEG28er2p1
        244, -- module_index: 34, name: L1_LooseIsoEG30er2p1_HTT100er
        243, -- module_index: 35, name: L1_LooseIsoEG28er2p1_HTT100er
        242, -- module_index: 36, name: L1_LooseIsoEG26er2p1_HTT100er
        181, -- module_index: 37, name: L1_SingleLooseIsoEG30er2p5
         30, -- module_index: 38, name: L1_SingleMu22_OMTF
        166, -- module_index: 39, name: L1_SingleEG28er1p5
        170, -- module_index: 40, name: L1_SingleEG40er2p5
        318, -- module_index: 41, name: L1_SingleJet180er2p5
        264, -- module_index: 42, name: L1_SingleTau130er2p1
         47, -- module_index: 43, name: L1_DoubleMu8_SQ
          9, -- module_index: 44, name: L1_SingleMu0_BMTF
         40, -- module_index: 45, name: L1_SingleMu16er1p5
         36, -- module_index: 46, name: L1_SingleMu9er1p5
          1, -- module_index: 47, name: L1_SingleMuCosmics_BMTF
        305, -- module_index: 48, name: L1_SingleJet35
         28, -- module_index: 49, name: L1_SingleMu22
        416, -- module_index: 50, name: L1_ETM120
        411, -- module_index: 51, name: L1_ETT1600
        486, -- module_index: 52, name: L1_BPTX_AND_Ref1_VME
        489, -- module_index: 53, name: L1_BPTX_BeamGas_Ref1_VME
        485, -- module_index: 54, name: L1_BPTX_RefAND_VME
        478, -- module_index: 55, name: L1_LastCollisionInTrain
        505, -- module_index: 56, name: L1_TOTEM_3
    others => 0
);

-- ========================================================