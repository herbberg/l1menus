-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_4_0

-- Unique ID of L1 Trigger Menu:
-- bed7d6e8-e8bc-46f3-8ffa-0d1cc9f6d05d

-- Unique ID of firmware implementation:
-- 08bbf384-f2db-450e-a459-f9c3229af3b6

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.13.1

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        488, -- module_index: 0, name: L1_BPTX_AND_Ref4_VME
        482, -- module_index: 1, name: L1_BPTX_NotOR_VME
        464, -- module_index: 2, name: L1_BptxOR
        463, -- module_index: 3, name: L1_NotBptxOR
        471, -- module_index: 4, name: L1_IsolatedBunch
        503, -- module_index: 5, name: L1_TOTEM_1
        468, -- module_index: 6, name: L1_UnpairedBunchBptxPlus
        423, -- module_index: 7, name: L1_ETMHF120
        420, -- module_index: 8, name: L1_ETMHF90
        400, -- module_index: 9, name: L1_HTT200er
        406, -- module_index: 10, name: L1_HTT450er
        428, -- module_index: 11, name: L1_ETMHF80_HTT60er
         17, -- module_index: 12, name: L1_SingleMu18
          9, -- module_index: 13, name: L1_SingleMu3
        131, -- module_index: 14, name: L1_Mu6_HTT240er
        314, -- module_index: 15, name: L1_SingleJet200
        385, -- module_index: 16, name: L1_HTT160_SingleLLPJet50
         31, -- module_index: 17, name: L1_SingleMu12er1p5
         27, -- module_index: 18, name: L1_SingleMu7er1p5
         37, -- module_index: 19, name: L1_DoubleMu0_SQ
         44, -- module_index: 20, name: L1_DoubleMu_15_7
        150, -- module_index: 21, name: L1_DoubleMu3_SQ_HTT220er
        143, -- module_index: 22, name: L1_DoubleMu3_SQ_ETMHF50_HTT60er
        161, -- module_index: 23, name: L1_SingleEG15er2p5
        167, -- module_index: 24, name: L1_SingleEG34er2p5
        159, -- module_index: 25, name: L1_SingleEG8er2p5
        316, -- module_index: 26, name: L1_SingleJet35er2p5
        265, -- module_index: 27, name: L1_SingleTau130er2p1
        336, -- module_index: 28, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p1
         15, -- module_index: 29, name: L1_SingleMu12_DQ_EMTF
        187, -- module_index: 30, name: L1_SingleIsoEG26er1p5
        193, -- module_index: 31, name: L1_SingleIsoEG30er2p1
        176, -- module_index: 32, name: L1_SingleLooseIsoEG26er1p5
        181, -- module_index: 33, name: L1_SingleLooseIsoEG30er2p5
         71, -- module_index: 34, name: L1_TripleMu0_OQ
         79, -- module_index: 35, name: L1_TripleMu_5_3_3
         96, -- module_index: 36, name: L1_Mu5_EG23er2p5
         47, -- module_index: 37, name: L1_DoubleMu18er2p1_SQ
        279, -- module_index: 38, name: L1_Mu18er2p1_Tau24er2p1
        127, -- module_index: 39, name: L1_Mu3er1p5_Jet100er2p5_ETMHF30
        147, -- module_index: 40, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5
        144, -- module_index: 41, name: L1_DoubleMu3_SQ_ETMHF30_Jet60er2p5_OR_DoubleJet40er2p5
        145, -- module_index: 42, name: L1_DoubleMu3_SQ_ETMHF40_Jet60er2p5_OR_DoubleJet40er2p5
        146, -- module_index: 43, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5_OR_DoubleJet40er2p5
        340, -- module_index: 44, name: L1_DoubleJet40er2p5
        325, -- module_index: 45, name: L1_SingleJet60_FWD3p0
        251, -- module_index: 46, name: L1_DoubleEG8er2p5_HTT340er
        226, -- module_index: 47, name: L1_DoubleEG_LooseIso18_LooseIso12_er1p5
        270, -- module_index: 48, name: L1_DoubleIsoTau32er2p1
        188, -- module_index: 49, name: L1_SingleIsoEG28_FWD2p5
        236, -- module_index: 50, name: L1_TripleEG16er2p5
         56, -- module_index: 51, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p5
        494, -- module_index: 52, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
         87, -- module_index: 53, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
        298, -- module_index: 54, name: L1_IsoTau52er2p1_QuadJet36er2p5
        200, -- module_index: 55, name: L1_DoubleEG4_er1p2_dR_Max0p9
        204, -- module_index: 56, name: L1_DoubleEG6_er1p2_dR_Max0p8
        208, -- module_index: 57, name: L1_DoubleEG8_er1p2_dR_Max0p7
        376, -- module_index: 58, name: L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0
        123, -- module_index: 59, name: L1_Mu3_Jet60er2p5_dR_Max0p4
        138, -- module_index: 60, name: L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8
        356, -- module_index: 61, name: L1_DoubleJet_100_30_DoubleJet30_Mass_Min620
        349, -- module_index: 62, name: L1_DoubleJet30er2p5_Mass_Min200_dEta_Max1p5
        352, -- module_index: 63, name: L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5
        239, -- module_index: 64, name: L1_LooseIsoEG28er2p1_Jet34er2p5_dR_Min0p3
        363, -- module_index: 65, name: L1_DoubleJet35_Mass_Min450_IsoTau45_RmOvlp
    others => 0
);

-- ========================================================