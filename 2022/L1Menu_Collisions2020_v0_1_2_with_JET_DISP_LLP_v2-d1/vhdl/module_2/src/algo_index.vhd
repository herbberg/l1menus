-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2020_v0_1_2_with_JET_DISP_LLP_v2

-- Unique ID of L1 Trigger Menu:
-- 583970d6-daf2-445f-909e-cc79eaaf846c

-- Unique ID of firmware implementation:
-- 6b89c3ff-74a3-4b78-8cc1-dbf1cb5f2a11

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.12.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        487, -- module_index: 0, name: L1_BPTX_AND_Ref3_VME
        490, -- module_index: 1, name: L1_BPTX_BeamGas_Ref2_VME
        467, -- module_index: 2, name: L1_BptxMinus
        466, -- module_index: 3, name: L1_BptxPlus
        465, -- module_index: 4, name: L1_BptxXOR
        417, -- module_index: 5, name: L1_ETM150
        412, -- module_index: 6, name: L1_ETT2000
        404, -- module_index: 7, name: L1_HTT360er
         16, -- module_index: 8, name: L1_SingleMu15_DQ
          9, -- module_index: 9, name: L1_SingleMu3
        119, -- module_index: 10, name: L1_Mu3_Jet30er2p5
        309, -- module_index: 11, name: L1_SingleJet35
        300, -- module_index: 12, name: L1_Mu0upt0
        303, -- module_index: 13, name: L1_Mu0upt20
        153, -- module_index: 14, name: L1_Mu0upt20ip0
        155, -- module_index: 15, name: L1_Mu0upt20ip2
          1, -- module_index: 16, name: L1_SingleMuCosmics_BMTF
        306, -- module_index: 17, name: L1_SingleMuOpenupt5
         30, -- module_index: 18, name: L1_SingleMu12er1p5
         20, -- module_index: 19, name: L1_SingleMu22_BMTF
         28, -- module_index: 20, name: L1_SingleMu9er1p5
         44, -- module_index: 21, name: L1_DoubleMu8_SQ
         47, -- module_index: 22, name: L1_DoubleMu_15_5_SQ
         42, -- module_index: 23, name: L1_DoubleMu0_SQ_OS
        161, -- module_index: 24, name: L1_SingleEG15er2p5
        165, -- module_index: 25, name: L1_SingleEG28er2p1
        168, -- module_index: 26, name: L1_SingleEG36er2p5
        171, -- module_index: 27, name: L1_SingleEG42er2p5
        319, -- module_index: 28, name: L1_SingleJet120er2p5
        316, -- module_index: 29, name: L1_SingleJet35er2p5
          2, -- module_index: 30, name: L1_SingleMuCosmics_OMTF
          8, -- module_index: 31, name: L1_SingleMu0_EMTF
         14, -- module_index: 32, name: L1_SingleMu12_DQ_OMTF
        184, -- module_index: 33, name: L1_SingleIsoEG24er1p5
        186, -- module_index: 34, name: L1_SingleIsoEG26er2p1
        190, -- module_index: 35, name: L1_SingleIsoEG28er2p1
        192, -- module_index: 36, name: L1_SingleIsoEG30er2p5
        196, -- module_index: 37, name: L1_SingleIsoEG34er2p5
        180, -- module_index: 38, name: L1_SingleLooseIsoEG28er1p5
        182, -- module_index: 39, name: L1_SingleLooseIsoEG30er1p5
        197, -- module_index: 40, name: L1_IsoEG32er2p5_Mt40
         72, -- module_index: 41, name: L1_TripleMu0
         73, -- module_index: 42, name: L1_TripleMu0_SQ
         75, -- module_index: 43, name: L1_TripleMu3_SQ
         79, -- module_index: 44, name: L1_TripleMu_5_3_3_SQ
         80, -- module_index: 45, name: L1_TripleMu_5_5_3
        330, -- module_index: 46, name: L1_SingleJet10erHE
        331, -- module_index: 47, name: L1_SingleJet12erHE
        329, -- module_index: 48, name: L1_SingleJet8erHE
         55, -- module_index: 49, name: L1_DoubleMu0er1p5_SQ
         51, -- module_index: 50, name: L1_DoubleMu18er2p1
         56, -- module_index: 51, name: L1_DoubleMu0er1p5_SQ_OS
         64, -- module_index: 52, name: L1_DoubleMu4p5er2p0_SQ_OS
        363, -- module_index: 53, name: L1_DoubleJet35_Mass_Min450_IsoTau45_RmOvlp
        122, -- module_index: 54, name: L1_Mu3_Jet35er2p5_dR_Max0p4
        358, -- module_index: 55, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620
        277, -- module_index: 56, name: L1_DoubleIsoTau30er2p1_Mass_Max80
        235, -- module_index: 57, name: L1_LooseIsoEG28er2p1_Jet34er2p5_dR_Min0p3
    others => 0
);

-- ========================================================