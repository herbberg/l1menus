-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_0_0

-- Unique ID of L1 Trigger Menu:
-- 4e44cb6d-b18e-4568-9e7b-b347191dd76b

-- Unique ID of firmware implementation:
-- f4a592c5-bbe2-4031-9498-39caf829799f

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.21.0
-- hash value: b6ac8d8955399d307bd159854edd4e1e475b5c0efc7b7bd80253f75f246ea851

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        360, -- module_index: 0, name: L1_DoubleJet45_Mass_Min550_LooseIsoEG20er2p1_RmOvlp_dR0p2
        354, -- module_index: 1, name: L1_DoubleJet45_Mass_Min800_IsoTau45er2p1_RmOvlp_dR0p5
        342, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min225_dEta_Max1p5
        344, -- module_index: 3, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        278, -- module_index: 4, name: L1_DoubleIsoTau32er2p1_Mass_Max80
        153, -- module_index: 5, name: L1_Mu10er2p3_Jet32er2p3_dR_Max0p4_DoubleJet32er2p3_dEta_Max1p6
        377, -- module_index: 6, name: L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0
        374, -- module_index: 7, name: L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5
        221, -- module_index: 8, name: L1_DoubleEG16_11_er1p2_dR_Max0p6
        112, -- module_index: 9, name: L1_TripleMu_5_3p5_2p5_DoubleMu_5_2p5_OS_Mass_5to17
        106, -- module_index: 10, name: L1_TripleMu_5_3p5_2p5
        113, -- module_index: 11, name: L1_TripleMu_5_4_2p5_DoubleMu_5_2p5_OS_Mass_5to17
        104, -- module_index: 12, name: L1_TripleMu_3SQ_2p5SQ_0_Mass_Max12
         90, -- module_index: 13, name: L1_DoubleMu4_SQ_OS_dR_Max1p2
        224, -- module_index: 14, name: L1_DoubleEG16_er1p5_dEta_Max1p5
         86, -- module_index: 15, name: L1_DoubleMu0er1p4_OQ_OS_dEta_Max1p6
         78, -- module_index: 16, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p5
         77, -- module_index: 17, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p6
         75, -- module_index: 18, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p6
        129, -- module_index: 19, name: L1_Mu6_DoubleEG10er2p5
        150, -- module_index: 20, name: L1_Mu6_HTT250er
        131, -- module_index: 21, name: L1_Mu6_DoubleEG15er2p5
        132, -- module_index: 22, name: L1_Mu6_DoubleEG17er2p5
        383, -- module_index: 23, name: L1_HTT240_SingleLLPJet70
        149, -- module_index: 24, name: L1_Mu6_HTT240er
        130, -- module_index: 25, name: L1_Mu6_DoubleEG12er2p5
        232, -- module_index: 26, name: L1_DoubleEG_LooseIso22_12_er2p5
        470, -- module_index: 27, name: L1_DoubleEG2er2p13
        446, -- module_index: 28, name: L1_SingleJet16_BptxAND
        451, -- module_index: 29, name: L1_SingleJet16er1p3_BptxAND
        472, -- module_index: 30, name: L1_AlwaysTrue
        441, -- module_index: 31, name: L1_SingleJet43er2p5_NotBptxOR_3BX
        442, -- module_index: 32, name: L1_SingleJet46er2p5_NotBptxOR_3BX
        473, -- module_index: 33, name: L1_ZeroBias
        487, -- module_index: 34, name: L1_SecondBunchInTrain
        474, -- module_index: 35, name: L1_ZeroBias_copy
        469, -- module_index: 36, name: L1_DoubleEG2
        488, -- module_index: 37, name: L1_SecondLastBunchInTrain
        447, -- module_index: 38, name: L1_SingleJet20_BptxAND
        476, -- module_index: 39, name: L1_MinimumBiasHF0
        463, -- module_index: 40, name: L1_DoubleEG2_BptxAND
        452, -- module_index: 41, name: L1_SingleJet20er1p3_BptxAND
        475, -- module_index: 42, name: L1_MinimumBiasHF0_AND_BptxAND
        439, -- module_index: 43, name: L1_SingleJet20er2p5_NotBptxOR
          4, -- module_index: 44, name: L1_SingleMuOpen
        459, -- module_index: 45, name: L1_SingleEG5
        464, -- module_index: 46, name: L1_DoubleEG2er2p13_BptxAND
        440, -- module_index: 47, name: L1_SingleJet20er2p5_NotBptxOR_3BX
        465, -- module_index: 48, name: L1_DoubleEG3_BptxAND
        490, -- module_index: 49, name: L1_FirstBunchAfterTrain
        448, -- module_index: 50, name: L1_SingleJet24_BptxAND
        445, -- module_index: 51, name: L1_SingleJet12_BptxAND
        457, -- module_index: 52, name: L1_SingleEG5_BptxAND
        466, -- module_index: 53, name: L1_DoubleEG3er2p13_BptxAND
        485, -- module_index: 54, name: L1_FirstBunchBeforeTrain
        454, -- module_index: 55, name: L1_SingleJet8
        453, -- module_index: 56, name: L1_SingleJet24er1p3_BptxAND
        436, -- module_index: 57, name: L1_SingleMuOpen_NotBptxOR
        450, -- module_index: 58, name: L1_SingleJet12er1p3_BptxAND
        467, -- module_index: 59, name: L1_DoubleEG4_BptxAND
        486, -- module_index: 60, name: L1_FirstBunchInTrain
        444, -- module_index: 61, name: L1_SingleJet8_BptxAND
        484, -- module_index: 62, name: L1_IsolatedBunch
        468, -- module_index: 63, name: L1_DoubleEG4er2p13_BptxAND
        455, -- module_index: 64, name: L1_SingleJet8er1p3
        477, -- module_index: 65, name: L1_NotBptxOR
        438, -- module_index: 66, name: L1_SingleMuOpen_er1p1_NotBptxOR_3BX
        489, -- module_index: 67, name: L1_LastBunchInTrain
        460, -- module_index: 68, name: L1_SingleEG7
        449, -- module_index: 69, name: L1_SingleJet8er1p3_BptxAND
        437, -- module_index: 70, name: L1_SingleMuOpen_er1p4_NotBptxOR_3BX
        458, -- module_index: 71, name: L1_SingleEG7_BptxAND
        478, -- module_index: 72, name: L1_BptxOR
        435, -- module_index: 73, name: L1_CICADA_VVVVTight
        416, -- module_index: 74, name: L1_HTMHF100
        394, -- module_index: 75, name: L1_HTT360er
        503, -- module_index: 76, name: L1_BPTX_BeamGas_B1_VME
        496, -- module_index: 77, name: L1_BPTX_OR_Ref4_VME
        507, -- module_index: 78, name: L1_HCAL_LaserMon_Veto
        509, -- module_index: 79, name: L1_TOTEM_2
        482, -- module_index: 80, name: L1_UnpairedBunchBptxPlus
    others => 0
);

-- ========================================================