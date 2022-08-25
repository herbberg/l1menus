-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_mltt_test_ext_sig

-- Unique ID of L1 Trigger Menu:
-- 83097c8a-020a-4ace-893e-4230fdb850c2

-- Unique ID of firmware implementation:
-- 9b92c29f-2434-4f9c-aaad-7b112786d527

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        488, -- module_index: 0, name: L1_BPTX_AND_Ref4_VME
        482, -- module_index: 1, name: L1_BPTX_NotOR_VME
        480, -- module_index: 2, name: L1_FirstCollisionInOrbit
        478, -- module_index: 3, name: L1_LastCollisionInTrain
        506, -- module_index: 4, name: L1_TOTEM_4
        425, -- module_index: 5, name: L1_ETMHF140
        412, -- module_index: 6, name: L1_ETT2000
        399, -- module_index: 7, name: L1_HTT160er
        406, -- module_index: 8, name: L1_HTT450er
         18, -- module_index: 9, name: L1_SingleMu20
         99, -- module_index: 10, name: L1_Mu20_EG10er2p5
        160, -- module_index: 11, name: L1_SingleEG10er2p5
        313, -- module_index: 12, name: L1_SingleJet180
        310, -- module_index: 13, name: L1_SingleJet60
        302, -- module_index: 14, name: L1_Mu0upt10
        301, -- module_index: 15, name: L1_Mu0upt5
        157, -- module_index: 16, name: L1_Mu0upt20ip03
        156, -- module_index: 17, name: L1_Mu0upt20ip3
        307, -- module_index: 18, name: L1_SingleMuOpenupt20
         13, -- module_index: 19, name: L1_SingleMu12_DQ_BMTF
         33, -- module_index: 20, name: L1_SingleMu18er1p5
         27, -- module_index: 21, name: L1_SingleMu8er1p5
         41, -- module_index: 22, name: L1_DoubleMu0_SQ
        366, -- module_index: 23, name: L1_DoubleJet_80_30_Mass_Min420_DoubleMu0_SQ
        365, -- module_index: 24, name: L1_DoubleJet_80_30_Mass_Min420_Mu8
        267, -- module_index: 25, name: L1_DoubleTau70er2p1
        324, -- module_index: 26, name: L1_SingleJet35_FWD3p0
        212, -- module_index: 27, name: L1_DoubleEG_LooseIso20_10_er2p5
        215, -- module_index: 28, name: L1_DoubleEG_LooseIso25_12_er2p5
        270, -- module_index: 29, name: L1_DoubleIsoTau30er2p1
        272, -- module_index: 30, name: L1_DoubleIsoTau34er2p1
        217, -- module_index: 31, name: L1_DoubleLooseIsoEG22er2p1
        188, -- module_index: 32, name: L1_SingleIsoEG28_FWD2p5
        228, -- module_index: 33, name: L1_TripleEG16er2p5
        225, -- module_index: 34, name: L1_TripleEG_16_15_8_er2p5
        227, -- module_index: 35, name: L1_TripleEG_18_18_12_er2p5
        372, -- module_index: 36, name: L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5
        376, -- module_index: 37, name: L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0
         61, -- module_index: 38, name: L1_DoubleMu4_SQ_OS_dR_Max1p2
         63, -- module_index: 39, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
         59, -- module_index: 40, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
         58, -- module_index: 41, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
         53, -- module_index: 42, name: L1_DoubleMu0er2p0_SQ_dR_Max1p4
         66, -- module_index: 43, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass7to18
        434, -- module_index: 44, name: L1_DoubleEG_6_er1p2_dR_Max0p8
        122, -- module_index: 45, name: L1_Mu3_Jet35er2p5_dR_Max0p4
        143, -- module_index: 46, name: L1_DoubleMu3_dR_Max1p6_Jet90er2p5_dR_Max0p8
        275, -- module_index: 47, name: L1_DoubleIsoTau28er2p1_Mass_Max80
        351, -- module_index: 48, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        236, -- module_index: 49, name: L1_LooseIsoEG30er2p1_Jet34er2p5_dR_Min0p3
    others => 0
);

-- ========================================================