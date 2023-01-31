-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_4_0_adt

-- Unique ID of L1 Trigger Menu:
-- f26994d2-df48-462f-986a-08c0c0a70098

-- Unique ID of firmware implementation:
-- ceee9763-e05e-4212-99a2-28a0f5b097ce

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        488, -- module_index: 0, name: L1_BPTX_AND_Ref4_VME
        482, -- module_index: 1, name: L1_BPTX_NotOR_VME
        480, -- module_index: 2, name: L1_FirstCollisionInOrbit
        478, -- module_index: 3, name: L1_LastCollisionInTrain
        504, -- module_index: 4, name: L1_TOTEM_2
        416, -- module_index: 5, name: L1_ETM120
        411, -- module_index: 6, name: L1_ETT1600
        401, -- module_index: 7, name: L1_HTT255er
        405, -- module_index: 8, name: L1_HTT400er
          5, -- module_index: 9, name: L1_SingleMu0_DQ
         20, -- module_index: 10, name: L1_SingleMu22_DQ
         10, -- module_index: 11, name: L1_SingleMu5
         97, -- module_index: 12, name: L1_Mu7_EG20er2p5
         98, -- module_index: 13, name: L1_Mu7_EG23er2p5
         12, -- module_index: 14, name: L1_SingleMu7
        101, -- module_index: 15, name: L1_Mu7_LooseIsoEG20er2p5
         96, -- module_index: 16, name: L1_Mu5_EG23er2p5
        102, -- module_index: 17, name: L1_Mu7_LooseIsoEG23er2p5
        100, -- module_index: 18, name: L1_Mu5_LooseIsoEG20er2p5
         37, -- module_index: 19, name: L1_DoubleMu0_SQ
        365, -- module_index: 20, name: L1_DoubleJet_80_30_Mass_Min420_Mu8
        366, -- module_index: 21, name: L1_DoubleJet_80_30_Mass_Min420_DoubleMu0_SQ
        343, -- module_index: 22, name: L1_DoubleJet150er2p5
        163, -- module_index: 23, name: L1_SingleEG28_FWD2p5
        324, -- module_index: 24, name: L1_SingleJet35_FWD3p0
        326, -- module_index: 25, name: L1_SingleJet90_FWD3p0
        222, -- module_index: 26, name: L1_DoubleEG_LooseIso22_10_er2p5
        224, -- module_index: 27, name: L1_DoubleEG_LooseIso25_12_er2p5
        226, -- module_index: 28, name: L1_DoubleEG_LooseIso18_LooseIso12_er1p5
        229, -- module_index: 29, name: L1_DoubleEG_LooseIso25_LooseIso12_er1p5
        270, -- module_index: 30, name: L1_DoubleIsoTau32er2p1
        230, -- module_index: 31, name: L1_DoubleLooseIsoEG22er2p1
        236, -- module_index: 32, name: L1_TripleEG16er2p5
        235, -- module_index: 33, name: L1_TripleEG_18_18_12_er2p5
         54, -- module_index: 34, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p5
         50, -- module_index: 35, name: L1_DoubleMu0_Upt15_Upt7
         49, -- module_index: 36, name: L1_DoubleMu0_Upt6_IP_Min1_Upt4
         65, -- module_index: 37, name: L1_DoubleMu4_SQ_OS_dR_Max1p2
         61, -- module_index: 38, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
         59, -- module_index: 39, name: L1_DoubleMu0er1p5_SQ_dR_Max1p4
         51, -- module_index: 40, name: L1_DoubleMu0er2p0_SQ_dR_Max1p4
         39, -- module_index: 41, name: L1_DoubleMu0_Mass_Min1
        213, -- module_index: 42, name: L1_DoubleEG10p5_er1p2_dR_Max0p6
        202, -- module_index: 43, name: L1_DoubleEG5_er1p2_dR_Max0p9
        205, -- module_index: 44, name: L1_DoubleEG6p5_er1p2_dR_Max0p8
        209, -- module_index: 45, name: L1_DoubleEG8p5_er1p2_dR_Max0p7
        125, -- module_index: 46, name: L1_Mu3_Jet120er2p5_dR_Max0p8
        136, -- module_index: 47, name: L1_Mu12er2p3_Jet40er2p1_dR_Max0p4_DoubleJet40er2p1_dEta_Max1p6
        359, -- module_index: 48, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620
        274, -- module_index: 49, name: L1_DoubleIsoTau28er2p1_Mass_Max90
        353, -- module_index: 50, name: L1_DoubleJet30er2p5_Mass_Min360_dEta_Max1p5
        258, -- module_index: 51, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
         94, -- module_index: 52, name: L1_ADT_20000
    others => 0
);

-- ========================================================