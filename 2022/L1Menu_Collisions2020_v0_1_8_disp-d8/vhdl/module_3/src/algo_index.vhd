-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2020_v0_1_8_disp

-- Unique ID of L1 Trigger Menu:
-- a9cbea99-f53d-4889-9e6d-38172b34621e

-- Unique ID of firmware implementation:
-- 3bbcc69f-9354-4643-bcbf-04b86f335625

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.12.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        257, -- module_index: 0, name: L1_LooseIsoEG22er2p1_IsoTau26er2p1_dR_Min0p3
        235, -- module_index: 1, name: L1_LooseIsoEG28er2p1_Jet34er2p5_dR_Min0p3
        349, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min200_dEta_Max1p5
        274, -- module_index: 3, name: L1_DoubleIsoTau28er2p1_Mass_Max90
        135, -- module_index: 4, name: L1_Mu12er2p3_Jet40er2p3_dR_Max0p4_DoubleJet40er2p3_dEta_Max1p6
         82, -- module_index: 5, name: L1_TripleMu_5_3p5_2p5_OQ_DoubleMu_5_2p5_OQ_OS_Mass_5to17
        212, -- module_index: 6, name: L1_DoubleEG_LooseIso20_10_er2p5
        215, -- module_index: 7, name: L1_DoubleEG_LooseIso25_12_er2p5
        207, -- module_index: 8, name: L1_DoubleEG_22_10_er2p5
        388, -- module_index: 9, name: L1_DoubleEG_5_er1p2
        392, -- module_index: 10, name: L1_DoubleEG_9_er1p2
        267, -- module_index: 11, name: L1_DoubleTau70er2p1
        325, -- module_index: 12, name: L1_SingleJet60_FWD3p0
        279, -- module_index: 13, name: L1_Mu18er2p1_Tau24er2p1
        280, -- module_index: 14, name: L1_Mu18er2p1_Tau26er2p1
         56, -- module_index: 15, name: L1_DoubleMu0er1p5_SQ_OS
         55, -- module_index: 16, name: L1_DoubleMu0er1p5_SQ
        330, -- module_index: 17, name: L1_SingleJet10erHE
        329, -- module_index: 18, name: L1_SingleJet8erHE
        119, -- module_index: 19, name: L1_Mu3_Jet30er2p5
          9, -- module_index: 20, name: L1_SingleMu3
         87, -- module_index: 21, name: L1_DobleJet10_displaced
         52, -- module_index: 22, name: L1_MASSUPT_5_5_10_open
         71, -- module_index: 23, name: L1_TripleMu0_OQ
         75, -- module_index: 24, name: L1_TripleMu3_SQ
         80, -- module_index: 25, name: L1_TripleMu_5_5_3
        198, -- module_index: 26, name: L1_IsoEG32er2p5_Mt44
        183, -- module_index: 27, name: L1_SingleIsoEG24er2p1
        186, -- module_index: 28, name: L1_SingleIsoEG26er2p1
        191, -- module_index: 29, name: L1_SingleIsoEG28er1p5
        189, -- module_index: 30, name: L1_SingleIsoEG28er2p5
        192, -- module_index: 31, name: L1_SingleIsoEG30er2p5
        196, -- module_index: 32, name: L1_SingleIsoEG34er2p5
        180, -- module_index: 33, name: L1_SingleLooseIsoEG28er1p5
        181, -- module_index: 34, name: L1_SingleLooseIsoEG30er2p5
         35, -- module_index: 35, name: L1_MASSUPT_5_5_10
          7, -- module_index: 36, name: L1_SingleMu0_OMTF
         22, -- module_index: 37, name: L1_SingleMu22_EMTF
        162, -- module_index: 38, name: L1_SingleEG26er2p5
        167, -- module_index: 39, name: L1_SingleEG34er2p5
        172, -- module_index: 40, name: L1_SingleEG45er2p5
        322, -- module_index: 41, name: L1_SingleJet180er2p5
        264, -- module_index: 42, name: L1_SingleTau120er2p1
         62, -- module_index: 43, name: L1_DoubleMu4p5_SQ_OS
         46, -- module_index: 44, name: L1_DoubleMu_12_5
         29, -- module_index: 45, name: L1_SingleMu10er1p5
         33, -- module_index: 46, name: L1_SingleMu18er1p5
         28, -- module_index: 47, name: L1_SingleMu9er1p5
          1, -- module_index: 48, name: L1_SingleMuCosmics_BMTF
        305, -- module_index: 49, name: L1_Mu0upt100
        313, -- module_index: 50, name: L1_SingleJet180
         16, -- module_index: 51, name: L1_SingleMu15_DQ
        416, -- module_index: 52, name: L1_ETM120
        410, -- module_index: 53, name: L1_ETT1200
        263, -- module_index: 54, name: L1_ETT70
        405, -- module_index: 55, name: L1_HTT400er
        492, -- module_index: 56, name: L1_BPTX_BeamGas_B2_VME
        485, -- module_index: 57, name: L1_BPTX_RefAND_VME
        478, -- module_index: 58, name: L1_LastCollisionInTrain
        469, -- module_index: 59, name: L1_UnpairedBunchBptxMinus
    others => 0
);

-- ========================================================