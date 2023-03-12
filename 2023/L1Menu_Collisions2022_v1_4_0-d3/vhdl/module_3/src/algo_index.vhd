-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_4_0

-- Unique ID of L1 Trigger Menu:
-- bed7d6e8-e8bc-46f3-8ffa-0d1cc9f6d05d

-- Unique ID of firmware implementation:
-- c08216b1-d575-4683-88aa-c83e984421ca

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.13.1

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        488, -- module_index: 0, name: L1_BPTX_AND_Ref4_VME
        482, -- module_index: 1, name: L1_BPTX_NotOR_VME
        464, -- module_index: 2, name: L1_BptxOR
        448, -- module_index: 3, name: L1_SingleMuOpen_er1p1_NotBptxOR_3BX
        454, -- module_index: 4, name: L1_SingleJet46er2p5_NotBptxOR_3BX
        447, -- module_index: 5, name: L1_SingleMuOpen_er1p4_NotBptxOR_3BX
        451, -- module_index: 6, name: L1_SingleJet20er2p5_NotBptxOR
          4, -- module_index: 7, name: L1_SingleMuOpen
        463, -- module_index: 8, name: L1_NotBptxOR
        452, -- module_index: 9, name: L1_SingleJet20er2p5_NotBptxOR_3BX
        446, -- module_index: 10, name: L1_SingleMuOpen_NotBptxOR
        453, -- module_index: 11, name: L1_SingleJet43er2p5_NotBptxOR_3BX
        400, -- module_index: 12, name: L1_HTT200er
        386, -- module_index: 13, name: L1_HTT200_SingleLLPJet60
        406, -- module_index: 14, name: L1_HTT450er
          0, -- module_index: 15, name: L1_SingleMuCosmics
          5, -- module_index: 16, name: L1_SingleMu0_DQ
         17, -- module_index: 17, name: L1_SingleMu18
         20, -- module_index: 18, name: L1_SingleMu22_DQ
         25, -- module_index: 19, name: L1_SingleMu25
         12, -- module_index: 20, name: L1_SingleMu7
         98, -- module_index: 21, name: L1_Mu7_EG23er2p5
        101, -- module_index: 22, name: L1_Mu7_LooseIsoEG20er2p5
        102, -- module_index: 23, name: L1_Mu7_LooseIsoEG23er2p5
         97, -- module_index: 24, name: L1_Mu7_EG20er2p5
         32, -- module_index: 25, name: L1_SingleMu14er1p5
         27, -- module_index: 26, name: L1_SingleMu7er1p5
         37, -- module_index: 27, name: L1_DoubleMu0_SQ
        366, -- module_index: 28, name: L1_DoubleJet_80_30_Mass_Min420_DoubleMu0_SQ
         54, -- module_index: 29, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p5
         67, -- module_index: 30, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
         60, -- module_index: 31, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
         63, -- module_index: 32, name: L1_DoubleMu3er2p0_SQ_OS_dR_Max1p4
         46, -- module_index: 33, name: L1_DoubleMu_15_7_Mass_Min1
        200, -- module_index: 34, name: L1_DoubleEG4_er1p2_dR_Max0p9
        205, -- module_index: 35, name: L1_DoubleEG6p5_er1p2_dR_Max0p8
        209, -- module_index: 36, name: L1_DoubleEG8p5_er1p2_dR_Max0p7
        126, -- module_index: 37, name: L1_Mu3_Jet120er2p5_dR_Max0p4
        134, -- module_index: 38, name: L1_Mu10er2p3_Jet32er2p3_dR_Max0p4_DoubleJet32er2p3_dEta_Max1p6
        357, -- module_index: 39, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min620
        359, -- module_index: 40, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620
        275, -- module_index: 41, name: L1_DoubleIsoTau28er2p1_Mass_Max80
        353, -- module_index: 42, name: L1_DoubleJet30er2p5_Mass_Min360_dEta_Max1p5
        257, -- module_index: 43, name: L1_LooseIsoEG22er2p1_IsoTau26er2p1_dR_Min0p3
        362, -- module_index: 44, name: L1_DoubleJet35_Mass_Min450_IsoTau45er2p1_RmOvlp_dR0p5
    others => 0
);

-- ========================================================