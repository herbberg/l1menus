-- ========================================================
-- from VHDL producer:

-- Module ID: 5

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
        443, -- module_index: 0, name: L1_AXO_VTight
        127, -- module_index: 1, name: L1_DoubleMu3_OS_er2p3_Mass_Max14_DoubleEG7p5_er2p1_Mass_Max20
        257, -- module_index: 2, name: L1_LooseIsoEG22er2p1_IsoTau26er2p1_dR_Min0p3
        347, -- module_index: 3, name: L1_DoubleJet30er2p5_Mass_Min225_dEta_Max1p5
        357, -- module_index: 4, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min800
        358, -- module_index: 5, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min850
        131, -- module_index: 6, name: L1_DoubleJet16er2p5_Mu3_dR_Max0p4
        298, -- module_index: 7, name: L1_IsoTau52er2p1_QuadJet36er2p5
        283, -- module_index: 8, name: L1_DoubleIsoTau26er2p1_Jet55_RmOvlp_dR0p5
         78, -- module_index: 9, name: L1_DoubleMu0er1p4_OQ_OS_dEta_Max1p6
         70, -- module_index: 10, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p5
        384, -- module_index: 11, name: L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5
        121, -- module_index: 12, name: L1_Mu6_DoubleEG10er2p5
        394, -- module_index: 13, name: L1_HTT240_SingleLLPJet70
        122, -- module_index: 14, name: L1_Mu6_DoubleEG12er2p5
        142, -- module_index: 15, name: L1_Mu6_HTT250er
        123, -- module_index: 16, name: L1_Mu6_DoubleEG15er2p5
        124, -- module_index: 17, name: L1_Mu6_DoubleEG17er2p5
        141, -- module_index: 18, name: L1_Mu6_HTT240er
         65, -- module_index: 19, name: L1_DoubleMu0_Upt6_IP_Min1_Upt4
        217, -- module_index: 20, name: L1_DoubleEG_22_10_er2p5
        220, -- module_index: 21, name: L1_DoubleEG_27_14_er2p5
         58, -- module_index: 22, name: L1_DoubleMu0_Upt5_Upt5
        266, -- module_index: 23, name: L1_DoubleTau70er2p1
        320, -- module_index: 24, name: L1_SingleJet35_FWD2p5
        286, -- module_index: 25, name: L1_Mu22er2p1_IsoTau30er2p1
        291, -- module_index: 26, name: L1_Mu22er2p1_Tau70er2p1
        287, -- module_index: 27, name: L1_Mu22er2p1_IsoTau32er2p1
        288, -- module_index: 28, name: L1_Mu22er2p1_IsoTau34er2p1
        290, -- module_index: 29, name: L1_Mu22er2p1_IsoTau40er2p1
         17, -- module_index: 30, name: L1_SingleMu0_Upt10_OMTF
         92, -- module_index: 31, name: L1_TripleMu0_SQ
        100, -- module_index: 32, name: L1_TripleMu_5_3_3_SQ
        186, -- module_index: 33, name: L1_SingleIsoEG26er2p1
        189, -- module_index: 34, name: L1_SingleIsoEG28er2p5
        194, -- module_index: 35, name: L1_SingleIsoEG32er2p5
        180, -- module_index: 36, name: L1_SingleLooseIsoEG28er1p5
         27, -- module_index: 37, name: L1_SingleMu12_DQ_EMTF
        161, -- module_index: 38, name: L1_SingleEG15er2p5
        168, -- module_index: 39, name: L1_SingleEG36er2p5
        314, -- module_index: 40, name: L1_SingleJet120er1p3
        311, -- module_index: 41, name: L1_SingleJet35er1p3
        200, -- module_index: 42, name: L1_SingleMu0_Upt20_SQ14_BMTF
        264, -- module_index: 43, name: L1_SingleTau130er2p1
         47, -- module_index: 44, name: L1_DoubleMu0_SQ
         54, -- module_index: 45, name: L1_DoubleMu_15_7
         14, -- module_index: 46, name: L1_SingleMu0_SQ15_BMTF
         38, -- module_index: 47, name: L1_SingleMu22_BMTF_NEG
         39, -- module_index: 48, name: L1_SingleMu22_OMTF_POS
        206, -- module_index: 49, name: L1_SingleMu9_SQ14_BMTF
          1, -- module_index: 50, name: L1_SingleMuCosmics_BMTF
        174, -- module_index: 51, name: L1_SingleEG60
        305, -- module_index: 52, name: L1_SingleJet35
         29, -- module_index: 53, name: L1_SingleMu18
         21, -- module_index: 54, name: L1_SingleMu7_DQ
        445, -- module_index: 55, name: L1_CICADA_VLoose
        426, -- module_index: 56, name: L1_ETMHF150
        437, -- module_index: 57, name: L1_HTMHF130
        410, -- module_index: 58, name: L1_HTT450er
        492, -- module_index: 59, name: L1_BPTX_BeamGas_B2_VME
        484, -- module_index: 60, name: L1_BPTX_OR_Ref4_VME
        500, -- module_index: 61, name: L1_HCAL_LaserMon_Trig
        503, -- module_index: 62, name: L1_TOTEM_1
        469, -- module_index: 63, name: L1_UnpairedBunchBptxMinus
    others => 0
);

-- ========================================================