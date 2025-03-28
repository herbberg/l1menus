-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2018_v4_2_0_new_scale

-- Unique ID of L1 Trigger Menu:
-- 786b195b-7fe4-4c23-a571-ac5068c6fa09

-- Unique ID of firmware implementation:
-- fe714ed9-f891-4782-bcd1-e51835b3409a

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.12.1

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        106, -- module_index: 0, name: L1_AlwaysTrue
         12, -- module_index: 1, name: L1_SingleMu5
        183, -- module_index: 2, name: L1_SingleMu5_BptxAND
        212, -- module_index: 3, name: L1_SingleMu3_SingleJet28_MidEta2p7_BptxAND
        127, -- module_index: 4, name: L1_FirstCollisionInOrbit
        213, -- module_index: 5, name: L1_SingleMu3_SingleJet32_MidEta2p7_BptxAND
        119, -- module_index: 6, name: L1_FirstBunchInTrain
        214, -- module_index: 7, name: L1_SingleMu3_SingleJet40_MidEta2p7_BptxAND
        128, -- module_index: 8, name: L1_FirstCollisionInOrbit_Centrality30_100_BptxAND
         14, -- module_index: 9, name: L1_SingleMu7
        184, -- module_index: 10, name: L1_SingleMu7_BptxAND
        194, -- module_index: 11, name: L1_SingleMu5_MinimumBiasHF1_AND_BptxAND
        220, -- module_index: 12, name: L1_SingleMu5_SingleEG10_BptxAND
        221, -- module_index: 13, name: L1_SingleMu5_SingleEG12_BptxAND
        222, -- module_index: 14, name: L1_SingleMu5_SingleEG15_BptxAND
        223, -- module_index: 15, name: L1_SingleMu5_SingleEG20_BptxAND
        140, -- module_index: 16, name: L1_MinimumBiasHF0_AND_BptxAND
        152, -- module_index: 17, name: L1_MinimumBiasHF1_AND
        121, -- module_index: 18, name: L1_LastBunchInTrain
        118, -- module_index: 19, name: L1_IsolatedBunch
        195, -- module_index: 20, name: L1_SingleMu7_MinimumBiasHF1_AND_BptxAND
        225, -- module_index: 21, name: L1_SingleMu7_SingleEG10_BptxAND
        143, -- module_index: 22, name: L1_MinimumBiasHF0_OR_BptxAND
        226, -- module_index: 23, name: L1_SingleMu7_SingleEG12_BptxAND
        227, -- module_index: 24, name: L1_SingleMu7_SingleEG15_BptxAND
        153, -- module_index: 25, name: L1_MinimumBiasHF1_OR
        154, -- module_index: 26, name: L1_MinimumBiasHF1_AND_BptxAND
        224, -- module_index: 27, name: L1_SingleMu7_SingleEG7_BptxAND
        157, -- module_index: 28, name: L1_MinimumBiasHF1_AND_OR_ETT10_BptxAND
        180, -- module_index: 29, name: L1_SingleMuOpen_BptxAND
        162, -- module_index: 30, name: L1_MinimumBiasHF2_AND
        155, -- module_index: 31, name: L1_MinimumBiasHF1_OR_BptxAND
        156, -- module_index: 32, name: L1_MinimumBiasHF1_XOR_BptxAND
          4, -- module_index: 33, name: L1_SingleMuOpen
        163, -- module_index: 34, name: L1_MinimumBiasHF2_OR
        164, -- module_index: 35, name: L1_MinimumBiasHF2_AND_BptxAND
        478, -- module_index: 36, name: L1_NotETT20_MinimumBiasHF1_OR_BptxAND
         91, -- module_index: 37, name: L1_TOTEM_1
        110, -- module_index: 38, name: L1_NotBptxOR
        165, -- module_index: 39, name: L1_MinimumBiasHF2_OR_BptxAND
        189, -- module_index: 40, name: L1_SingleMuOpen_Centrality_70_100_BptxAND
        191, -- module_index: 41, name: L1_SingleMuOpen_Centrality_80_100_BptxAND
        205, -- module_index: 42, name: L1_SingleMuOpen_Centrality_70_100_MinimumBiasHF1_AND_BptxAND
        488, -- module_index: 43, name: L1_NotETT100_MinimumBiasHF1_AND_BptxAND
        217, -- module_index: 44, name: L1_SingleMuOpen_SingleEG15_BptxAND
        211, -- module_index: 45, name: L1_SingleMuOpen_SingleJet64_MidEta2p7_BptxAND
        491, -- module_index: 46, name: L1_NotETT110_MinimumBiasHF1_OR_BptxAND
        206, -- module_index: 47, name: L1_SingleMuOpen_Centrality_80_100_MinimumBiasHF1_AND_BptxAND
        492, -- module_index: 48, name: L1_NotETT110_MinimumBiasHF2_OR_BptxAND
        202, -- module_index: 49, name: L1_SingleMuOpen_NotMinimumBiasHF2_AND_BptxAND
        199, -- module_index: 50, name: L1_SingleMuOpen_NotMinimumBiasHF2_OR_BptxAND
        489, -- module_index: 51, name: L1_NotETT150_MinimumBiasHF1_AND_BptxAND
        493, -- module_index: 52, name: L1_NotETT150_MinimumBiasHF1_OR_BptxAND
        208, -- module_index: 53, name: L1_SingleMuOpen_SingleJet28_MidEta2p7_BptxAND
        209, -- module_index: 54, name: L1_SingleMuOpen_SingleJet44_MidEta2p7_BptxAND
        494, -- module_index: 55, name: L1_NotETT150_MinimumBiasHF2_OR_BptxAND
        490, -- module_index: 56, name: L1_NotETT200_MinimumBiasHF1_AND_BptxAND
        210, -- module_index: 57, name: L1_SingleMuOpen_SingleJet56_MidEta2p7_BptxAND
        485, -- module_index: 58, name: L1_NotETT20_MinimumBiasHF1_AND_BptxAND
         92, -- module_index: 59, name: L1_TOTEM_2
         94, -- module_index: 60, name: L1_TOTEM_4
         95, -- module_index: 61, name: L1_ZDCM
         97, -- module_index: 62, name: L1_ZDCM_BptxAND
         96, -- module_index: 63, name: L1_ZDCP
         99, -- module_index: 64, name: L1_ZDCM_ZDCP_BptxAND
         98, -- module_index: 65, name: L1_ZDCP_BptxAND
        107, -- module_index: 66, name: L1_ZeroBias
        108, -- module_index: 67, name: L1_ZeroBias_copy
        102, -- module_index: 68, name: L1_ZDC_AND_OR_MinimumBiasHF1_AND_BptxAND
        103, -- module_index: 69, name: L1_ZDC_AND_OR_MinimumBiasHF1_OR_BptxAND
        104, -- module_index: 70, name: L1_ZDC_AND_OR_MinimumBiasHF2_AND_BptxAND
        105, -- module_index: 71, name: L1_ZDC_AND_OR_MinimumBiasHF2_OR_BptxAND
        100, -- module_index: 72, name: L1_ZDC_OR_OR_MinimumBiasHF1_OR_BptxAND
        101, -- module_index: 73, name: L1_ZDC_OR_OR_MinimumBiasHF2_OR_BptxAND
        239, -- module_index: 74, name: L1_DoubleMuOpen_MaxDr2p0_OS_BptxAND
        240, -- module_index: 75, name: L1_DoubleMuOpen_MaxDr3p5
        241, -- module_index: 76, name: L1_DoubleMuOpen_MaxDr3p5_BptxAND
        370, -- module_index: 77, name: L1_SingleEG15_Centrality_50_100_BptxAND
        233, -- module_index: 78, name: L1_DoubleMuOpen_OS_BptxAND
         27, -- module_index: 79, name: L1_DoubleMuOpen_NotMinimumBiasHF2_AND_BptxAND
        365, -- module_index: 80, name: L1_SingleEG15_Centrality_30_100_BptxAND
        244, -- module_index: 81, name: L1_DoubleMuOpen_NotMinimumBiasHF2_OR_BptxAND
        234, -- module_index: 82, name: L1_DoubleMuOpen_SS_BptxAND
        448, -- module_index: 83, name: L1_ETT10_ETTAsym50_MinimumBiasHF1_OR_BptxAND
        449, -- module_index: 84, name: L1_ETT10_ETTAsym55_MinimumBiasHF1_OR_BptxAND
         77, -- module_index: 85, name: L1_ETT5
        472, -- module_index: 86, name: L1_ETT35_NotETT80_BptxAND
        473, -- module_index: 87, name: L1_ETT40_NotETT95_BptxAND
        474, -- module_index: 88, name: L1_ETT45_NotETT110_BptxAND
        451, -- module_index: 89, name: L1_ETT50_ETTAsym40_MinimumBiasHF2_OR_BptxAND
        458, -- module_index: 90, name: L1_ETT50_ETTAsym40_NotMinimumBiasHF2_OR_BptxAND
        452, -- module_index: 91, name: L1_ETT50_ETTAsym50_MinimumBiasHF2_OR_BptxAND
        287, -- module_index: 92, name: L1_SingleJet36_Centrality_30_100_BptxAND
        459, -- module_index: 93, name: L1_ETT50_ETTAsym50_NotMinimumBiasHF2_OR_BptxAND
        453, -- module_index: 94, name: L1_ETT50_ETTAsym55_MinimumBiasHF2_OR_BptxAND
        454, -- module_index: 95, name: L1_ETT50_ETTAsym60_MinimumBiasHF2_OR_BptxAND
        460, -- module_index: 96, name: L1_ETT50_ETTAsym60_NotMinimumBiasHF2_OR_BptxAND
        455, -- module_index: 97, name: L1_ETT50_ETTAsym65_MinimumBiasHF2_OR_BptxAND
        456, -- module_index: 98, name: L1_ETT50_ETTAsym70_MinimumBiasHF2_OR_BptxAND
        461, -- module_index: 99, name: L1_ETT50_ETTAsym70_NotMinimumBiasHF2_OR_BptxAND
        457, -- module_index: 100, name: L1_ETT50_ETTAsym80_MinimumBiasHF2_OR_BptxAND
        475, -- module_index: 101, name: L1_ETT50_NotETT120_BptxAND
        462, -- module_index: 102, name: L1_ETT50_ETTAsym80_NotMinimumBiasHF2_OR_BptxAND
        432, -- module_index: 103, name: L1_ETT5_BptxAND
        476, -- module_index: 104, name: L1_ETT55_NotETT130_BptxAND
        441, -- module_index: 105, name: L1_ETT5_ETTAsym50_NotMinimumBiasHF2_OR_BptxAND
        438, -- module_index: 106, name: L1_ETT5_ETTAsym60_BptxAND
        436, -- module_index: 107, name: L1_ETT5_ETTAsym40_BptxAND
        437, -- module_index: 108, name: L1_ETT5_ETTAsym50_BptxAND
        439, -- module_index: 109, name: L1_ETT5_ETTAsym70_BptxAND
        109, -- module_index: 110, name: L1_BptxOR
        506, -- module_index: 111, name: L1_CastorHighJet_BptxAND
        505, -- module_index: 112, name: L1_CastorHighJet
        496, -- module_index: 113, name: L1_CastorMediumJet
        497, -- module_index: 114, name: L1_CastorMediumJet_BptxAND
        507, -- module_index: 115, name: L1_CastorHighJet_MinimumBiasHF1_OR_BptxAND
        508, -- module_index: 116, name: L1_CastorHighJet_NotMinimumBiasHF2_AND_BptxAND
        509, -- module_index: 117, name: L1_CastorHighJet_NotMinimumBiasHF2_OR_BptxAND
        510, -- module_index: 118, name: L1_CastorHighJet_OR_MinimumBiasHF1_AND_BptxAND
        511, -- module_index: 119, name: L1_CastorHighJet_OR_MinimumBiasHF2_AND_BptxAND
        503, -- module_index: 120, name: L1_CastorMuon
        498, -- module_index: 121, name: L1_CastorMediumJet_MinimumBiasHF1_OR_BptxAND
        500, -- module_index: 122, name: L1_CastorMediumJet_NotMinimumBiasHF2_AND_BptxAND
        499, -- module_index: 123, name: L1_CastorMediumJet_NotMinimumBiasHF2_OR_BptxAND
        502, -- module_index: 124, name: L1_CastorMediumJet_SingleEG5_MinimumBiasHF1_OR_BptxAND
        504, -- module_index: 125, name: L1_CastorMuon_BptxAND
        501, -- module_index: 126, name: L1_CastorMediumJet_SingleMu0_MinimumBiasHF1_OR_BptxAND
        173, -- module_index: 127, name: L1_Centrality_50_100
        172, -- module_index: 128, name: L1_Centrality_30_100
        399, -- module_index: 129, name: L1_DoubleEG10_BptxAND
        174, -- module_index: 130, name: L1_Centrality_20_100_MinimumBiasHF1_AND_BptxAND
        175, -- module_index: 131, name: L1_Centrality_30_100_MinimumBiasHF1_AND_BptxAND
         43, -- module_index: 132, name: L1_DoubleEG2
        396, -- module_index: 133, name: L1_DoubleEG2_BptxAND
        400, -- module_index: 134, name: L1_DoubleEG2_NotMinimumBiasHF2_OR_BptxAND
         44, -- module_index: 135, name: L1_DoubleEG5
        402, -- module_index: 136, name: L1_DoubleEG2_NotMinimumBiasHF2_AND_BptxAND
        272, -- module_index: 137, name: L1_SingleJet80_BptxAND
        397, -- module_index: 138, name: L1_DoubleEG5_BptxAND
        398, -- module_index: 139, name: L1_DoubleEG8_BptxAND
        259, -- module_index: 140, name: L1_SingleJet8_BptxAND
        403, -- module_index: 141, name: L1_DoubleEG5_NotMinimumBiasHF2_AND_BptxAND
        274, -- module_index: 142, name: L1_SingleJet8_FWD_BptxAND
        401, -- module_index: 143, name: L1_DoubleEG5_NotMinimumBiasHF2_OR_BptxAND
        295, -- module_index: 144, name: L1_SingleJet8_Centrality_50_100_BptxAND
        325, -- module_index: 145, name: L1_DoubleJet16And12_MidEta2p7_BptxAND
        282, -- module_index: 146, name: L1_SingleJet8_Centrality_30_100_BptxAND
        181, -- module_index: 147, name: L1_SingleMu0_BptxAND
        324, -- module_index: 148, name: L1_DoubleJet16And8_MidEta2p7_BptxAND
        337, -- module_index: 149, name: L1_DoubleJet16And12_MidEta2p7_Centrality_50_100_BptxAND
          6, -- module_index: 150, name: L1_SingleMu0
        331, -- module_index: 151, name: L1_DoubleJet16And12_MidEta2p7_Centrality_30_100_BptxAND
        316, -- module_index: 152, name: L1_SingleJet8_FWD_Centrality_50_100_BptxAND
        308, -- module_index: 153, name: L1_SingleJet8_FWD_Centrality_30_100_BptxAND
        327, -- module_index: 154, name: L1_DoubleJet20And12_MidEta2p7_BptxAND
        336, -- module_index: 155, name: L1_DoubleJet16And8_MidEta2p7_Centrality_50_100_BptxAND
        330, -- module_index: 156, name: L1_DoubleJet16And8_MidEta2p7_Centrality_30_100_BptxAND
        185, -- module_index: 157, name: L1_SingleMu12_BptxAND
        326, -- module_index: 158, name: L1_DoubleJet20And8_MidEta2p7_BptxAND
        339, -- module_index: 159, name: L1_DoubleJet20And12_MidEta2p7_Centrality_50_100_BptxAND
        333, -- module_index: 160, name: L1_DoubleJet20And12_MidEta2p7_Centrality_30_100_BptxAND
         15, -- module_index: 161, name: L1_SingleMu12
         29, -- module_index: 162, name: L1_DoubleMu0
        328, -- module_index: 163, name: L1_DoubleJet28And16_MidEta2p7_BptxAND
        338, -- module_index: 164, name: L1_DoubleJet20And8_MidEta2p7_Centrality_50_100_BptxAND
        203, -- module_index: 165, name: L1_SingleMu0_NotMinimumBiasHF2_AND_BptxAND
        200, -- module_index: 166, name: L1_SingleMu0_NotMinimumBiasHF2_OR_BptxAND
        332, -- module_index: 167, name: L1_DoubleJet20And8_MidEta2p7_Centrality_30_100_BptxAND
        235, -- module_index: 168, name: L1_DoubleMu0_BptxAND
        340, -- module_index: 169, name: L1_DoubleJet28And16_MidEta2p7_Centrality_50_100_BptxAND
        186, -- module_index: 170, name: L1_SingleMu16_BptxAND
        334, -- module_index: 171, name: L1_DoubleJet28And16_MidEta2p7_Centrality_30_100_BptxAND
        196, -- module_index: 172, name: L1_SingleMu12_MinimumBiasHF1_AND_BptxAND
        228, -- module_index: 173, name: L1_SingleMu12_SingleEG7_BptxAND
         11, -- module_index: 174, name: L1_SingleMu3Open_BptxAND
        243, -- module_index: 175, name: L1_DoubleMu0_MinimumBiasHF1_AND_BptxAND
        197, -- module_index: 176, name: L1_SingleMu16_MinimumBiasHF1_AND_BptxAND
        236, -- module_index: 177, name: L1_DoubleMu10_BptxAND
        255, -- module_index: 178, name: L1_DoubleMu0_Centrality_50_100_MinimumBiasHF1_AND_BptxAND
        254, -- module_index: 179, name: L1_DoubleMu0_Centrality_30_100_MinimumBiasHF1_AND_BptxAND
        253, -- module_index: 180, name: L1_DoubleMu0_Centrality_10_100_MinimumBiasHF1_AND_BptxAND
         10, -- module_index: 181, name: L1_SingleMu3
        246, -- module_index: 182, name: L1_DoubleMu0_NotMinimumBiasHF2_AND_BptxAND
        245, -- module_index: 183, name: L1_DoubleMu0_NotMinimumBiasHF2_OR_BptxAND
        182, -- module_index: 184, name: L1_SingleMu3_BptxAND
        219, -- module_index: 185, name: L1_SingleMu3_SingleEG30_BptxAND
        232, -- module_index: 186, name: L1_DoubleMuOpen_BptxAND
        218, -- module_index: 187, name: L1_SingleMu3_SingleEG20_BptxAND
        190, -- module_index: 188, name: L1_SingleMu3_Centrality_70_100_BptxAND
        192, -- module_index: 189, name: L1_SingleMu3_Centrality_80_100_BptxAND
        238, -- module_index: 190, name: L1_DoubleMuOpen_MaxDr2p0_BptxAND
        250, -- module_index: 191, name: L1_DoubleMuOpen_Centrality_40_100_BptxAND
        193, -- module_index: 192, name: L1_SingleMu3_MinimumBiasHF1_AND_BptxAND
        251, -- module_index: 193, name: L1_DoubleMuOpen_Centrality_50_100_BptxAND
        249, -- module_index: 194, name: L1_DoubleMuOpen_Centrality_30_100_BptxAND
        216, -- module_index: 195, name: L1_SingleMu3_SingleEG12_BptxAND
        201, -- module_index: 196, name: L1_SingleMu3_NotMinimumBiasHF2_OR_BptxAND
        248, -- module_index: 197, name: L1_DoubleMuOpen_Centrality_10_100_BptxAND
        277, -- module_index: 198, name: L1_SingleJet36_FWD_BptxAND
        265, -- module_index: 199, name: L1_SingleJet40_BptxAND
        319, -- module_index: 200, name: L1_SingleJet36_FWD_Centrality_50_100_BptxAND
        311, -- module_index: 201, name: L1_SingleJet36_FWD_Centrality_30_100_BptxAND
        266, -- module_index: 202, name: L1_SingleJet44_BptxAND
        301, -- module_index: 203, name: L1_SingleJet40_Centrality_50_100_BptxAND
        288, -- module_index: 204, name: L1_SingleJet40_Centrality_30_100_BptxAND
        278, -- module_index: 205, name: L1_SingleJet44_FWD_BptxAND
        267, -- module_index: 206, name: L1_SingleJet48_BptxAND
        302, -- module_index: 207, name: L1_SingleJet44_Centrality_50_100_BptxAND
        289, -- module_index: 208, name: L1_SingleJet44_Centrality_30_100_BptxAND
        320, -- module_index: 209, name: L1_SingleJet44_FWD_Centrality_50_100_BptxAND
        312, -- module_index: 210, name: L1_SingleJet44_FWD_Centrality_30_100_BptxAND
         50, -- module_index: 211, name: L1_SingleJet60
        268, -- module_index: 212, name: L1_SingleJet56_BptxAND
        303, -- module_index: 213, name: L1_SingleJet48_Centrality_50_100_BptxAND
        290, -- module_index: 214, name: L1_SingleJet48_Centrality_30_100_BptxAND
        279, -- module_index: 215, name: L1_SingleJet56_FWD_BptxAND
        304, -- module_index: 216, name: L1_SingleJet56_Centrality_50_100_BptxAND
        291, -- module_index: 217, name: L1_SingleJet56_Centrality_30_100_BptxAND
        269, -- module_index: 218, name: L1_SingleJet60_BptxAND
        321, -- module_index: 219, name: L1_SingleJet56_FWD_Centrality_50_100_BptxAND
        313, -- module_index: 220, name: L1_SingleJet56_FWD_Centrality_30_100_BptxAND
        428, -- module_index: 221, name: L1_ETTAsym80_NotMinimumBiasHF2_OR_BptxAND
        305, -- module_index: 222, name: L1_SingleJet60_Centrality_50_100_BptxAND
        292, -- module_index: 223, name: L1_SingleJet60_Centrality_30_100_BptxAND
        270, -- module_index: 224, name: L1_SingleJet64_BptxAND
        280, -- module_index: 225, name: L1_SingleJet64_FWD_BptxAND
        306, -- module_index: 226, name: L1_SingleJet64_Centrality_50_100_BptxAND
        293, -- module_index: 227, name: L1_SingleJet64_Centrality_30_100_BptxAND
        271, -- module_index: 228, name: L1_SingleJet72_BptxAND
         48, -- module_index: 229, name: L1_SingleJet8
        322, -- module_index: 230, name: L1_SingleJet64_FWD_Centrality_50_100_BptxAND
        314, -- module_index: 231, name: L1_SingleJet64_FWD_Centrality_30_100_BptxAND
        393, -- module_index: 232, name: L1_SingleEG15_SingleJet44_MidEta2p7_MinDr0p4_BptxAND
        389, -- module_index: 233, name: L1_SingleEG15_SingleJet44_MidEta2p7_BptxAND
        394, -- module_index: 234, name: L1_SingleEG15_SingleJet56_MidEta2p7_MinDr0p4_BptxAND
        390, -- module_index: 235, name: L1_SingleEG15_SingleJet56_MidEta2p7_BptxAND
        395, -- module_index: 236, name: L1_SingleEG15_SingleJet60_MidEta2p7_MinDr0p4_BptxAND
        391, -- module_index: 237, name: L1_SingleEG15_SingleJet60_MidEta2p7_BptxAND
        349, -- module_index: 238, name: L1_SingleEG21_BptxAND
         34, -- module_index: 239, name: L1_SingleEG3
        371, -- module_index: 240, name: L1_SingleEG21_Centrality_50_100_BptxAND
        366, -- module_index: 241, name: L1_SingleEG21_Centrality_30_100_BptxAND
        350, -- module_index: 242, name: L1_SingleEG30_BptxAND
        344, -- module_index: 243, name: L1_SingleEG3_BptxAND
         35, -- module_index: 244, name: L1_SingleEG5
        368, -- module_index: 245, name: L1_SingleEG3_Centrality_50_100_BptxAND
        363, -- module_index: 246, name: L1_SingleEG3_Centrality_30_100_BptxAND
        360, -- module_index: 247, name: L1_SingleEG3_NotMinimumBiasHF2_AND_BptxAND
        358, -- module_index: 248, name: L1_SingleEG3_NotMinimumBiasHF2_OR_BptxAND
        345, -- module_index: 249, name: L1_SingleEG5_BptxAND
        346, -- module_index: 250, name: L1_SingleEG7_BptxAND
        373, -- module_index: 251, name: L1_SingleEG5_SingleJet28_MidEta2p7_BptxAND
        361, -- module_index: 252, name: L1_SingleEG5_NotMinimumBiasHF2_AND_BptxAND
        359, -- module_index: 253, name: L1_SingleEG5_NotMinimumBiasHF2_OR_BptxAND
        374, -- module_index: 254, name: L1_SingleEG5_SingleJet32_MidEta2p7_BptxAND
        375, -- module_index: 255, name: L1_SingleEG5_SingleJet40_MidEta2p7_BptxAND
        378, -- module_index: 256, name: L1_SingleEG7_SingleJet28_MidEta2p7_MinDr0p4_BptxAND
        369, -- module_index: 257, name: L1_SingleEG7_Centrality_50_100_BptxAND
        364, -- module_index: 258, name: L1_SingleEG7_Centrality_30_100_BptxAND
        379, -- module_index: 259, name: L1_SingleEG7_SingleJet44_MidEta2p7_MinDr0p4_BptxAND
        376, -- module_index: 260, name: L1_SingleEG7_SingleJet32_MidEta2p7_BptxAND
        377, -- module_index: 261, name: L1_SingleEG7_SingleJet40_MidEta2p7_BptxAND
        380, -- module_index: 262, name: L1_SingleEG7_SingleJet56_MidEta2p7_MinDr0p4_BptxAND
        407, -- module_index: 263, name: L1_ETTAsym40
        381, -- module_index: 264, name: L1_SingleEG7_SingleJet60_MidEta2p7_MinDr0p4_BptxAND
        440, -- module_index: 265, name: L1_ETT5_ETTAsym80_BptxAND
        481, -- module_index: 266, name: L1_NotETT20_MinimumBiasHF2_OR_BptxAND
        354, -- module_index: 267, name: L1_SingleIsoEG12_BptxAND
        486, -- module_index: 268, name: L1_NotETT80_MinimumBiasHF1_AND_BptxAND
        433, -- module_index: 269, name: L1_ETT5_MinimumBiasHF1_OR_BptxAND
        479, -- module_index: 270, name: L1_NotETT80_MinimumBiasHF1_OR_BptxAND
        355, -- module_index: 271, name: L1_SingleIsoEG15_BptxAND
        471, -- module_index: 272, name: L1_ETT5_NotETT30_BptxAND
        356, -- module_index: 273, name: L1_SingleIsoEG21_BptxAND
        482, -- module_index: 274, name: L1_NotETT80_MinimumBiasHF2_OR_BptxAND
        434, -- module_index: 275, name: L1_ETT5_NotMinimumBiasHF2_OR
        352, -- module_index: 276, name: L1_SingleIsoEG3_BptxAND
        487, -- module_index: 277, name: L1_NotETT95_MinimumBiasHF1_AND_BptxAND
        353, -- module_index: 278, name: L1_SingleIsoEG7_BptxAND
        480, -- module_index: 279, name: L1_NotETT95_MinimumBiasHF1_OR_BptxAND
        464, -- module_index: 280, name: L1_ETT60_ETTAsym60_MinimumBiasHF2_OR_BptxAND
        483, -- module_index: 281, name: L1_NotETT95_MinimumBiasHF2_OR_BptxAND
        465, -- module_index: 282, name: L1_ETT60_ETTAsym65_MinimumBiasHF2_OR_BptxAND
        141, -- module_index: 283, name: L1_NotMinimumBiasHF0_AND_BptxAND
        466, -- module_index: 284, name: L1_ETT65_ETTAsym70_MinimumBiasHF2_OR_BptxAND
        145, -- module_index: 285, name: L1_NotMinimumBiasHF0_AND_BptxAND_TOTEM_1
        467, -- module_index: 286, name: L1_ETT65_ETTAsym80_MinimumBiasHF2_OR_BptxAND
        260, -- module_index: 287, name: L1_SingleJet16_BptxAND
        146, -- module_index: 288, name: L1_NotMinimumBiasHF0_AND_BptxAND_TOTEM_2
        442, -- module_index: 289, name: L1_ETT8_ETTAsym50_MinimumBiasHF1_OR_BptxAND
        147, -- module_index: 290, name: L1_NotMinimumBiasHF0_AND_BptxAND_TOTEM_4
        443, -- module_index: 291, name: L1_ETT8_ETTAsym55_MinimumBiasHF1_OR_BptxAND
        142, -- module_index: 292, name: L1_NotMinimumBiasHF0_OR_BptxAND
        444, -- module_index: 293, name: L1_ETT8_ETTAsym60_MinimumBiasHF1_OR_BptxAND
        275, -- module_index: 294, name: L1_SingleJet16_FWD_BptxAND
        158, -- module_index: 295, name: L1_NotMinimumBiasHF1_AND
        296, -- module_index: 296, name: L1_SingleJet16_Centrality_50_100_BptxAND
        148, -- module_index: 297, name: L1_NotMinimumBiasHF0_OR_BptxAND_TOTEM_1
        445, -- module_index: 298, name: L1_ETT8_ETTAsym65_MinimumBiasHF1_OR_BptxAND
        446, -- module_index: 299, name: L1_ETT8_ETTAsym70_MinimumBiasHF1_OR_BptxAND
        283, -- module_index: 300, name: L1_SingleJet16_Centrality_30_100_BptxAND
        149, -- module_index: 301, name: L1_NotMinimumBiasHF0_OR_BptxAND_TOTEM_2
        413, -- module_index: 302, name: L1_ETTAsym40_BptxAND
        447, -- module_index: 303, name: L1_ETT8_ETTAsym80_MinimumBiasHF1_OR_BptxAND
        261, -- module_index: 304, name: L1_SingleJet24_BptxAND
        150, -- module_index: 305, name: L1_NotMinimumBiasHF0_OR_BptxAND_TOTEM_4
        408, -- module_index: 306, name: L1_ETTAsym50
        159, -- module_index: 307, name: L1_NotMinimumBiasHF1_OR
        414, -- module_index: 308, name: L1_ETTAsym50_BptxAND
        317, -- module_index: 309, name: L1_SingleJet16_FWD_Centrality_50_100_BptxAND
        160, -- module_index: 310, name: L1_NotMinimumBiasHF1_OR_BptxAND
        309, -- module_index: 311, name: L1_SingleJet16_FWD_Centrality_30_100_BptxAND
        419, -- module_index: 312, name: L1_ETTAsym40_MinimumBiasHF1_OR_BptxAND
        166, -- module_index: 313, name: L1_NotMinimumBiasHF2_AND
        424, -- module_index: 314, name: L1_ETTAsym40_NotMinimumBiasHF2_OR_BptxAND
        167, -- module_index: 315, name: L1_NotMinimumBiasHF2_AND_BptxAND
        409, -- module_index: 316, name: L1_ETTAsym60
        169, -- module_index: 317, name: L1_NotMinimumBiasHF2_OR
        262, -- module_index: 318, name: L1_SingleJet28_BptxAND
        297, -- module_index: 319, name: L1_SingleJet24_Centrality_50_100_BptxAND
        415, -- module_index: 320, name: L1_ETTAsym60_BptxAND
        284, -- module_index: 321, name: L1_SingleJet24_Centrality_30_100_BptxAND
        420, -- module_index: 322, name: L1_ETTAsym50_MinimumBiasHF1_OR_BptxAND
        170, -- module_index: 323, name: L1_NotMinimumBiasHF2_OR_BptxAND
        276, -- module_index: 324, name: L1_SingleJet28_FWD_BptxAND
        425, -- module_index: 325, name: L1_ETTAsym50_NotMinimumBiasHF2_OR_BptxAND
        263, -- module_index: 326, name: L1_SingleJet32_BptxAND
        120, -- module_index: 327, name: L1_SecondBunchInTrain
        298, -- module_index: 328, name: L1_SingleJet28_Centrality_50_100_BptxAND
        410, -- module_index: 329, name: L1_ETTAsym70
        347, -- module_index: 330, name: L1_SingleEG12_BptxAND
        416, -- module_index: 331, name: L1_ETTAsym70_BptxAND
        124, -- module_index: 332, name: L1_SecondLastBunchInTrain
        285, -- module_index: 333, name: L1_SingleJet28_Centrality_30_100_BptxAND
        384, -- module_index: 334, name: L1_SingleEG12_SingleJet28_MidEta2p7_MinDr0p4_BptxAND
        421, -- module_index: 335, name: L1_ETTAsym60_MinimumBiasHF1_OR_BptxAND
        385, -- module_index: 336, name: L1_SingleEG12_SingleJet44_MidEta2p7_MinDr0p4_BptxAND
        382, -- module_index: 337, name: L1_SingleEG12_SingleJet32_MidEta2p7_BptxAND
        426, -- module_index: 338, name: L1_ETTAsym60_NotMinimumBiasHF2_OR_BptxAND
        318, -- module_index: 339, name: L1_SingleJet28_FWD_Centrality_50_100_BptxAND
        411, -- module_index: 340, name: L1_ETTAsym80
        310, -- module_index: 341, name: L1_SingleJet28_FWD_Centrality_30_100_BptxAND
        383, -- module_index: 342, name: L1_SingleEG12_SingleJet40_MidEta2p7_BptxAND
        417, -- module_index: 343, name: L1_ETTAsym80_BptxAND
        386, -- module_index: 344, name: L1_SingleEG12_SingleJet56_MidEta2p7_MinDr0p4_BptxAND
        299, -- module_index: 345, name: L1_SingleJet32_Centrality_50_100_BptxAND
        422, -- module_index: 346, name: L1_ETTAsym70_MinimumBiasHF1_OR_BptxAND
        286, -- module_index: 347, name: L1_SingleJet32_Centrality_30_100_BptxAND
        387, -- module_index: 348, name: L1_SingleEG12_SingleJet60_MidEta2p7_MinDr0p4_BptxAND
        427, -- module_index: 349, name: L1_ETTAsym70_NotMinimumBiasHF2_OR_BptxAND
        348, -- module_index: 350, name: L1_SingleEG15_BptxAND
        392, -- module_index: 351, name: L1_SingleEG15_SingleJet28_MidEta2p7_MinDr0p4_BptxAND
        122, -- module_index: 352, name: L1_FirstBunchAfterTrain
        264, -- module_index: 353, name: L1_SingleJet36_BptxAND
        388, -- module_index: 354, name: L1_SingleEG15_SingleJet28_MidEta2p7_BptxAND
        423, -- module_index: 355, name: L1_ETTAsym80_MinimumBiasHF1_OR_BptxAND
        123, -- module_index: 356, name: L1_FirstBunchBeforeTrain
        300, -- module_index: 357, name: L1_SingleJet36_Centrality_50_100_BptxAND
    others => 0
);

-- ========================================================