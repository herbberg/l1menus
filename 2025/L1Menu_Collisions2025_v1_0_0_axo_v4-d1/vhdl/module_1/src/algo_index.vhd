-- ========================================================
-- from VHDL producer:

-- Module ID: 1

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
        422, -- module_index: 0, name: L1_AXO_Loose
        426, -- module_index: 1, name: L1_AXO_VVTight
        361, -- module_index: 2, name: L1_DoubleJet45_Mass_Min600_LooseIsoEG20er2p1_RmOvlp_dR0p2
        135, -- module_index: 3, name: L1_DoubleMu3_OS_er2p3_Mass_Max14_DoubleEG7p5_er2p1_Mass_Max20
        343, -- module_index: 4, name: L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5
        155, -- module_index: 5, name: L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8
        138, -- module_index: 6, name: L1_Mu3_Jet16er2p5_dR_Max0p4
        221, -- module_index: 7, name: L1_DoubleEG16_11_er1p2_dR_Max0p6
        273, -- module_index: 8, name: L1_DoubleTau_Iso34_Iso26_er2p1_Jet55_RmOvlp_dR0p5
         88, -- module_index: 9, name: L1_DoubleMu3er2p0_SQ_OS_dR_Max1p6
        110, -- module_index: 10, name: L1_TripleMu_3SQ_2p5SQ_0_OS_Mass_Max12
        218, -- module_index: 11, name: L1_IsoEG32er2p5_Mt40
        225, -- module_index: 12, name: L1_DoubleEG17_er1p5_dEta_Max1p5
        341, -- module_index: 13, name: L1_DoubleJet112er2p3_dEta_Max1p6
        159, -- module_index: 14, name: L1_DoubleMu3_SQ_ETMHF30_Jet60er2p5_OR_DoubleJet40er2p5
        404, -- module_index: 15, name: L1_ETMHF110
        402, -- module_index: 16, name: L1_ETMHF90
        336, -- module_index: 17, name: L1_DoubleJet40er2p5
        413, -- module_index: 18, name: L1_ETMHF110_HTT60er
        411, -- module_index: 19, name: L1_ETMHF90_HTT60er
        301, -- module_index: 20, name: L1_SingleJet60
        405, -- module_index: 21, name: L1_ETMHF120
        330, -- module_index: 22, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p1
        414, -- module_index: 23, name: L1_ETMHF120_HTT60er
        331, -- module_index: 24, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p6
        297, -- module_index: 25, name: L1_SingleJet60er1p3
        406, -- module_index: 26, name: L1_ETMHF130
        298, -- module_index: 27, name: L1_SingleJet60er1p3to2p5
        415, -- module_index: 28, name: L1_ETMHF130_HTT60er
        156, -- module_index: 29, name: L1_DoubleMu3_SQ_ETMHF30_HTT60er
        412, -- module_index: 30, name: L1_ETMHF100_HTT60er
        299, -- module_index: 31, name: L1_SingleJet60er2p5to3p0
        300, -- module_index: 32, name: L1_SingleJet60er3p0to5p0
        157, -- module_index: 33, name: L1_DoubleMu3_SQ_ETMHF40_HTT60er
        400, -- module_index: 34, name: L1_ETMHF70
        160, -- module_index: 35, name: L1_DoubleMu3_SQ_ETMHF40_Jet60er2p5_OR_DoubleJet40er2p5
        146, -- module_index: 36, name: L1_Mu3er1p5_Jet100er2p5_ETMHF30
        409, -- module_index: 37, name: L1_ETMHF70_HTT60er
        147, -- module_index: 38, name: L1_Mu3er1p5_Jet100er2p5_ETMHF40
        158, -- module_index: 39, name: L1_DoubleMu3_SQ_ETMHF50_HTT60er
        401, -- module_index: 40, name: L1_ETMHF80
        162, -- module_index: 41, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5
        148, -- module_index: 42, name: L1_Mu3er1p5_Jet100er2p5_ETMHF50
        410, -- module_index: 43, name: L1_ETMHF80_HTT60er
        161, -- module_index: 44, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5_OR_DoubleJet40er2p5
        328, -- module_index: 45, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p1
        163, -- module_index: 46, name: L1_DoubleMu3_SQ_ETMHF60_Jet60er2p5
        403, -- module_index: 47, name: L1_ETMHF100
        329, -- module_index: 48, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p6
        164, -- module_index: 49, name: L1_DoubleMu3_SQ_HTT220er
        314, -- module_index: 50, name: L1_SingleJet60_FWD2p5
        117, -- module_index: 51, name: L1_QuadMu0
        126, -- module_index: 52, name: L1_Mu5_LooseIsoEG20er2p5
         20, -- module_index: 53, name: L1_SingleMu5
        127, -- module_index: 54, name: L1_Mu7_LooseIsoEG20er2p5
         22, -- module_index: 55, name: L1_SingleMu7
        122, -- module_index: 56, name: L1_Mu5_EG23er2p5
        128, -- module_index: 57, name: L1_Mu7_LooseIsoEG23er2p5
        123, -- module_index: 58, name: L1_Mu7_EG20er2p5
        124, -- module_index: 59, name: L1_Mu7_EG23er2p5
        203, -- module_index: 60, name: L1_SingleIsoEG24er2p1
        211, -- module_index: 61, name: L1_SingleIsoEG28er2p1
        215, -- module_index: 62, name: L1_SingleIsoEG32er2p5
        200, -- module_index: 63, name: L1_SingleLooseIsoEG28er1p5
         10, -- module_index: 64, name: L1_SingleMu0_OMTF
          7, -- module_index: 65, name: L1_SingleMuOpen_EMTF
        182, -- module_index: 66, name: L1_SingleEG28er2p1
        188, -- module_index: 67, name: L1_SingleEG42er2p5
        308, -- module_index: 68, name: L1_SingleJet120er1p3
        306, -- module_index: 69, name: L1_SingleJet35er1p3
         54, -- module_index: 70, name: L1_SingleMu0_Upt20_SQ14_BMTF
         59, -- module_index: 71, name: L1_DoubleMu0_SQ_OS
         58, -- module_index: 72, name: L1_DoubleMu0_SQ
         65, -- module_index: 73, name: L1_DoubleMu_15_7
         14, -- module_index: 74, name: L1_SingleMu0_SQ15_BMTF
         43, -- module_index: 75, name: L1_SingleMu22_BMTF
         49, -- module_index: 76, name: L1_SingleMu22_OMTF_NEG
         27, -- module_index: 77, name: L1_SingleMu7_SQ14_BMTF
        381, -- module_index: 78, name: L1_HTT160_SingleLLPJet50
        389, -- module_index: 79, name: L1_HTT160er
        304, -- module_index: 80, name: L1_SingleJet180
         37, -- module_index: 81, name: L1_SingleMu15_DQ
         52, -- module_index: 82, name: L1_SingleMu25
        431, -- module_index: 83, name: L1_CICADA_Tight
        435, -- module_index: 84, name: L1_CICADA_VVVVTight
        416, -- module_index: 85, name: L1_HTMHF100
        394, -- module_index: 86, name: L1_HTT360er
        503, -- module_index: 87, name: L1_BPTX_BeamGas_B1_VME
        496, -- module_index: 88, name: L1_BPTX_OR_Ref4_VME
        507, -- module_index: 89, name: L1_HCAL_LaserMon_Veto
        509, -- module_index: 90, name: L1_TOTEM_2
        482, -- module_index: 91, name: L1_UnpairedBunchBptxPlus
    others => 0
);

-- ========================================================