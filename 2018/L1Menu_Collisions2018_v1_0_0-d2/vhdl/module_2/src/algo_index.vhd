-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2018_v1_0_0

-- Unique ID of L1 Trigger Menu:
-- 409fce06-5701-4b18-9364-39736bfcaf88

-- Unique ID of firmware implementation:
-- 6cfa5dc0-f1bd-4e7e-954b-5f17d2a1610d

-- Scale set:
-- scales_2017_05_23

-- VHDL producer version
-- v2.11.1

-- tmEventSetup version
-- v0.9.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        487, -- module_index: 0, name: L1_BPTX_AND_Ref3_VME
        490, -- module_index: 1, name: L1_BPTX_BeamGas_Ref2_VME
        467, -- module_index: 2, name: L1_BptxMinus
        465, -- module_index: 3, name: L1_BptxXOR
        466, -- module_index: 4, name: L1_BptxPlus
        417, -- module_index: 5, name: L1_ETM150
        412, -- module_index: 6, name: L1_ETT2000
        404, -- module_index: 7, name: L1_HTT360er
         16, -- module_index: 8, name: L1_SingleMu15_DQ
          9, -- module_index: 9, name: L1_SingleMu3
        119, -- module_index: 10, name: L1_Mu3_Jet30er2p5
        309, -- module_index: 11, name: L1_SingleJet35
          1, -- module_index: 12, name: L1_SingleMuCosmics_BMTF
         13, -- module_index: 13, name: L1_SingleMu12_DQ_BMTF
         32, -- module_index: 14, name: L1_SingleMu16er1p5
         25, -- module_index: 15, name: L1_SingleMu6er1p5
         40, -- module_index: 16, name: L1_DoubleMu0
         44, -- module_index: 17, name: L1_DoubleMu9_SQ
         48, -- module_index: 18, name: L1_DoubleMu_15_7
         60, -- module_index: 19, name: L1_DoubleMu4_SQ_OS
        166, -- module_index: 20, name: L1_SingleEG26er2p5
        169, -- module_index: 21, name: L1_SingleEG38er2p5
        172, -- module_index: 22, name: L1_SingleEG45er2p5
        321, -- module_index: 23, name: L1_SingleJet160er2p5
        318, -- module_index: 24, name: L1_SingleJet90er2p5
        270, -- module_index: 25, name: L1_SingleTau120er2p1
          7, -- module_index: 26, name: L1_SingleMu0_OMTF
         22, -- module_index: 27, name: L1_SingleMu22_EMTF
        183, -- module_index: 28, name: L1_SingleIsoEG24er2p1
        185, -- module_index: 29, name: L1_SingleIsoEG26er2p5
        188, -- module_index: 30, name: L1_SingleIsoEG28er2p5
        194, -- module_index: 31, name: L1_SingleIsoEG32er2p1
        180, -- module_index: 32, name: L1_SingleLooseIsoEG28er1p5
        198, -- module_index: 33, name: L1_IsoEG32er2p5_Mt44
         72, -- module_index: 34, name: L1_TripleMu0
         73, -- module_index: 35, name: L1_TripleMu0_SQ
         75, -- module_index: 36, name: L1_TripleMu3_SQ
         78, -- module_index: 37, name: L1_TripleMu_5_3_3
         77, -- module_index: 38, name: L1_TripleMu_5_3p5_2p5
         84, -- module_index: 39, name: L1_TripleMu_5_4_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         83, -- module_index: 40, name: L1_TripleMu_5_3p5_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         89, -- module_index: 41, name: L1_QuadMu0
         90, -- module_index: 42, name: L1_QuadMu0_SQ
        205, -- module_index: 43, name: L1_DoubleEG_15_10_er2p5
        206, -- module_index: 44, name: L1_DoubleEG_20_10_er2p5
        208, -- module_index: 45, name: L1_DoubleEG_25_12_er2p5
        210, -- module_index: 46, name: L1_DoubleEG_27_14_er2p5
        342, -- module_index: 47, name: L1_DoubleJet120er2p5
        273, -- module_index: 48, name: L1_DoubleTau70er2p1
        324, -- module_index: 49, name: L1_SingleJet35_FWD3p0
        326, -- module_index: 50, name: L1_SingleJet90_FWD3p0
        213, -- module_index: 51, name: L1_DoubleEG_LooseIso22_10_er2p5
        215, -- module_index: 52, name: L1_DoubleEG_LooseIso25_12_er2p5
        276, -- module_index: 53, name: L1_DoubleIsoTau34er2p1
        217, -- module_index: 54, name: L1_DoubleLooseIsoEG22er2p1
        228, -- module_index: 55, name: L1_TripleEG16er2p5
        225, -- module_index: 56, name: L1_TripleEG_16_15_8_er2p5
        227, -- module_index: 57, name: L1_TripleEG_18_18_12_er2p5
        374, -- module_index: 58, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
        298, -- module_index: 59, name: L1_QuadJet36er2p5_IsoTau52er2p1
        346, -- module_index: 60, name: L1_DoubleJet112er2p3_dEta_Max1p6
         65, -- module_index: 61, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass7to18
        126, -- module_index: 62, name: L1_Mu3_Jet120er2p5_dR_Max0p4
        122, -- module_index: 63, name: L1_Mu3_Jet35er2p5_dR_Max0p4
        134, -- module_index: 64, name: L1_Mu10er2p3_Jet32er2p3_dR_Max0p4_DoubleJet32er2p3_dEta_Max1p6
        142, -- module_index: 65, name: L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8
        357, -- module_index: 66, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min620
        257, -- module_index: 67, name: L1_LooseIsoEG22er2p1_IsoTau26er2p1_dR_Min0p3
    others => 0
);

-- ========================================================