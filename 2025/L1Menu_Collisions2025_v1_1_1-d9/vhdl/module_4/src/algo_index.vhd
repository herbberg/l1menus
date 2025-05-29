-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_1_1

-- Unique ID of L1 Trigger Menu:
-- 2db5153c-349d-4b74-928f-dc8b2e7b240b

-- Unique ID of firmware implementation:
-- ea9e8e8e-44a6-4fde-9546-67e5eb95c7da

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.23.0
-- hash value: 0c72a7a94b8a843f84598ad5d8691549a34dde4e60faf706cb3f02fa533b3e54

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        361, -- module_index: 0, name: L1_DoubleJet45_Mass_Min600_LooseIsoEG20er2p1_RmOvlp_dR0p2
        258, -- module_index: 1, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
        143, -- module_index: 2, name: L1_DoubleJet80er2p5_Mu3_dR_Max0p4
        292, -- module_index: 3, name: L1_IsoTau52er2p1_QuadJet36er2p5
        378, -- module_index: 4, name: L1_QuadJet60er2p5
        273, -- module_index: 5, name: L1_DoubleTau_Iso34_Iso26_er2p1_Jet55_RmOvlp_dR0p5
        225, -- module_index: 6, name: L1_DoubleEG17_er1p5_dEta_Max1p5
        376, -- module_index: 7, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
        234, -- module_index: 8, name: L1_DoubleEG_LooseIso16_LooseIso12_er1p5
        235, -- module_index: 9, name: L1_DoubleEG_LooseIso18_LooseIso12_er1p5
        237, -- module_index: 10, name: L1_DoubleEG_LooseIso22_LooseIso12_er1p5
        267, -- module_index: 11, name: L1_DoubleIsoTau28er2p1
        269, -- module_index: 12, name: L1_DoubleIsoTau32er2p1
        271, -- module_index: 13, name: L1_DoubleIsoTau35er2p1
        209, -- module_index: 14, name: L1_SingleIsoEG28_FWD2p5
        232, -- module_index: 15, name: L1_DoubleEG_LooseIso22_12_er2p5
         73, -- module_index: 16, name: L1_DoubleMu0_Upt6_IP_Min1_Upt4
        226, -- module_index: 17, name: L1_DoubleEG_15_10_er2p5
        228, -- module_index: 18, name: L1_DoubleEG_22_10_er2p5
        230, -- module_index: 19, name: L1_DoubleEG_25_14_er2p5
        337, -- module_index: 20, name: L1_DoubleJet100er2p5
         74, -- module_index: 21, name: L1_DoubleMu0_Upt15_Upt7
         70, -- module_index: 22, name: L1_DoubleMu0_Upt6_SQ_er2p0
         72, -- module_index: 23, name: L1_DoubleMu0_Upt8_SQ_er2p0
        318, -- module_index: 24, name: L1_SingleJet120_FWD3p0
        315, -- module_index: 25, name: L1_SingleJet90_FWD2p5
        116, -- module_index: 26, name: L1_QuadMu0_OQ
        126, -- module_index: 27, name: L1_Mu5_LooseIsoEG20er2p5
        128, -- module_index: 28, name: L1_Mu7_LooseIsoEG23er2p5
         20, -- module_index: 29, name: L1_SingleMu5
        123, -- module_index: 30, name: L1_Mu7_EG20er2p5
        124, -- module_index: 31, name: L1_Mu7_EG23er2p5
        127, -- module_index: 32, name: L1_Mu7_LooseIsoEG20er2p5
        122, -- module_index: 33, name: L1_Mu5_EG23er2p5
         22, -- module_index: 34, name: L1_SingleMu7
        102, -- module_index: 35, name: L1_TripleMu3_SQ
        109, -- module_index: 36, name: L1_TripleMu_5_5_3
        204, -- module_index: 37, name: L1_SingleIsoEG26er2p5
        214, -- module_index: 38, name: L1_SingleIsoEG30er2p1
        215, -- module_index: 39, name: L1_SingleIsoEG32er2p5
        200, -- module_index: 40, name: L1_SingleLooseIsoEG28er1p5
         11, -- module_index: 41, name: L1_SingleMu0_EMTF
         45, -- module_index: 42, name: L1_SingleMu22_EMTF
        175, -- module_index: 43, name: L1_SingleEG15er2p5
        184, -- module_index: 44, name: L1_SingleEG34er2p5
        188, -- module_index: 45, name: L1_SingleEG42er2p5
        173, -- module_index: 46, name: L1_SingleEG8er2p5
        311, -- module_index: 47, name: L1_SingleJet160er2p5
        456, -- module_index: 48, name: L1_SingleJet8er2p13
          3, -- module_index: 49, name: L1_SingleMuCosmics_EMTF
         59, -- module_index: 50, name: L1_DoubleMu0_SQ_OS
         56, -- module_index: 51, name: L1_DoubleMu0_OQ
         63, -- module_index: 52, name: L1_DoubleMu_12_5
          9, -- module_index: 53, name: L1_SingleMu0_BMTF
         30, -- module_index: 54, name: L1_SingleMu10_SQ14_BMTF
         43, -- module_index: 55, name: L1_SingleMu22_BMTF
         50, -- module_index: 56, name: L1_SingleMu22_EMTF_POS
         26, -- module_index: 57, name: L1_SingleMu6_SQ14_BMTF
        380, -- module_index: 58, name: L1_HTT120_SingleLLPJet40
        388, -- module_index: 59, name: L1_HTT120er
        303, -- module_index: 60, name: L1_SingleJet120
          8, -- module_index: 61, name: L1_SingleMu0_DQ
         40, -- module_index: 62, name: L1_SingleMu22_OQ
        430, -- module_index: 63, name: L1_CICADA_Medium
        433, -- module_index: 64, name: L1_CICADA_VVTight
        399, -- module_index: 65, name: L1_ETM150
        416, -- module_index: 66, name: L1_HTMHF100
        420, -- module_index: 67, name: L1_HTMHF150
        396, -- module_index: 68, name: L1_HTT450er
        503, -- module_index: 69, name: L1_BPTX_BeamGas_B1_VME
        494, -- module_index: 70, name: L1_BPTX_NotOR_VME
        481, -- module_index: 71, name: L1_BptxMinus
        480, -- module_index: 72, name: L1_BptxPlus
        479, -- module_index: 73, name: L1_BptxXOR
        510, -- module_index: 74, name: L1_TOTEM_3
        482, -- module_index: 75, name: L1_UnpairedBunchBptxPlus
    others => 0
);

-- ========================================================