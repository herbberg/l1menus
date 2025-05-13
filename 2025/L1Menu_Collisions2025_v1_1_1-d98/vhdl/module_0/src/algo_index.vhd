-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_1_1

-- Unique ID of L1 Trigger Menu:
-- 2db5153c-349d-4b74-928f-dc8b2e7b240b

-- Unique ID of firmware implementation:
-- 17d9847c-fa34-4c96-b98a-0bc767a6ffd2

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.22.0
-- hash value: 6034311d2c160604909900dc30713a125a89217c49f5f923cd186932360bedbc

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        355, -- module_index: 0, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min600_DoubleJetCentral50
        350, -- module_index: 1, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min1200
        346, -- module_index: 2, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min800
        347, -- module_index: 3, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min850
        367, -- module_index: 4, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min800_Mu3OQ
        368, -- module_index: 5, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min900_Mu3OQ
        356, -- module_index: 6, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min650_DoubleJetCentral50
        357, -- module_index: 7, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min750_DoubleJetCentral50
        358, -- module_index: 8, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min850_DoubleJetCentral50
        359, -- module_index: 9, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min950_DoubleJetCentral50
        369, -- module_index: 10, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min500_ETMHF65
        365, -- module_index: 11, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min650_Mu3OQ
        366, -- module_index: 12, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min700_Mu3OQ
        370, -- module_index: 13, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min550_ETMHF65
        371, -- module_index: 14, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min600_ETMHF65
        372, -- module_index: 15, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min700_ETMHF65
        373, -- module_index: 16, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min800_ETMHF65
        348, -- module_index: 17, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min1000
        364, -- module_index: 18, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min600_Mu3OQ
        349, -- module_index: 19, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min1100
        342, -- module_index: 20, name: L1_DoubleJet30er2p5_Mass_Min225_dEta_Max1p5
        343, -- module_index: 21, name: L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5
        344, -- module_index: 22, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        139, -- module_index: 23, name: L1_DoubleJet16er2p5_Mu3_dR_Max0p4
        143, -- module_index: 24, name: L1_DoubleJet80er2p5_Mu3_dR_Max0p4
        220, -- module_index: 25, name: L1_DoubleEG15_11_er1p2_dR_Max0p6
        276, -- module_index: 26, name: L1_DoubleTau_Iso34_Iso26_er2p1_Jet70_RmOvlp_dR0p5
        111, -- module_index: 27, name: L1_TripleMu_4SQ_2p5SQ_0_OS_Mass_Max12
         85, -- module_index: 28, name: L1_DoubleMu0er1p4_SQ_OS_dEta_Max1p2
         78, -- module_index: 29, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p5
         75, -- module_index: 30, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p6
        376, -- module_index: 31, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
        234, -- module_index: 32, name: L1_DoubleEG_LooseIso16_LooseIso12_er1p5
        236, -- module_index: 33, name: L1_DoubleEG_LooseIso20_LooseIso12_er1p5
        267, -- module_index: 34, name: L1_DoubleIsoTau28er2p1
        271, -- module_index: 35, name: L1_DoubleIsoTau35er2p1
        209, -- module_index: 36, name: L1_SingleIsoEG28_FWD2p5
        232, -- module_index: 37, name: L1_DoubleEG_LooseIso22_12_er2p5
        470, -- module_index: 38, name: L1_DoubleEG2er2p13
        472, -- module_index: 39, name: L1_AlwaysTrue
        451, -- module_index: 40, name: L1_SingleJet16er1p3_BptxAND
        441, -- module_index: 41, name: L1_SingleJet43er2p5_NotBptxOR_3BX
        442, -- module_index: 42, name: L1_SingleJet46er2p5_NotBptxOR_3BX
        469, -- module_index: 43, name: L1_DoubleEG2
        473, -- module_index: 44, name: L1_ZeroBias
        487, -- module_index: 45, name: L1_SecondBunchInTrain
        463, -- module_index: 46, name: L1_DoubleEG2_BptxAND
        474, -- module_index: 47, name: L1_ZeroBias_copy
        488, -- module_index: 48, name: L1_SecondLastBunchInTrain
        447, -- module_index: 49, name: L1_SingleJet20_BptxAND
        476, -- module_index: 50, name: L1_MinimumBiasHF0
        452, -- module_index: 51, name: L1_SingleJet20er1p3_BptxAND
        475, -- module_index: 52, name: L1_MinimumBiasHF0_AND_BptxAND
        464, -- module_index: 53, name: L1_DoubleEG2er2p13_BptxAND
          4, -- module_index: 54, name: L1_SingleMuOpen
        439, -- module_index: 55, name: L1_SingleJet20er2p5_NotBptxOR
        459, -- module_index: 56, name: L1_SingleEG5
        465, -- module_index: 57, name: L1_DoubleEG3_BptxAND
        440, -- module_index: 58, name: L1_SingleJet20er2p5_NotBptxOR_3BX
        466, -- module_index: 59, name: L1_DoubleEG3er2p13_BptxAND
        490, -- module_index: 60, name: L1_FirstBunchAfterTrain
        445, -- module_index: 61, name: L1_SingleJet12_BptxAND
        448, -- module_index: 62, name: L1_SingleJet24_BptxAND
        457, -- module_index: 63, name: L1_SingleEG5_BptxAND
        485, -- module_index: 64, name: L1_FirstBunchBeforeTrain
        467, -- module_index: 65, name: L1_DoubleEG4_BptxAND
        436, -- module_index: 66, name: L1_SingleMuOpen_NotBptxOR
        454, -- module_index: 67, name: L1_SingleJet8
        450, -- module_index: 68, name: L1_SingleJet12er1p3_BptxAND
        453, -- module_index: 69, name: L1_SingleJet24er1p3_BptxAND
        468, -- module_index: 70, name: L1_DoubleEG4er2p13_BptxAND
        486, -- module_index: 71, name: L1_FirstBunchInTrain
        444, -- module_index: 72, name: L1_SingleJet8_BptxAND
        484, -- module_index: 73, name: L1_IsolatedBunch
        438, -- module_index: 74, name: L1_SingleMuOpen_er1p1_NotBptxOR_3BX
        455, -- module_index: 75, name: L1_SingleJet8er1p3
        477, -- module_index: 76, name: L1_NotBptxOR
        460, -- module_index: 77, name: L1_SingleEG7
        489, -- module_index: 78, name: L1_LastBunchInTrain
        437, -- module_index: 79, name: L1_SingleMuOpen_er1p4_NotBptxOR_3BX
        449, -- module_index: 80, name: L1_SingleJet8er1p3_BptxAND
        458, -- module_index: 81, name: L1_SingleEG7_BptxAND
        446, -- module_index: 82, name: L1_SingleJet16_BptxAND
        478, -- module_index: 83, name: L1_BptxOR
        398, -- module_index: 84, name: L1_ETM120
        417, -- module_index: 85, name: L1_HTMHF120
        395, -- module_index: 86, name: L1_HTT400er
        504, -- module_index: 87, name: L1_BPTX_BeamGas_B2_VME
        497, -- module_index: 88, name: L1_BPTX_RefAND_VME
        491, -- module_index: 89, name: L1_LastCollisionInTrain
        510, -- module_index: 90, name: L1_TOTEM_3
    others => 0
);

-- ========================================================