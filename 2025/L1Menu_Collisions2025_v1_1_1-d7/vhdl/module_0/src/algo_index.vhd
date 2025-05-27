-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_1_1

-- Unique ID of L1 Trigger Menu:
-- 2db5153c-349d-4b74-928f-dc8b2e7b240b

-- Unique ID of firmware implementation:
-- 8fb7fd3f-03fb-4500-ae13-1f6ba8b714e2

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.23.0
-- hash value: 5beca97ceefa04597829951e795870797fb3d99b14c00c8d24bdccadc9fac27e

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
        276, -- module_index: 7, name: L1_DoubleTau_Iso34_Iso26_er2p1_Jet70_RmOvlp_dR0p5
        274, -- module_index: 8, name: L1_DoubleTau_Iso38_Iso26_er2p1_Jet55_RmOvlp_dR0p5
        275, -- module_index: 9, name: L1_DoubleTau_Iso40_Iso26_er2p1_Jet55_RmOvlp_dR0p5
         82, -- module_index: 10, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
         81, -- module_index: 11, name: L1_DoubleMu0er1p5_SQ_dR_Max1p4
         88, -- module_index: 12, name: L1_DoubleMu3er2p0_SQ_OS_dR_Max1p6
         91, -- module_index: 13, name: L1_DoubleMu4er2p0_SQ_OS_dR_Max1p6
        110, -- module_index: 14, name: L1_TripleMu_3SQ_2p5SQ_0_OS_Mass_Max12
         90, -- module_index: 15, name: L1_DoubleMu4_SQ_OS_dR_Max1p2
         93, -- module_index: 16, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
        218, -- module_index: 17, name: L1_IsoEG32er2p5_Mt40
        223, -- module_index: 18, name: L1_DoubleEG15_er1p5_dEta_Max1p5
        341, -- module_index: 19, name: L1_DoubleJet112er2p3_dEta_Max1p6
         86, -- module_index: 20, name: L1_DoubleMu0er1p4_OQ_OS_dEta_Max1p6
         85, -- module_index: 21, name: L1_DoubleMu0er1p4_SQ_OS_dEta_Max1p2
         83, -- module_index: 22, name: L1_DoubleMu0er1p5_SQ_OS_dEta_Max1p2
         78, -- module_index: 23, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p5
         76, -- module_index: 24, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p5
         75, -- module_index: 25, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p6
        375, -- module_index: 26, name: L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5
        129, -- module_index: 27, name: L1_Mu6_DoubleEG10er2p5
        383, -- module_index: 28, name: L1_HTT240_SingleLLPJet70
        132, -- module_index: 29, name: L1_Mu6_DoubleEG17er2p5
        149, -- module_index: 30, name: L1_Mu6_HTT240er
        130, -- module_index: 31, name: L1_Mu6_DoubleEG12er2p5
        150, -- module_index: 32, name: L1_Mu6_HTT250er
        131, -- module_index: 33, name: L1_Mu6_DoubleEG15er2p5
        239, -- module_index: 34, name: L1_DoubleLooseIsoEG22er2p1
        197, -- module_index: 35, name: L1_SingleLooseIsoEG28_FWD2p5
        233, -- module_index: 36, name: L1_DoubleEG_LooseIso25_12_er2p5
        470, -- module_index: 37, name: L1_DoubleEG2er2p13
        446, -- module_index: 38, name: L1_SingleJet16_BptxAND
        437, -- module_index: 39, name: L1_SingleMuOpen_er1p4_NotBptxOR_3BX
        458, -- module_index: 40, name: L1_SingleEG7_BptxAND
        451, -- module_index: 41, name: L1_SingleJet16er1p3_BptxAND
        441, -- module_index: 42, name: L1_SingleJet43er2p5_NotBptxOR_3BX
        487, -- module_index: 43, name: L1_SecondBunchInTrain
        442, -- module_index: 44, name: L1_SingleJet46er2p5_NotBptxOR_3BX
        464, -- module_index: 45, name: L1_DoubleEG2er2p13_BptxAND
        488, -- module_index: 46, name: L1_SecondLastBunchInTrain
        465, -- module_index: 47, name: L1_DoubleEG3_BptxAND
        476, -- module_index: 48, name: L1_MinimumBiasHF0
        447, -- module_index: 49, name: L1_SingleJet20_BptxAND
        466, -- module_index: 50, name: L1_DoubleEG3er2p13_BptxAND
        475, -- module_index: 51, name: L1_MinimumBiasHF0_AND_BptxAND
        473, -- module_index: 52, name: L1_ZeroBias
        452, -- module_index: 53, name: L1_SingleJet20er1p3_BptxAND
        467, -- module_index: 54, name: L1_DoubleEG4_BptxAND
        474, -- module_index: 55, name: L1_ZeroBias_copy
        439, -- module_index: 56, name: L1_SingleJet20er2p5_NotBptxOR
        490, -- module_index: 57, name: L1_FirstBunchAfterTrain
        468, -- module_index: 58, name: L1_DoubleEG4er2p13_BptxAND
        459, -- module_index: 59, name: L1_SingleEG5
          4, -- module_index: 60, name: L1_SingleMuOpen
        485, -- module_index: 61, name: L1_FirstBunchBeforeTrain
        440, -- module_index: 62, name: L1_SingleJet20er2p5_NotBptxOR_3BX
        448, -- module_index: 63, name: L1_SingleJet24_BptxAND
        486, -- module_index: 64, name: L1_FirstBunchInTrain
        457, -- module_index: 65, name: L1_SingleEG5_BptxAND
        445, -- module_index: 66, name: L1_SingleJet12_BptxAND
        484, -- module_index: 67, name: L1_IsolatedBunch
        453, -- module_index: 68, name: L1_SingleJet24er1p3_BptxAND
        478, -- module_index: 69, name: L1_BptxOR
        450, -- module_index: 70, name: L1_SingleJet12er1p3_BptxAND
        454, -- module_index: 71, name: L1_SingleJet8
        489, -- module_index: 72, name: L1_LastBunchInTrain
        436, -- module_index: 73, name: L1_SingleMuOpen_NotBptxOR
        472, -- module_index: 74, name: L1_AlwaysTrue
        477, -- module_index: 75, name: L1_NotBptxOR
        444, -- module_index: 76, name: L1_SingleJet8_BptxAND
        460, -- module_index: 77, name: L1_SingleEG7
        455, -- module_index: 78, name: L1_SingleJet8er1p3
        438, -- module_index: 79, name: L1_SingleMuOpen_er1p1_NotBptxOR_3BX
        449, -- module_index: 80, name: L1_SingleJet8er1p3_BptxAND
        469, -- module_index: 81, name: L1_DoubleEG2
        463, -- module_index: 82, name: L1_DoubleEG2_BptxAND
         49, -- module_index: 83, name: L1_SingleMu22_OMTF_NEG
         27, -- module_index: 84, name: L1_SingleMu7_SQ14_BMTF
        381, -- module_index: 85, name: L1_HTT160_SingleLLPJet50
        389, -- module_index: 86, name: L1_HTT160er
        304, -- module_index: 87, name: L1_SingleJet180
         37, -- module_index: 88, name: L1_SingleMu15_DQ
         52, -- module_index: 89, name: L1_SingleMu25
        431, -- module_index: 90, name: L1_CICADA_Tight
        434, -- module_index: 91, name: L1_CICADA_VVVTight
        407, -- module_index: 92, name: L1_ETMHF140
        417, -- module_index: 93, name: L1_HTMHF120
        391, -- module_index: 94, name: L1_HTT255er
        498, -- module_index: 95, name: L1_BPTX_AND_Ref1_VME
        504, -- module_index: 96, name: L1_BPTX_BeamGas_B2_VME
        495, -- module_index: 97, name: L1_BPTX_OR_Ref3_VME
        493, -- module_index: 98, name: L1_FirstCollisionInOrbit
        507, -- module_index: 99, name: L1_HCAL_LaserMon_Veto
        120, -- module_index: 100, name: L1_SingleMuShower_Tight
        511, -- module_index: 101, name: L1_TOTEM_4
    others => 0
);

-- ========================================================