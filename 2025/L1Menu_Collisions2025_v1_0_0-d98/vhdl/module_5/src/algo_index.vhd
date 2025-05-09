-- ========================================================
-- from VHDL producer:

-- Module ID: 5

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
        353, -- module_index: 0, name: L1_DoubleJet45_Mass_Min700_IsoTau45er2p1_RmOvlp_dR0p5
        136, -- module_index: 1, name: L1_DoubleMu5_OS_er2p3_Mass_8to14_DoubleEG3er2p1_Mass_Max20
        258, -- module_index: 2, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
        144, -- module_index: 3, name: L1_DoubleJet120er2p5_Mu3_dR_Max0p8
        338, -- module_index: 4, name: L1_DoubleJet120er2p5
        219, -- module_index: 5, name: L1_DoubleEG11_er1p2_dR_Max0p6
        378, -- module_index: 6, name: L1_QuadJet60er2p5
        273, -- module_index: 7, name: L1_DoubleTau_Iso34_Iso26_er2p1_Jet55_RmOvlp_dR0p5
        341, -- module_index: 8, name: L1_DoubleJet112er2p3_dEta_Max1p6
         85, -- module_index: 9, name: L1_DoubleMu0er1p4_SQ_OS_dEta_Max1p2
         76, -- module_index: 10, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p5
        375, -- module_index: 11, name: L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5
        234, -- module_index: 12, name: L1_DoubleEG_LooseIso16_LooseIso12_er1p5
        236, -- module_index: 13, name: L1_DoubleEG_LooseIso20_LooseIso12_er1p5
        238, -- module_index: 14, name: L1_DoubleEG_LooseIso25_LooseIso12_er1p5
        269, -- module_index: 15, name: L1_DoubleIsoTau32er2p1
        272, -- module_index: 16, name: L1_DoubleIsoTau36er2p1
        209, -- module_index: 17, name: L1_SingleIsoEG28_FWD2p5
        233, -- module_index: 18, name: L1_DoubleEG_LooseIso25_12_er2p5
        226, -- module_index: 19, name: L1_DoubleEG_15_10_er2p5
        228, -- module_index: 20, name: L1_DoubleEG_22_10_er2p5
        231, -- module_index: 21, name: L1_DoubleEG_27_14_er2p5
         74, -- module_index: 22, name: L1_DoubleMu0_Upt15_Upt7
         71, -- module_index: 23, name: L1_DoubleMu0_Upt7_SQ_er2p0
        180, -- module_index: 24, name: L1_SingleEG28_FWD2p5
        313, -- module_index: 25, name: L1_SingleJet35_FWD2p5
        315, -- module_index: 26, name: L1_SingleJet90_FWD2p5
        116, -- module_index: 27, name: L1_QuadMu0_OQ
        126, -- module_index: 28, name: L1_Mu5_LooseIsoEG20er2p5
        122, -- module_index: 29, name: L1_Mu5_EG23er2p5
        128, -- module_index: 30, name: L1_Mu7_LooseIsoEG23er2p5
        123, -- module_index: 31, name: L1_Mu7_EG20er2p5
         20, -- module_index: 32, name: L1_SingleMu5
         22, -- module_index: 33, name: L1_SingleMu7
        124, -- module_index: 34, name: L1_Mu7_EG23er2p5
        127, -- module_index: 35, name: L1_Mu7_LooseIsoEG20er2p5
        203, -- module_index: 36, name: L1_SingleIsoEG24er2p1
        211, -- module_index: 37, name: L1_SingleIsoEG28er2p1
        215, -- module_index: 38, name: L1_SingleIsoEG32er2p5
        200, -- module_index: 39, name: L1_SingleLooseIsoEG28er1p5
         10, -- module_index: 40, name: L1_SingleMu0_OMTF
          7, -- module_index: 41, name: L1_SingleMuOpen_EMTF
        182, -- module_index: 42, name: L1_SingleEG28er2p1
        188, -- module_index: 43, name: L1_SingleEG42er2p5
        308, -- module_index: 44, name: L1_SingleJet120er1p3
        306, -- module_index: 45, name: L1_SingleJet35er1p3
         54, -- module_index: 46, name: L1_SingleMu0_Upt20_SQ14_BMTF
         59, -- module_index: 47, name: L1_DoubleMu0_SQ_OS
         58, -- module_index: 48, name: L1_DoubleMu0_SQ
         65, -- module_index: 49, name: L1_DoubleMu_15_7
         14, -- module_index: 50, name: L1_SingleMu0_SQ15_BMTF
         43, -- module_index: 51, name: L1_SingleMu22_BMTF
         49, -- module_index: 52, name: L1_SingleMu22_OMTF_NEG
         27, -- module_index: 53, name: L1_SingleMu7_SQ14_BMTF
        381, -- module_index: 54, name: L1_HTT160_SingleLLPJet50
        389, -- module_index: 55, name: L1_HTT160er
        304, -- module_index: 56, name: L1_SingleJet180
         37, -- module_index: 57, name: L1_SingleMu15_DQ
         52, -- module_index: 58, name: L1_SingleMu25
        431, -- module_index: 59, name: L1_CICADA_Tight
        398, -- module_index: 60, name: L1_ETM120
        417, -- module_index: 61, name: L1_HTMHF120
        395, -- module_index: 62, name: L1_HTT400er
        504, -- module_index: 63, name: L1_BPTX_BeamGas_B2_VME
        497, -- module_index: 64, name: L1_BPTX_RefAND_VME
        491, -- module_index: 65, name: L1_LastCollisionInTrain
        510, -- module_index: 66, name: L1_TOTEM_3
    others => 0
);

-- ========================================================