-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_test_all_condition_types_v2

-- Unique ID of L1 Trigger Menu:
-- f940f49f-9e30-4dda-aece-eb528ec2ac6e

-- Unique ID of firmware implementation:
-- d1de7f11-ea0a-4b4d-ad4d-295738c2697b

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
        272, -- module_index: 17, name: L1_DoubleIsoTau34er2p1
        343, -- module_index: 18, name: L1_DoubleJet150er2p5
        163, -- module_index: 19, name: L1_SingleEG28_FWD2p5
        325, -- module_index: 20, name: L1_SingleJet60_FWD3p0
        225, -- module_index: 21, name: L1_TripleEG_16_15_8_er2p5
        300, -- module_index: 22, name: L1_Mu0upt0
        153, -- module_index: 23, name: L1_Mu0upt20ip0
        156, -- module_index: 24, name: L1_Mu0upt20ip3
         13, -- module_index: 25, name: L1_SingleMu12_DQ_BMTF
         31, -- module_index: 26, name: L1_SingleMu14er1p5
         33, -- module_index: 27, name: L1_SingleMu18er1p5
         21, -- module_index: 28, name: L1_SingleMu22_OMTF
         11, -- module_index: 29, name: L1_SingleMu7_DQ
         28, -- module_index: 30, name: L1_SingleMu9er1p5
        306, -- module_index: 31, name: L1_SingleMuOpenupt5
        374, -- module_index: 32, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
         41, -- module_index: 33, name: L1_DoubleMu0_SQ
        366, -- module_index: 34, name: L1_DoubleJet_80_30_Mass_Min420_DoubleMu0_SQ
        365, -- module_index: 35, name: L1_DoubleJet_80_30_Mass_Min420_Mu8
        197, -- module_index: 36, name: L1_IsoEG32er2p5_Mt40
        199, -- module_index: 37, name: L1_IsoEG32er2p5_Mt48
          0, -- module_index: 38, name: L1_DoubleJet20_30_slice_0_5_MASSDR_min_10
         59, -- module_index: 39, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
         53, -- module_index: 40, name: L1_DoubleMu0er2p0_SQ_dR_Max1p4
         43, -- module_index: 41, name: L1_DoubleMu0_Mass_Min1
        275, -- module_index: 42, name: L1_DoubleIsoTau28er2p1_Mass_Max80
        348, -- module_index: 43, name: L1_DoubleJet30er2p5_Mass_Min150_dEta_Max1p5
        353, -- module_index: 44, name: L1_DoubleJet30er2p5_Mass_Min360_dEta_Max1p5
        236, -- module_index: 45, name: L1_LooseIsoEG30er2p1_Jet34er2p5_dR_Min0p3
        121, -- module_index: 46, name: L1_Mu3_Jet16er2p5_dR_Max0p4
        143, -- module_index: 47, name: L1_DoubleMu3_dR_Max1p6_Jet90er2p5_dR_Max0p8
    others => 0
);

-- ========================================================