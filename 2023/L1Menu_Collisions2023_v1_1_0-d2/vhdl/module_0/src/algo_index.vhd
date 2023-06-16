-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2023_v1_1_0

-- Unique ID of L1 Trigger Menu:
-- b1ca4c02-426b-4b93-9219-69aafddc67fc

-- Unique ID of firmware implementation:
-- 9d667558-0e45-4337-b14e-3dd80c1b2f09

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.2

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        458, -- module_index: 0, name: L1_AlwaysTrue
        249, -- module_index: 1, name: L1_DoubleEG8er2p5_HTT300er
        444, -- module_index: 2, name: L1_ETMHF110_HTT60er_NotSecondBunchInTrain
        423, -- module_index: 3, name: L1_ETMHF120
        250, -- module_index: 4, name: L1_DoubleEG8er2p5_HTT320er
        251, -- module_index: 5, name: L1_DoubleEG8er2p5_HTT340er
        432, -- module_index: 6, name: L1_ETMHF120_HTT60er
        443, -- module_index: 7, name: L1_ETMHF120_NotSecondBunchInTrain
        424, -- module_index: 8, name: L1_ETMHF130
        114, -- module_index: 9, name: L1_Mu6_DoubleEG10er2p5
        433, -- module_index: 10, name: L1_ETMHF130_HTT60er
        115, -- module_index: 11, name: L1_Mu6_DoubleEG12er2p5
        116, -- module_index: 12, name: L1_Mu6_DoubleEG15er2p5
        462, -- module_index: 13, name: L1_MinimumBiasHF0
        461, -- module_index: 14, name: L1_MinimumBiasHF0_AND_BptxAND
        117, -- module_index: 15, name: L1_Mu6_DoubleEG17er2p5
        137, -- module_index: 16, name: L1_Mu6_HTT240er
        418, -- module_index: 17, name: L1_ETMHF70
        427, -- module_index: 18, name: L1_ETMHF70_HTT60er
        138, -- module_index: 19, name: L1_Mu6_HTT250er
        464, -- module_index: 20, name: L1_BptxOR
        419, -- module_index: 21, name: L1_ETMHF80
        428, -- module_index: 22, name: L1_ETMHF80_HTT60er
        334, -- module_index: 23, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p1
        335, -- module_index: 24, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p6
        420, -- module_index: 25, name: L1_ETMHF90
          4, -- module_index: 26, name: L1_SingleMuOpen
        463, -- module_index: 27, name: L1_NotBptxOR
        429, -- module_index: 28, name: L1_ETMHF90_HTT60er
        336, -- module_index: 29, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p1
        147, -- module_index: 30, name: L1_DoubleMu3_SQ_ETMHF30_HTT60er
        446, -- module_index: 31, name: L1_SingleMuOpen_NotBptxOR
        337, -- module_index: 32, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p6
        150, -- module_index: 33, name: L1_DoubleMu3_SQ_ETMHF30_Jet60er2p5_OR_DoubleJet40er2p5
        338, -- module_index: 34, name: L1_ETMHF90_SingleJet80er2p5_dPhi_Min2p1
        148, -- module_index: 35, name: L1_DoubleMu3_SQ_ETMHF40_HTT60er
        448, -- module_index: 36, name: L1_SingleMuOpen_er1p1_NotBptxOR_3BX
        339, -- module_index: 37, name: L1_ETMHF90_SingleJet80er2p5_dPhi_Min2p6
        151, -- module_index: 38, name: L1_DoubleMu3_SQ_ETMHF40_Jet60er2p5_OR_DoubleJet40er2p5
        474, -- module_index: 39, name: L1_SecondBunchInTrain
        447, -- module_index: 40, name: L1_SingleMuOpen_er1p4_NotBptxOR_3BX
        149, -- module_index: 41, name: L1_DoubleMu3_SQ_ETMHF50_HTT60er
        475, -- module_index: 42, name: L1_SecondLastBunchInTrain
        153, -- module_index: 43, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5
        152, -- module_index: 44, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5_OR_DoubleJet40er2p5
        477, -- module_index: 45, name: L1_FirstBunchAfterTrain
        154, -- module_index: 46, name: L1_DoubleMu3_SQ_ETMHF60_Jet60er2p5
        472, -- module_index: 47, name: L1_FirstBunchBeforeTrain
        473, -- module_index: 48, name: L1_FirstBunchInTrain
        156, -- module_index: 49, name: L1_DoubleMu3_SQ_HTT220er
        157, -- module_index: 50, name: L1_DoubleMu3_SQ_HTT240er
        247, -- module_index: 51, name: L1_DoubleEG8er2p5_HTT260er
        134, -- module_index: 52, name: L1_Mu3er1p5_Jet100er2p5_ETMHF40
        135, -- module_index: 53, name: L1_Mu3er1p5_Jet100er2p5_ETMHF50
        158, -- module_index: 54, name: L1_DoubleMu3_SQ_HTT260er
        248, -- module_index: 55, name: L1_DoubleEG8er2p5_HTT280er
        133, -- module_index: 56, name: L1_Mu3er1p5_Jet100er2p5_ETMHF30
        316, -- module_index: 57, name: L1_SingleJet140er2p5
        459, -- module_index: 58, name: L1_ZeroBias
        331, -- module_index: 59, name: L1_SingleJet140er2p5_ETMHF70
        460, -- module_index: 60, name: L1_ZeroBias_copy
        332, -- module_index: 61, name: L1_SingleJet140er2p5_ETMHF80
        333, -- module_index: 62, name: L1_SingleJet140er2p5_ETMHF90
        387, -- module_index: 63, name: L1_HTT240_SingleLLPJet70
        402, -- module_index: 64, name: L1_HTT280er
        451, -- module_index: 65, name: L1_SingleJet20er2p5_NotBptxOR
        388, -- module_index: 66, name: L1_HTT280er_QuadJet_70_55_40_35_er2p5
        452, -- module_index: 67, name: L1_SingleJet20er2p5_NotBptxOR_3BX
        403, -- module_index: 68, name: L1_HTT320er
        389, -- module_index: 69, name: L1_HTT320er_QuadJet_70_55_40_40_er2p5
        390, -- module_index: 70, name: L1_HTT320er_QuadJet_80_60_er2p1_45_40_er2p3
        391, -- module_index: 71, name: L1_HTT320er_QuadJet_80_60_er2p1_50_45_er2p3
        453, -- module_index: 72, name: L1_SingleJet43er2p5_NotBptxOR_3BX
        454, -- module_index: 73, name: L1_SingleJet46er2p5_NotBptxOR_3BX
        471, -- module_index: 74, name: L1_IsolatedBunch
        476, -- module_index: 75, name: L1_LastBunchInTrain
        340, -- module_index: 76, name: L1_DoubleJet40er2p5
        421, -- module_index: 77, name: L1_ETMHF100
        430, -- module_index: 78, name: L1_ETMHF100_HTT60er
        422, -- module_index: 79, name: L1_ETMHF110
        431, -- module_index: 80, name: L1_ETMHF110_HTT60er
         70, -- module_index: 81, name: L1_DoubleMu0er1p4_SQ_OS_dEta_Max1p2
        494, -- module_index: 82, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
         66, -- module_index: 83, name: L1_DoubleMu0er1p5_SQ_dR_Max1p4
        298, -- module_index: 84, name: L1_IsoTau52er2p1_QuadJet36er2p5
        213, -- module_index: 85, name: L1_DoubleEG10p5_er1p2_dR_Max0p6
        202, -- module_index: 86, name: L1_DoubleEG5_er1p2_dR_Max0p9
        205, -- module_index: 87, name: L1_DoubleEG6p5_er1p2_dR_Max0p8
        208, -- module_index: 88, name: L1_DoubleEG8_er1p2_dR_Max0p7
        211, -- module_index: 89, name: L1_DoubleEG9p5_er1p2_dR_Max0p6
        126, -- module_index: 90, name: L1_DoubleJet16er2p5_Mu3_dR_Max0p4
        357, -- module_index: 91, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min620
        277, -- module_index: 92, name: L1_DoubleIsoTau32er2p1_Mass_Max90
        240, -- module_index: 93, name: L1_LooseIsoEG30er2p1_Jet34er2p5_dR_Min0p3
        365, -- module_index: 94, name: L1_DoubleJet_80_30_Mass_Min420_IsoTau40_RmOvlp
    others => 0
);

-- ========================================================