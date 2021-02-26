-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_test_all_condition_types_v2

-- Unique ID of L1 Trigger Menu:
-- f44e2f52-9675-43a6-a0f8-f3f65ce86b3b

-- Unique ID of firmware implementation:
-- eeda2c32-50eb-4d25-ba7c-73a41bd8c985

-- Scale set:
-- scales_2020_10_04

-- VHDL producer version
-- v2.11.0

-- tmEventSetup version
-- v0.8.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        416, -- module_index: 0, name: L1_ETM120
        411, -- module_index: 1, name: L1_ETT1600
        401, -- module_index: 2, name: L1_HTT255er
        161, -- module_index: 3, name: L1_SingleEG15er2p5
        164, -- module_index: 4, name: L1_SingleEG28er2p5
        159, -- module_index: 5, name: L1_SingleEG8er2p5
        186, -- module_index: 6, name: L1_SingleIsoEG26er2p1
        189, -- module_index: 7, name: L1_SingleIsoEG28er2p5
        196, -- module_index: 8, name: L1_SingleIsoEG34er2p5
        321, -- module_index: 9, name: L1_SingleJet160er2p5
        450, -- module_index: 10, name: L1_SingleJet20er2p5_NotBptxOR
        447, -- module_index: 11, name: L1_SingleMuOpen_er1p4_NotBptxOR_3BX
        446, -- module_index: 12, name: L1_SingleMuOpen_NotBptxOR
        452, -- module_index: 13, name: L1_SingleJet43er2p5_NotBptxOR_3BX
        451, -- module_index: 14, name: L1_SingleJet20er2p5_NotBptxOR_3BX
        453, -- module_index: 15, name: L1_SingleJet46er2p5_NotBptxOR_3BX
        448, -- module_index: 16, name: L1_SingleMuOpen_er1p1_NotBptxOR_3BX
        163, -- module_index: 17, name: L1_SingleEG28_FWD2p5
        325, -- module_index: 18, name: L1_SingleJet60_FWD3p0
        225, -- module_index: 19, name: L1_TripleEG_16_15_8_er2p5
        300, -- module_index: 20, name: L1_Mu0upt0
        153, -- module_index: 21, name: L1_Mu0upt20ip0
        156, -- module_index: 22, name: L1_Mu0upt20ip3
         13, -- module_index: 23, name: L1_SingleMu12_DQ_BMTF
         31, -- module_index: 24, name: L1_SingleMu14er1p5
         33, -- module_index: 25, name: L1_SingleMu18er1p5
         21, -- module_index: 26, name: L1_SingleMu22_OMTF
         11, -- module_index: 27, name: L1_SingleMu7_DQ
         28, -- module_index: 28, name: L1_SingleMu9er1p5
        279, -- module_index: 29, name: L1_Mu18er2p1_Tau24er2p1
        280, -- module_index: 30, name: L1_Mu18er2p1_Tau26er2p1
         40, -- module_index: 31, name: L1_DoubleMu0
         42, -- module_index: 32, name: L1_DoubleMu0_SQ_OS
         56, -- module_index: 33, name: L1_DoubleMu0er1p5_SQ_OS
         60, -- module_index: 34, name: L1_DoubleMu4_SQ_OS
         64, -- module_index: 35, name: L1_DoubleMu4p5er2p0_SQ_OS
         45, -- module_index: 36, name: L1_DoubleMu9_SQ
         47, -- module_index: 37, name: L1_DoubleMu_15_5_SQ
         49, -- module_index: 38, name: L1_DoubleMu_15_7_SQ
         72, -- module_index: 39, name: L1_TripleMu0
         73, -- module_index: 40, name: L1_TripleMu0_SQ
         75, -- module_index: 41, name: L1_TripleMu3_SQ
         78, -- module_index: 42, name: L1_TripleMu_5_3_3
         79, -- module_index: 43, name: L1_TripleMu_5_3_3_SQ
         77, -- module_index: 44, name: L1_TripleMu_5_3p5_2p5
         84, -- module_index: 45, name: L1_TripleMu_5_4_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         83, -- module_index: 46, name: L1_TripleMu_5_3p5_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         59, -- module_index: 47, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
         53, -- module_index: 48, name: L1_DoubleMu0er2p0_SQ_dR_Max1p4
         43, -- module_index: 49, name: L1_DoubleMu0_Mass_Min1
        275, -- module_index: 50, name: L1_DoubleIsoTau28er2p1_Mass_Max80
          5, -- module_index: 51, name: L1_DoubleJet20_30_MASS_MIN_40
        352, -- module_index: 52, name: L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5
        125, -- module_index: 53, name: L1_Mu3_Jet120er2p5_dR_Max0p8
        142, -- module_index: 54, name: L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8
    others => 0
);

-- ========================================================