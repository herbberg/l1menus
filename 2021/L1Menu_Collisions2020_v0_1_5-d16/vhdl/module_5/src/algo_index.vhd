-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2020_v0_1_5

-- Unique ID of L1 Trigger Menu:
-- bc1fa81a-3cbf-49e9-8c0a-9dd8c6637c06

-- Unique ID of firmware implementation:
-- 758eefe5-8ea2-4767-8abb-de556732c42e

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.11.0

-- tmEventSetup version
-- v0.8.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        259, -- module_index: 0, name: L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3
        234, -- module_index: 1, name: L1_LooseIsoEG26er2p1_Jet34er2p5_dR_Min0p3
        350, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5
        276, -- module_index: 3, name: L1_DoubleIsoTau30er2p1_Mass_Max90
         63, -- module_index: 4, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
        272, -- module_index: 5, name: L1_DoubleIsoTau34er2p1
        188, -- module_index: 6, name: L1_SingleIsoEG28_FWD2p5
        213, -- module_index: 7, name: L1_DoubleEG_LooseIso22_10_er2p5
        206, -- module_index: 8, name: L1_DoubleEG_20_10_er2p5
        210, -- module_index: 9, name: L1_DoubleEG_27_14_er2p5
        267, -- module_index: 10, name: L1_DoubleTau70er2p1
        325, -- module_index: 11, name: L1_SingleJet60_FWD3p0
        279, -- module_index: 12, name: L1_Mu18er2p1_Tau24er2p1
        280, -- module_index: 13, name: L1_Mu18er2p1_Tau26er2p1
         64, -- module_index: 14, name: L1_DoubleMu4p5er2p0_SQ_OS
         51, -- module_index: 15, name: L1_DoubleMu18er2p1
        331, -- module_index: 16, name: L1_SingleJet12erHE
         99, -- module_index: 17, name: L1_Mu20_EG10er2p5
        160, -- module_index: 18, name: L1_SingleEG10er2p5
         18, -- module_index: 19, name: L1_SingleMu20
         37, -- module_index: 20, name: L1_MASSUPT_0_0_10_open
        198, -- module_index: 21, name: L1_IsoEG32er2p5_Mt44
        186, -- module_index: 22, name: L1_SingleIsoEG26er2p1
        191, -- module_index: 23, name: L1_SingleIsoEG28er1p5
        193, -- module_index: 24, name: L1_SingleIsoEG30er2p1
        194, -- module_index: 25, name: L1_SingleIsoEG32er2p5
        175, -- module_index: 26, name: L1_SingleLooseIsoEG26er2p5
        182, -- module_index: 27, name: L1_SingleLooseIsoEG30er1p5
         36, -- module_index: 28, name: L1_MASSUPT_5_5_20
         22, -- module_index: 29, name: L1_SingleMu22_EMTF
        165, -- module_index: 30, name: L1_SingleEG28er2p1
        170, -- module_index: 31, name: L1_SingleEG40er2p5
        321, -- module_index: 32, name: L1_SingleJet160er2p5
          2, -- module_index: 33, name: L1_SingleMuCosmics_OMTF
         62, -- module_index: 34, name: L1_DoubleMu4p5_SQ_OS
         46, -- module_index: 35, name: L1_DoubleMu_12_5
         29, -- module_index: 36, name: L1_SingleMu10er1p5
         33, -- module_index: 37, name: L1_SingleMu18er1p5
         28, -- module_index: 38, name: L1_SingleMu9er1p5
        156, -- module_index: 39, name: L1_Mu0upt20ip3
        300, -- module_index: 40, name: L1_Mu0upt0
        304, -- module_index: 41, name: L1_Mu0upt50
        309, -- module_index: 42, name: L1_SingleJet35
         17, -- module_index: 43, name: L1_SingleMu18
        416, -- module_index: 44, name: L1_ETM120
        411, -- module_index: 45, name: L1_ETT1600
        401, -- module_index: 46, name: L1_HTT255er
        487, -- module_index: 47, name: L1_BPTX_AND_Ref3_VME
        490, -- module_index: 48, name: L1_BPTX_BeamGas_Ref2_VME
        467, -- module_index: 49, name: L1_BptxMinus
        466, -- module_index: 50, name: L1_BptxPlus
        465, -- module_index: 51, name: L1_BptxXOR
    others => 0
);

-- ========================================================