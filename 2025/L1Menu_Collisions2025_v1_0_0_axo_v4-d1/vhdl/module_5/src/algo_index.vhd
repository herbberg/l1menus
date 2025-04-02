-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_0_0_axo_v4

-- Unique ID of L1 Trigger Menu:
-- 4e44cb6d-b18e-4568-9e7b-b347191dd76b

-- Unique ID of firmware implementation:
-- 10cd5a16-9b32-4e39-a597-9fba5b360e64

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.20.2
-- hash value: d7148107a1a7238b4a20b223d563b7ed9589cd7f60ddf92a656949c5dfa7c396

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        425, -- module_index: 0, name: L1_AXO_VTight
        352, -- module_index: 1, name: L1_DoubleJet45_Mass_Min600_IsoTau45er2p1_RmOvlp_dR0p5
        363, -- module_index: 2, name: L1_DoubleJet45_Mass_Min800_LooseIsoEG20er2p1_RmOvlp_dR0p2
        342, -- module_index: 3, name: L1_DoubleJet30er2p5_Mass_Min225_dEta_Max1p5
        345, -- module_index: 4, name: L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5
        278, -- module_index: 5, name: L1_DoubleIsoTau32er2p1_Mass_Max80
        144, -- module_index: 6, name: L1_DoubleJet120er2p5_Mu3_dR_Max0p8
        338, -- module_index: 7, name: L1_DoubleJet120er2p5
        222, -- module_index: 8, name: L1_DoubleEG17_11_er1p2_dR_Max0p6
         96, -- module_index: 9, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_7to18
         81, -- module_index: 10, name: L1_DoubleMu0er1p5_SQ_dR_Max1p4
        224, -- module_index: 11, name: L1_DoubleEG16_er1p5_dEta_Max1p5
        340, -- module_index: 12, name: L1_DoubleJet100er2p3_dEta_Max1p6
         87, -- module_index: 13, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max0p3_dPhi_0p8to1p2
        234, -- module_index: 14, name: L1_DoubleEG_LooseIso16_LooseIso12_er1p5
        235, -- module_index: 15, name: L1_DoubleEG_LooseIso18_LooseIso12_er1p5
        237, -- module_index: 16, name: L1_DoubleEG_LooseIso22_LooseIso12_er1p5
        268, -- module_index: 17, name: L1_DoubleIsoTau30er2p1
        271, -- module_index: 18, name: L1_DoubleIsoTau35er2p1
        240, -- module_index: 19, name: L1_DoubleLooseIsoEG24er2p1
        232, -- module_index: 20, name: L1_DoubleEG_LooseIso22_12_er2p5
        470, -- module_index: 21, name: L1_DoubleEG2er2p13
        441, -- module_index: 22, name: L1_SingleJet43er2p5_NotBptxOR_3BX
        463, -- module_index: 23, name: L1_DoubleEG2_BptxAND
        442, -- module_index: 24, name: L1_SingleJet46er2p5_NotBptxOR_3BX
        476, -- module_index: 25, name: L1_MinimumBiasHF0
        464, -- module_index: 26, name: L1_DoubleEG2er2p13_BptxAND
        488, -- module_index: 27, name: L1_SecondLastBunchInTrain
        465, -- module_index: 28, name: L1_DoubleEG3_BptxAND
        475, -- module_index: 29, name: L1_MinimumBiasHF0_AND_BptxAND
        473, -- module_index: 30, name: L1_ZeroBias
        447, -- module_index: 31, name: L1_SingleJet20_BptxAND
        466, -- module_index: 32, name: L1_DoubleEG3er2p13_BptxAND
        474, -- module_index: 33, name: L1_ZeroBias_copy
        452, -- module_index: 34, name: L1_SingleJet20er1p3_BptxAND
        467, -- module_index: 35, name: L1_DoubleEG4_BptxAND
        459, -- module_index: 36, name: L1_SingleEG5
        439, -- module_index: 37, name: L1_SingleJet20er2p5_NotBptxOR
        490, -- module_index: 38, name: L1_FirstBunchAfterTrain
        468, -- module_index: 39, name: L1_DoubleEG4er2p13_BptxAND
        485, -- module_index: 40, name: L1_FirstBunchBeforeTrain
        440, -- module_index: 41, name: L1_SingleJet20er2p5_NotBptxOR_3BX
          4, -- module_index: 42, name: L1_SingleMuOpen
        457, -- module_index: 43, name: L1_SingleEG5_BptxAND
        445, -- module_index: 44, name: L1_SingleJet12_BptxAND
        486, -- module_index: 45, name: L1_FirstBunchInTrain
        448, -- module_index: 46, name: L1_SingleJet24_BptxAND
        450, -- module_index: 47, name: L1_SingleJet12er1p3_BptxAND
        478, -- module_index: 48, name: L1_BptxOR
        454, -- module_index: 49, name: L1_SingleJet8
        484, -- module_index: 50, name: L1_IsolatedBunch
        453, -- module_index: 51, name: L1_SingleJet24er1p3_BptxAND
        444, -- module_index: 52, name: L1_SingleJet8_BptxAND
        477, -- module_index: 53, name: L1_NotBptxOR
        436, -- module_index: 54, name: L1_SingleMuOpen_NotBptxOR
        472, -- module_index: 55, name: L1_AlwaysTrue
        489, -- module_index: 56, name: L1_LastBunchInTrain
        460, -- module_index: 57, name: L1_SingleEG7
        455, -- module_index: 58, name: L1_SingleJet8er1p3
        458, -- module_index: 59, name: L1_SingleEG7_BptxAND
        449, -- module_index: 60, name: L1_SingleJet8er1p3_BptxAND
        438, -- module_index: 61, name: L1_SingleMuOpen_er1p1_NotBptxOR_3BX
        446, -- module_index: 62, name: L1_SingleJet16_BptxAND
        437, -- module_index: 63, name: L1_SingleMuOpen_er1p4_NotBptxOR_3BX
        487, -- module_index: 64, name: L1_SecondBunchInTrain
        451, -- module_index: 65, name: L1_SingleJet16er1p3_BptxAND
        469, -- module_index: 66, name: L1_DoubleEG2
        397, -- module_index: 67, name: L1_ETT2000
        391, -- module_index: 68, name: L1_HTT255er
        500, -- module_index: 69, name: L1_BPTX_AND_Ref4_VME
        495, -- module_index: 70, name: L1_BPTX_OR_Ref3_VME
        506, -- module_index: 71, name: L1_HCAL_LaserMon_Trig
        508, -- module_index: 72, name: L1_TOTEM_1
        483, -- module_index: 73, name: L1_UnpairedBunchBptxMinus
    others => 0
);

-- ========================================================