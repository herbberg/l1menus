-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2024_v1_3_0_topo_test

-- Unique ID of L1 Trigger Menu:
-- 44713672-7a2a-4763-bd36-5409a6751a01

-- Unique ID of firmware implementation:
-- e3e301b2-208f-4513-be86-73ec07e13123

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.20.1
-- hash value: 37aeed0f04da76b667e2567c8eee7fb6e0bbfdcc7e4a47a65d22d7168cf55357

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        439, -- module_index: 0, name: L1_AXO_VLoose
        367, -- module_index: 1, name: L1_DoubleJet45_Mass_Min600_LooseIsoEG20er2p1_RmOvlp_dR0p2
        239, -- module_index: 2, name: L1_LooseIsoEG28er2p1_Jet34er2p5_dR_Min0p3
        350, -- module_index: 3, name: L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5
        146, -- module_index: 4, name: L1_Mu12er2p3_Jet40er2p3_dR_Max0p4_DoubleJet40er2p3_dEta_Max1p6
        135, -- module_index: 5, name: L1_DoubleJet80er2p5_Mu3_dR_Max0p4
        137, -- module_index: 6, name: L1_Mu3_Jet120er2p5_dR_Max0p4
        214, -- module_index: 7, name: L1_DoubleEG11_er1p2_dR_Max0p6
         73, -- module_index: 8, name: L1_DoubleMu0er1p5_SQ_dR_Max1p4
         89, -- module_index: 9, name: L1_DoubleMu5_SQ_OS_dR_Max1p6
         62, -- module_index: 10, name: L1_DoubleMu6_Upt6_SQ_er2p0
         64, -- module_index: 11, name: L1_DoubleMu8_Upt8_SQ_er2p0
        345, -- module_index: 12, name: L1_DoubleJet100er2p3_dEta_Max1p6
         79, -- module_index: 13, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max0p3_dPhi_0p8to1p2
         68, -- module_index: 14, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p5
        234, -- module_index: 15, name: L1_TripleEG_18_17_8_er2p5
        226, -- module_index: 16, name: L1_DoubleEG_LooseIso18_LooseIso12_er1p5
        229, -- module_index: 17, name: L1_DoubleEG_LooseIso25_LooseIso12_er1p5
        269, -- module_index: 18, name: L1_DoubleIsoTau32er2p1
        272, -- module_index: 19, name: L1_DoubleIsoTau36er2p1
        188, -- module_index: 20, name: L1_SingleIsoEG28_FWD2p5
        223, -- module_index: 21, name: L1_DoubleEG_LooseIso22_12_er2p5
        215, -- module_index: 22, name: L1_DoubleEG_15_10_er2p5
        218, -- module_index: 23, name: L1_DoubleEG_25_12_er2p5
        343, -- module_index: 24, name: L1_DoubleJet150er2p5
         60, -- module_index: 25, name: L1_DoubleMu0_Upt7_SQ_er2p0
        323, -- module_index: 26, name: L1_SingleJet120_FWD2p5
        321, -- module_index: 27, name: L1_SingleJet60_FWD2p5
        108, -- module_index: 28, name: L1_QuadMu0_OQ
         72, -- module_index: 29, name: L1_DoubleMu0er1p5_SQ_OS
         57, -- module_index: 30, name: L1_DoubleMu18er2p1_SQ
        117, -- module_index: 31, name: L1_Mu20_EG10er2p5
        160, -- module_index: 32, name: L1_SingleEG10er2p5
         30, -- module_index: 33, name: L1_SingleMu20
         99, -- module_index: 34, name: L1_TripleMu_5_3_3
        183, -- module_index: 35, name: L1_SingleIsoEG24er2p1
        191, -- module_index: 36, name: L1_SingleIsoEG28er1p5
        192, -- module_index: 37, name: L1_SingleIsoEG30er2p5
        176, -- module_index: 38, name: L1_SingleLooseIsoEG26er1p5
         11, -- module_index: 39, name: L1_SingleMu0_EMTF
          7, -- module_index: 40, name: L1_SingleMuOpen_EMTF
        164, -- module_index: 41, name: L1_SingleEG28er2p5
        172, -- module_index: 42, name: L1_SingleEG45er2p5
        318, -- module_index: 43, name: L1_SingleJet180er2p5
        199, -- module_index: 44, name: L1_SingleMu0_Upt15_SQ14_BMTF
        263, -- module_index: 45, name: L1_SingleTau120er2p1
         46, -- module_index: 46, name: L1_DoubleMu0
         52, -- module_index: 47, name: L1_DoubleMu_12_5
         12, -- module_index: 48, name: L1_SingleMu0_SQ13_BMTF
         25, -- module_index: 49, name: L1_SingleMu12_DQ_BMTF
         41, -- module_index: 50, name: L1_SingleMu22_EMTF_POS
        204, -- module_index: 51, name: L1_SingleMu7_SQ14_BMTF
        392, -- module_index: 52, name: L1_HTT160_SingleLLPJet50
        403, -- module_index: 53, name: L1_HTT160er
        309, -- module_index: 54, name: L1_SingleJet180
          8, -- module_index: 55, name: L1_SingleMu0_DQ
         31, -- module_index: 56, name: L1_SingleMu22_OQ
        447, -- module_index: 57, name: L1_CICADA_Medium
        417, -- module_index: 58, name: L1_ETM150
        435, -- module_index: 59, name: L1_HTMHF120
        408, -- module_index: 60, name: L1_HTT360er
        488, -- module_index: 61, name: L1_BPTX_AND_Ref4_VME
        482, -- module_index: 62, name: L1_BPTX_NotOR_VME
        480, -- module_index: 63, name: L1_FirstCollisionInOrbit
        111, -- module_index: 64, name: L1_SingleMuShower_Nominal
        506, -- module_index: 65, name: L1_TOTEM_4
    others => 0
);

-- ========================================================