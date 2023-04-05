-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2023_v1_0_1

-- Unique ID of L1 Trigger Menu:
-- 2e27bb38-6280-4859-84e2-e7c7578b2699

-- Unique ID of firmware implementation:
-- 4a393559-af8e-4403-b022-efa836ec6a9a

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        458, -- module_index: 0, name: L1_AlwaysTrue
        459, -- module_index: 1, name: L1_ZeroBias
        460, -- module_index: 2, name: L1_ZeroBias_copy
        477, -- module_index: 3, name: L1_FirstBunchAfterTrain
        476, -- module_index: 4, name: L1_LastBunchInTrain
        475, -- module_index: 5, name: L1_SecondLastBunchInTrain
        505, -- module_index: 6, name: L1_TOTEM_3
        417, -- module_index: 7, name: L1_ETM150
        426, -- module_index: 8, name: L1_ETMHF150
        412, -- module_index: 9, name: L1_ETT2000
        403, -- module_index: 10, name: L1_HTT320er
        432, -- module_index: 11, name: L1_ETMHF120_HTT60er
          0, -- module_index: 12, name: L1_SingleMuCosmics
         23, -- module_index: 13, name: L1_SingleMu22_DQ
         14, -- module_index: 14, name: L1_SingleMu7_DQ
        174, -- module_index: 15, name: L1_SingleEG60
        307, -- module_index: 16, name: L1_SingleJet90
          9, -- module_index: 17, name: L1_SingleMu0_BMTF
         37, -- module_index: 18, name: L1_SingleMu18er1p5
          5, -- module_index: 19, name: L1_SingleMuOpen_BMTF
         44, -- module_index: 20, name: L1_DoubleMu9_SQ
         41, -- module_index: 21, name: L1_DoubleMu0_SQ_OS
        155, -- module_index: 22, name: L1_DoubleMu3_SQ_HTT260er
        162, -- module_index: 23, name: L1_SingleEG26er2p5
        168, -- module_index: 24, name: L1_SingleEG36er2p5
        315, -- module_index: 25, name: L1_SingleJet120er2p5
          3, -- module_index: 26, name: L1_SingleMuCosmics_EMTF
        332, -- module_index: 27, name: L1_SingleJet140er2p5_ETMHF80
        339, -- module_index: 28, name: L1_ETMHF90_SingleJet80er2p5_dPhi_Min2p6
         26, -- module_index: 29, name: L1_SingleMu22_OMTF
        186, -- module_index: 30, name: L1_SingleIsoEG26er2p1
        192, -- module_index: 31, name: L1_SingleIsoEG30er2p5
        175, -- module_index: 32, name: L1_SingleLooseIsoEG26er2p5
        241, -- module_index: 33, name: L1_LooseIsoEG24er2p1_HTT100er
         81, -- module_index: 34, name: L1_TripleMu0_SQ
         89, -- module_index: 35, name: L1_TripleMu_5_3_3_SQ
        104, -- module_index: 36, name: L1_Mu7_EG20er2p5
         50, -- module_index: 37, name: L1_DoubleMu18er2p1_SQ
        279, -- module_index: 38, name: L1_Mu18er2p1_Tau24er2p1
        130, -- module_index: 39, name: L1_Mu3er1p5_Jet100er2p5_ETMHF30
        150, -- module_index: 40, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5
        149, -- module_index: 41, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5_OR_DoubleJet40er2p5
        147, -- module_index: 42, name: L1_DoubleMu3_SQ_ETMHF30_Jet60er2p5_OR_DoubleJet40er2p5
        148, -- module_index: 43, name: L1_DoubleMu3_SQ_ETMHF40_Jet60er2p5_OR_DoubleJet40er2p5
        343, -- module_index: 44, name: L1_DoubleJet150er2p5
        320, -- module_index: 45, name: L1_SingleJet35_FWD2p5
        249, -- module_index: 46, name: L1_DoubleEG8er2p5_HTT300er
        224, -- module_index: 47, name: L1_DoubleEG_LooseIso25_12_er2p5
        267, -- module_index: 48, name: L1_DoubleIsoTau28er2p1
        230, -- module_index: 49, name: L1_DoubleLooseIsoEG22er2p1
        113, -- module_index: 50, name: L1_Mu6_DoubleEG15er2p5
        235, -- module_index: 51, name: L1_TripleEG_18_18_12_er2p5
         64, -- module_index: 52, name: L1_DoubleMu0er1p5_SQ_OS_dEta_Max1p2
        374, -- module_index: 53, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
         71, -- module_index: 54, name: L1_DoubleMu4_SQ_OS_dR_Max1p2
         85, -- module_index: 55, name: L1_TripleMu_3SQ_2p5SQ_0_Mass_Max12
         55, -- module_index: 56, name: L1_DoubleMu0er2p0_SQ_OS_dR_Max1p4
         42, -- module_index: 57, name: L1_DoubleMu0_Mass_Min1
         97, -- module_index: 58, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
         95, -- module_index: 59, name: L1_TripleMu_5_4_2p5_DoubleMu_5_2p5_OS_Mass_5to17
        388, -- module_index: 60, name: L1_HTT280er_QuadJet_70_55_40_35_er2p5
        390, -- module_index: 61, name: L1_HTT320er_QuadJet_80_60_er2p1_45_40_er2p3
        298, -- module_index: 62, name: L1_IsoTau52er2p1_QuadJet36er2p5
        200, -- module_index: 63, name: L1_DoubleEG4_er1p2_dR_Max0p9
        204, -- module_index: 64, name: L1_DoubleEG6_er1p2_dR_Max0p8
        208, -- module_index: 65, name: L1_DoubleEG8_er1p2_dR_Max0p7
        376, -- module_index: 66, name: L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0
        123, -- module_index: 67, name: L1_DoubleJet16er2p5_Mu3_dR_Max0p4
        138, -- module_index: 68, name: L1_Mu12er2p3_Jet40er2p3_dR_Max0p4_DoubleJet40er2p3_dEta_Max1p6
        359, -- module_index: 69, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620
        277, -- module_index: 70, name: L1_DoubleIsoTau32er2p1_Mass_Max90
        259, -- module_index: 71, name: L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3
        119, -- module_index: 72, name: L1_DoubleMu3_OS_er2p3_Mass_Max14_DoubleEG7p5_er2p1_Mass_Max20
        360, -- module_index: 73, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620_Jet60TT28
    others => 0
);

-- ========================================================