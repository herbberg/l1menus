-- ========================================================
-- from VHDL producer:

-- Module ID: 3

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
         20, -- module_index: 12, name: L1_SingleMu18
         12, -- module_index: 13, name: L1_SingleMu3
        134, -- module_index: 14, name: L1_Mu6_HTT240er
        310, -- module_index: 15, name: L1_SingleJet200
        385, -- module_index: 16, name: L1_HTT160_SingleLLPJet50
         34, -- module_index: 17, name: L1_SingleMu12er1p5
         30, -- module_index: 18, name: L1_SingleMu7er1p5
         38, -- module_index: 19, name: L1_DoubleMu0_OQ
         46, -- module_index: 20, name: L1_DoubleMu_15_5_SQ
         73, -- module_index: 21, name: L1_DoubleMu4p5_SQ_OS
        145, -- module_index: 22, name: L1_DoubleMu3_SQ_ETMHF40_HTT60er
        165, -- module_index: 23, name: L1_SingleEG28er2p1
        171, -- module_index: 24, name: L1_SingleEG42er2p5
        318, -- module_index: 25, name: L1_SingleJet180er2p5
        264, -- module_index: 26, name: L1_SingleTau130er2p1
        335, -- module_index: 27, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p6
         10, -- module_index: 28, name: L1_SingleMu0_OMTF
          6, -- module_index: 29, name: L1_SingleMuOpen_OMTF
        191, -- module_index: 30, name: L1_SingleIsoEG28er1p5
        194, -- module_index: 31, name: L1_SingleIsoEG32er2p5
        179, -- module_index: 32, name: L1_SingleLooseIsoEG28er2p1
        243, -- module_index: 33, name: L1_LooseIsoEG28er2p1_HTT100er
        383, -- module_index: 34, name: L1_DoubleLLPJet40
         84, -- module_index: 35, name: L1_TripleMu_3SQ_2p5SQ_0
        106, -- module_index: 36, name: L1_Mu20_EG10er2p5
        328, -- module_index: 37, name: L1_SingleJet8erHE
        108, -- module_index: 38, name: L1_Mu7_LooseIsoEG20er2p5
        100, -- module_index: 39, name: L1_QuadMu0_SQ
        117, -- module_index: 40, name: L1_DoubleMu5_SQ_EG9er2p5
        288, -- module_index: 41, name: L1_Mu22er2p1_IsoTau34er2p1
        217, -- module_index: 42, name: L1_DoubleEG_22_10_er2p5
        342, -- module_index: 43, name: L1_DoubleJet120er2p5
        327, -- module_index: 44, name: L1_SingleJet120_FWD3p0
        248, -- module_index: 45, name: L1_DoubleEG8er2p5_HTT280er
        223, -- module_index: 46, name: L1_DoubleEG_LooseIso22_12_er2p5
        229, -- module_index: 47, name: L1_DoubleEG_LooseIso25_LooseIso12_er1p5
        272, -- module_index: 48, name: L1_DoubleIsoTau36er2p1
        112, -- module_index: 49, name: L1_Mu6_DoubleEG12er2p5
        234, -- module_index: 50, name: L1_TripleEG_18_17_8_er2p5
         66, -- module_index: 51, name: L1_DoubleMu0er1p4_SQ_OS_dEta_Max1p2
        373, -- module_index: 52, name: L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5
        197, -- module_index: 53, name: L1_IsoEG32er2p5_Mt40
         78, -- module_index: 54, name: L1_DoubleMu5_SQ_OS_dR_Max1p6
         92, -- module_index: 55, name: L1_TripleMu_4SQ_2p5SQ_0_OS_Mass_Max12
         96, -- module_index: 56, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
         93, -- module_index: 57, name: L1_TripleMu_5_3p5_2p5_OQ_DoubleMu_5_2p5_OQ_OS_Mass_5to17
        284, -- module_index: 58, name: L1_DoubleIsoTau26er2p1_Jet70_RmOvlp_dR0p5
        124, -- module_index: 59, name: L1_DoubleJet35er2p5_Mu3_dR_Max0p4
        366, -- module_index: 60, name: L1_DoubleJet_80_30_Mass_Min420_Mu8
        273, -- module_index: 61, name: L1_DoubleIsoTau28er2p1_Mass_Max90
        350, -- module_index: 62, name: L1_DoubleJet30er2p5_Mass_Min225_dEta_Max1p5
        239, -- module_index: 63, name: L1_LooseIsoEG28er2p1_Jet34er2p5_dR_Min0p3
        364, -- module_index: 64, name: L1_DoubleJet35_Mass_Min450_IsoTau45_RmOvlp
    others => 0
);

-- ========================================================