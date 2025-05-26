-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_1_1

-- Unique ID of L1 Trigger Menu:
-- 2db5153c-349d-4b74-928f-dc8b2e7b240b

-- Unique ID of firmware implementation:
-- 57290b0f-3be4-40e6-8884-9b9795f94257

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.23.0
-- hash value: 8fc9eb58986087d4c01fbda37a7d88eecfdc642c6405567533e856e17bd0178d

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        351, -- module_index: 0, name: L1_DoubleJet45_Mass_Min550_IsoTau45er2p1_RmOvlp_dR0p5
        354, -- module_index: 1, name: L1_DoubleJet45_Mass_Min800_IsoTau45er2p1_RmOvlp_dR0p5
        155, -- module_index: 2, name: L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8
        139, -- module_index: 3, name: L1_DoubleJet16er2p5_Mu3_dR_Max0p4
        138, -- module_index: 4, name: L1_Mu3_Jet16er2p5_dR_Max0p4
        220, -- module_index: 5, name: L1_DoubleEG15_11_er1p2_dR_Max0p6
        277, -- module_index: 6, name: L1_DoubleTau_Iso34_Iso23_er2p1_Jet55_RmOvlp_dR0p5
        275, -- module_index: 7, name: L1_DoubleTau_Iso40_Iso26_er2p1_Jet55_RmOvlp_dR0p5
         81, -- module_index: 8, name: L1_DoubleMu0er1p5_SQ_dR_Max1p4
         88, -- module_index: 9, name: L1_DoubleMu3er2p0_SQ_OS_dR_Max1p6
         91, -- module_index: 10, name: L1_DoubleMu4er2p0_SQ_OS_dR_Max1p6
        104, -- module_index: 11, name: L1_TripleMu_3SQ_2p5SQ_0_Mass_Max12
        505, -- module_index: 12, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
        375, -- module_index: 13, name: L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5
        129, -- module_index: 14, name: L1_Mu6_DoubleEG10er2p5
        383, -- module_index: 15, name: L1_HTT240_SingleLLPJet70
        149, -- module_index: 16, name: L1_Mu6_HTT240er
        130, -- module_index: 17, name: L1_Mu6_DoubleEG12er2p5
        150, -- module_index: 18, name: L1_Mu6_HTT250er
        131, -- module_index: 19, name: L1_Mu6_DoubleEG15er2p5
        132, -- module_index: 20, name: L1_Mu6_DoubleEG17er2p5
        197, -- module_index: 21, name: L1_SingleLooseIsoEG28_FWD2p5
        233, -- module_index: 22, name: L1_DoubleEG_LooseIso25_12_er2p5
        470, -- module_index: 23, name: L1_DoubleEG2er2p13
        490, -- module_index: 24, name: L1_FirstBunchAfterTrain
        448, -- module_index: 25, name: L1_SingleJet24_BptxAND
        445, -- module_index: 26, name: L1_SingleJet12_BptxAND
        467, -- module_index: 27, name: L1_DoubleEG4_BptxAND
        457, -- module_index: 28, name: L1_SingleEG5_BptxAND
        485, -- module_index: 29, name: L1_FirstBunchBeforeTrain
        454, -- module_index: 30, name: L1_SingleJet8
        453, -- module_index: 31, name: L1_SingleJet24er1p3_BptxAND
        436, -- module_index: 32, name: L1_SingleMuOpen_NotBptxOR
        450, -- module_index: 33, name: L1_SingleJet12er1p3_BptxAND
        468, -- module_index: 34, name: L1_DoubleEG4er2p13_BptxAND
        486, -- module_index: 35, name: L1_FirstBunchInTrain
        444, -- module_index: 36, name: L1_SingleJet8_BptxAND
        484, -- module_index: 37, name: L1_IsolatedBunch
        477, -- module_index: 38, name: L1_NotBptxOR
        455, -- module_index: 39, name: L1_SingleJet8er1p3
        438, -- module_index: 40, name: L1_SingleMuOpen_er1p1_NotBptxOR_3BX
        489, -- module_index: 41, name: L1_LastBunchInTrain
        460, -- module_index: 42, name: L1_SingleEG7
        449, -- module_index: 43, name: L1_SingleJet8er1p3_BptxAND
        437, -- module_index: 44, name: L1_SingleMuOpen_er1p4_NotBptxOR_3BX
        458, -- module_index: 45, name: L1_SingleEG7_BptxAND
        478, -- module_index: 46, name: L1_BptxOR
        446, -- module_index: 47, name: L1_SingleJet16_BptxAND
        472, -- module_index: 48, name: L1_AlwaysTrue
        451, -- module_index: 49, name: L1_SingleJet16er1p3_BptxAND
        441, -- module_index: 50, name: L1_SingleJet43er2p5_NotBptxOR_3BX
        442, -- module_index: 51, name: L1_SingleJet46er2p5_NotBptxOR_3BX
        469, -- module_index: 52, name: L1_DoubleEG2
        487, -- module_index: 53, name: L1_SecondBunchInTrain
        473, -- module_index: 54, name: L1_ZeroBias
        463, -- module_index: 55, name: L1_DoubleEG2_BptxAND
        474, -- module_index: 56, name: L1_ZeroBias_copy
        488, -- module_index: 57, name: L1_SecondLastBunchInTrain
        447, -- module_index: 58, name: L1_SingleJet20_BptxAND
        476, -- module_index: 59, name: L1_MinimumBiasHF0
        452, -- module_index: 60, name: L1_SingleJet20er1p3_BptxAND
        475, -- module_index: 61, name: L1_MinimumBiasHF0_AND_BptxAND
        464, -- module_index: 62, name: L1_DoubleEG2er2p13_BptxAND
        439, -- module_index: 63, name: L1_SingleJet20er2p5_NotBptxOR
          4, -- module_index: 64, name: L1_SingleMuOpen
        465, -- module_index: 65, name: L1_DoubleEG3_BptxAND
        459, -- module_index: 66, name: L1_SingleEG5
        440, -- module_index: 67, name: L1_SingleJet20er2p5_NotBptxOR_3BX
        466, -- module_index: 68, name: L1_DoubleEG3er2p13_BptxAND
        305, -- module_index: 69, name: L1_SingleJet200
         42, -- module_index: 70, name: L1_SingleMu22
        429, -- module_index: 71, name: L1_CICADA_Loose
        433, -- module_index: 72, name: L1_CICADA_VVTight
        407, -- module_index: 73, name: L1_ETMHF140
        418, -- module_index: 74, name: L1_HTMHF125
        395, -- module_index: 75, name: L1_HTT400er
        503, -- module_index: 76, name: L1_BPTX_BeamGas_B1_VME
        495, -- module_index: 77, name: L1_BPTX_OR_Ref3_VME
        492, -- module_index: 78, name: L1_FirstCollisionInTrain
        119, -- module_index: 79, name: L1_SingleMuShower_Nominal
        510, -- module_index: 80, name: L1_TOTEM_3
    others => 0
);

-- ========================================================