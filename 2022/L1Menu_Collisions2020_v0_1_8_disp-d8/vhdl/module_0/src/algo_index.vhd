-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2020_v0_1_8_disp

-- Unique ID of L1 Trigger Menu:
-- a9cbea99-f53d-4889-9e6d-38172b34621e

-- Unique ID of firmware implementation:
-- 3bbcc69f-9354-4643-bcbf-04b86f335625

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.12.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        360, -- module_index: 0, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620_Jet60TT28
        312, -- module_index: 1, name: L1_SingleJet120
        361, -- module_index: 2, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620_Jet60TT28
        353, -- module_index: 3, name: L1_DoubleJet30er2p5_Mass_Min360_dEta_Max1p5
        276, -- module_index: 4, name: L1_DoubleIsoTau30er2p1_Mass_Max90
        123, -- module_index: 5, name: L1_Mu3_Jet60er2p5_dR_Max0p4
         59, -- module_index: 6, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
        376, -- module_index: 7, name: L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0
        372, -- module_index: 8, name: L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5
        384, -- module_index: 9, name: L1_HTT280er_QuadJet_70_55_40_35_er2p4
        340, -- module_index: 10, name: L1_DoubleJet40er2p5
        446, -- module_index: 11, name: L1_SingleMuOpen_NotBptxOR
        145, -- module_index: 12, name: L1_DoubleMu3_SQ_ETMHF50_HTT60er
          4, -- module_index: 13, name: L1_SingleMuOpen
        293, -- module_index: 14, name: L1_IsoTau40er2p1_ETMHF100
        428, -- module_index: 15, name: L1_ETMHF90_HTT60er
        429, -- module_index: 16, name: L1_ETMHF100_HTT60er
        450, -- module_index: 17, name: L1_SingleJet20er2p5_NotBptxOR
        448, -- module_index: 18, name: L1_SingleMuOpen_er1p1_NotBptxOR_3BX
        147, -- module_index: 19, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5
        128, -- module_index: 20, name: L1_Mu3er1p5_Jet100er2p5_ETMHF40
        294, -- module_index: 21, name: L1_IsoTau40er2p1_ETMHF110
        146, -- module_index: 22, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5_OR_DoubleJet40er2p5
        422, -- module_index: 23, name: L1_ETMHF110
        463, -- module_index: 24, name: L1_NotBptxOR
        451, -- module_index: 25, name: L1_SingleJet20er2p5_NotBptxOR_3BX
        282, -- module_index: 26, name: L1_Mu22er2p1_IsoTau28er2p1
        447, -- module_index: 27, name: L1_SingleMuOpen_er1p4_NotBptxOR_3BX
        291, -- module_index: 28, name: L1_IsoTau40er2p1_ETMHF80
        129, -- module_index: 29, name: L1_Mu3er1p5_Jet100er2p5_ETMHF50
        148, -- module_index: 30, name: L1_DoubleMu3_SQ_ETMHF60_Jet60er2p5
        430, -- module_index: 31, name: L1_ETMHF110_HTT60er
        464, -- module_index: 32, name: L1_BptxOR
        402, -- module_index: 33, name: L1_HTT280er
        283, -- module_index: 34, name: L1_Mu22er2p1_IsoTau30er2p1
        292, -- module_index: 35, name: L1_IsoTau40er2p1_ETMHF90
        150, -- module_index: 36, name: L1_DoubleMu3_SQ_HTT220er
        444, -- module_index: 37, name: L1_ETMHF110_HTT60er_NotSecondBunchInTrain
        284, -- module_index: 38, name: L1_Mu22er2p1_IsoTau32er2p1
        421, -- module_index: 39, name: L1_ETMHF100
        471, -- module_index: 40, name: L1_IsolatedBunch
        151, -- module_index: 41, name: L1_DoubleMu3_SQ_HTT240er
        423, -- module_index: 42, name: L1_ETMHF120
        285, -- module_index: 43, name: L1_Mu22er2p1_IsoTau34er2p1
        403, -- module_index: 44, name: L1_HTT320er
        477, -- module_index: 45, name: L1_FirstBunchAfterTrain
        104, -- module_index: 46, name: L1_Mu6_DoubleEG10er2p5
        152, -- module_index: 47, name: L1_DoubleMu3_SQ_HTT260er
        431, -- module_index: 48, name: L1_ETMHF120_HTT60er
        476, -- module_index: 49, name: L1_LastBunchInTrain
        385, -- module_index: 50, name: L1_HTT320er_QuadJet_70_55_40_40_er2p4
        452, -- module_index: 51, name: L1_SingleJet43er2p5_NotBptxOR_3BX
        286, -- module_index: 52, name: L1_Mu22er2p1_IsoTau36er2p1
        320, -- module_index: 53, name: L1_SingleJet140er2p5
        472, -- module_index: 54, name: L1_FirstBunchBeforeTrain
        443, -- module_index: 55, name: L1_ETMHF120_NotSecondBunchInTrain
        475, -- module_index: 56, name: L1_SecondLastBunchInTrain
        105, -- module_index: 57, name: L1_Mu6_DoubleEG12er2p5
        386, -- module_index: 58, name: L1_HTT320er_QuadJet_80_60_er2p1_45_40_er2p3
        453, -- module_index: 59, name: L1_SingleJet46er2p5_NotBptxOR_3BX
        287, -- module_index: 60, name: L1_Mu22er2p1_IsoTau40er2p1
        332, -- module_index: 61, name: L1_SingleJet140er2p5_ETMHF70
        473, -- module_index: 62, name: L1_FirstBunchInTrain
        247, -- module_index: 63, name: L1_DoubleEG8er2p5_HTT260er
        424, -- module_index: 64, name: L1_ETMHF130
        106, -- module_index: 65, name: L1_Mu6_DoubleEG15er2p5
        387, -- module_index: 66, name: L1_HTT320er_QuadJet_80_60_er2p1_50_45_er2p3
        289, -- module_index: 67, name: L1_Mu22er2p1_Tau70er2p1
        333, -- module_index: 68, name: L1_SingleJet140er2p5_ETMHF80
        107, -- module_index: 69, name: L1_Mu6_DoubleEG17er2p5
        248, -- module_index: 70, name: L1_DoubleEG8er2p5_HTT280er
        432, -- module_index: 71, name: L1_ETMHF130_HTT60er
        334, -- module_index: 72, name: L1_SingleJet140er2p5_ETMHF90
        131, -- module_index: 73, name: L1_Mu6_HTT240er
        249, -- module_index: 74, name: L1_DoubleEG8er2p5_HTT300er
        459, -- module_index: 75, name: L1_ZeroBias
        317, -- module_index: 76, name: L1_SingleJet60er2p5
        132, -- module_index: 77, name: L1_Mu6_HTT250er
        474, -- module_index: 78, name: L1_SecondBunchInTrain
        250, -- module_index: 79, name: L1_DoubleEG8er2p5_HTT320er
        460, -- module_index: 80, name: L1_ZeroBias_copy
        458, -- module_index: 81, name: L1_AlwaysTrue
        251, -- module_index: 82, name: L1_DoubleEG8er2p5_HTT340er
        461, -- module_index: 83, name: L1_MinimumBiasHF0_AND_BptxAND
        156, -- module_index: 84, name: L1_Mu0upt20ip3
        302, -- module_index: 85, name: L1_Mu0upt10
        174, -- module_index: 86, name: L1_SingleEG60
          5, -- module_index: 87, name: L1_SingleMu0_DQ
         11, -- module_index: 88, name: L1_SingleMu7_DQ
        261, -- module_index: 89, name: L1_ETT20
        399, -- module_index: 90, name: L1_HTT160er
        486, -- module_index: 91, name: L1_BPTX_AND_Ref1_VME
        490, -- module_index: 92, name: L1_BPTX_BeamGas_Ref2_VME
        480, -- module_index: 93, name: L1_FirstCollisionInOrbit
        503, -- module_index: 94, name: L1_TOTEM_1
        468, -- module_index: 95, name: L1_UnpairedBunchBptxPlus
    others => 0
);

-- ========================================================