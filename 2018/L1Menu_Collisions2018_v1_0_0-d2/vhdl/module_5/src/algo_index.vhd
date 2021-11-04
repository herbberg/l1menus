-- ========================================================
-- from VHDL producer:

-- Module ID: 5

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
        492, -- module_index: 0, name: L1_BPTX_BeamGas_B2_VME
        484, -- module_index: 1, name: L1_BPTX_OR_Ref4_VME
        500, -- module_index: 2, name: L1_HCAL_LaserMon_Trig
        504, -- module_index: 3, name: L1_TOTEM_2
        468, -- module_index: 4, name: L1_UnpairedBunchBptxPlus
        410, -- module_index: 5, name: L1_ETT1200
        400, -- module_index: 6, name: L1_HTT200er
          0, -- module_index: 7, name: L1_SingleMuCosmics
         19, -- module_index: 8, name: L1_SingleMu22
         11, -- module_index: 9, name: L1_SingleMu7_DQ
        174, -- module_index: 10, name: L1_SingleEG60
        314, -- module_index: 11, name: L1_SingleJet200
        311, -- module_index: 12, name: L1_SingleJet90
         29, -- module_index: 13, name: L1_SingleMu10er1p5
         31, -- module_index: 14, name: L1_SingleMu14er1p5
         20, -- module_index: 15, name: L1_SingleMu22_BMTF
         28, -- module_index: 16, name: L1_SingleMu9er1p5
         45, -- module_index: 17, name: L1_DoubleMu10_SQ
         47, -- module_index: 18, name: L1_DoubleMu_15_5_SQ
         42, -- module_index: 19, name: L1_DoubleMu0_SQ_OS
        165, -- module_index: 20, name: L1_SingleEG15er2p5
        168, -- module_index: 21, name: L1_SingleEG36er2p5
        171, -- module_index: 22, name: L1_SingleEG42er2p5
        319, -- module_index: 23, name: L1_SingleJet120er2p5
        316, -- module_index: 24, name: L1_SingleJet35er2p5
          2, -- module_index: 25, name: L1_SingleMuCosmics_OMTF
          8, -- module_index: 26, name: L1_SingleMu0_EMTF
         14, -- module_index: 27, name: L1_SingleMu12_DQ_OMTF
        184, -- module_index: 28, name: L1_SingleIsoEG24er1p5
        186, -- module_index: 29, name: L1_SingleIsoEG26er2p1
        189, -- module_index: 30, name: L1_SingleIsoEG28er2p1
        191, -- module_index: 31, name: L1_SingleIsoEG30er2p5
        195, -- module_index: 32, name: L1_SingleIsoEG34er2p5
        197, -- module_index: 33, name: L1_IsoEG32er2p5_Mt40
        238, -- module_index: 34, name: L1_LooseIsoEG24er2p1_HTT100er
        239, -- module_index: 35, name: L1_LooseIsoEG26er2p1_HTT100er
        241, -- module_index: 36, name: L1_LooseIsoEG30er2p1_HTT100er
        240, -- module_index: 37, name: L1_LooseIsoEG28er2p1_HTT100er
         79, -- module_index: 38, name: L1_TripleMu_5_3_3_SQ
         80, -- module_index: 39, name: L1_TripleMu_5_5_3
        330, -- module_index: 40, name: L1_SingleJet10erHE
        331, -- module_index: 41, name: L1_SingleJet12erHE
        329, -- module_index: 42, name: L1_SingleJet8erHE
         55, -- module_index: 43, name: L1_DoubleMu0er1p5_SQ
         51, -- module_index: 44, name: L1_DoubleMu18er2p1
         56, -- module_index: 45, name: L1_DoubleMu0er1p5_SQ_OS
         64, -- module_index: 46, name: L1_DoubleMu4p5er2p0_SQ_OS
        363, -- module_index: 47, name: L1_DoubleJet35_Mass_Min450_IsoTau45_RmOvlp
        124, -- module_index: 48, name: L1_Mu3_Jet80er2p5_dR_Max0p4
        348, -- module_index: 49, name: L1_DoubleJet30er2p5_Mass_Min150_dEta_Max1p5
        353, -- module_index: 50, name: L1_DoubleJet30er2p5_Mass_Min360_dEta_Max1p5
        236, -- module_index: 51, name: L1_LooseIsoEG30er2p1_Jet34er2p5_dR_Min0p3
    others => 0
);

-- ========================================================