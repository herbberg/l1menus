-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_1_1

-- Unique ID of L1 Trigger Menu:
-- 2db5153c-349d-4b74-928f-dc8b2e7b240b

-- Unique ID of firmware implementation:
-- 8ca620e8-0f56-42ae-927d-e72b4d1d8b1d

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.21.0
-- hash value: 73f945c2edc82c2f60ade381c6b2b185c962fd8852d5d541bea27cc6431aa915

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        360, -- module_index: 0, name: L1_DoubleJet45_Mass_Min550_LooseIsoEG20er2p1_RmOvlp_dR0p2
        362, -- module_index: 1, name: L1_DoubleJet45_Mass_Min700_LooseIsoEG20er2p1_RmOvlp_dR0p2
        136, -- module_index: 2, name: L1_DoubleMu5_OS_er2p3_Mass_8to14_DoubleEG3er2p1_Mass_Max20
        155, -- module_index: 3, name: L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8
        292, -- module_index: 4, name: L1_IsoTau52er2p1_QuadJet36er2p5
        277, -- module_index: 5, name: L1_DoubleTau_Iso34_Iso23_er2p1_Jet55_RmOvlp_dR0p5
        114, -- module_index: 6, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
        105, -- module_index: 7, name: L1_TripleMu_5SQ_3SQ_0OQ
        115, -- module_index: 8, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
         96, -- module_index: 9, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_7to18
         60, -- module_index: 10, name: L1_DoubleMu0_Mass_Min1
         84, -- module_index: 11, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
         81, -- module_index: 12, name: L1_DoubleMu0er1p5_SQ_dR_Max1p4
         88, -- module_index: 13, name: L1_DoubleMu3er2p0_SQ_OS_dR_Max1p6
        104, -- module_index: 14, name: L1_TripleMu_3SQ_2p5SQ_0_Mass_Max12
        110, -- module_index: 15, name: L1_TripleMu_3SQ_2p5SQ_0_OS_Mass_Max12
         90, -- module_index: 16, name: L1_DoubleMu4_SQ_OS_dR_Max1p2
        218, -- module_index: 17, name: L1_IsoEG32er2p5_Mt40
        223, -- module_index: 18, name: L1_DoubleEG15_er1p5_dEta_Max1p5
        225, -- module_index: 19, name: L1_DoubleEG17_er1p5_dEta_Max1p5
        340, -- module_index: 20, name: L1_DoubleJet100er2p3_dEta_Max1p6
         86, -- module_index: 21, name: L1_DoubleMu0er1p4_OQ_OS_dEta_Max1p6
         83, -- module_index: 22, name: L1_DoubleMu0er1p5_SQ_OS_dEta_Max1p2
         76, -- module_index: 23, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p5
        375, -- module_index: 24, name: L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5
        129, -- module_index: 25, name: L1_Mu6_DoubleEG10er2p5
        130, -- module_index: 26, name: L1_Mu6_DoubleEG12er2p5
        150, -- module_index: 27, name: L1_Mu6_HTT250er
        131, -- module_index: 28, name: L1_Mu6_DoubleEG15er2p5
        132, -- module_index: 29, name: L1_Mu6_DoubleEG17er2p5
        383, -- module_index: 30, name: L1_HTT240_SingleLLPJet70
        149, -- module_index: 31, name: L1_Mu6_HTT240er
         73, -- module_index: 32, name: L1_DoubleMu0_Upt6_IP_Min1_Upt4
        226, -- module_index: 33, name: L1_DoubleEG_15_10_er2p5
        228, -- module_index: 34, name: L1_DoubleEG_22_10_er2p5
        231, -- module_index: 35, name: L1_DoubleEG_27_14_er2p5
         74, -- module_index: 36, name: L1_DoubleMu0_Upt15_Upt7
         71, -- module_index: 37, name: L1_DoubleMu0_Upt7_SQ_er2p0
        180, -- module_index: 38, name: L1_SingleEG28_FWD2p5
        313, -- module_index: 39, name: L1_SingleJet35_FWD2p5
        315, -- module_index: 40, name: L1_SingleJet90_FWD2p5
        116, -- module_index: 41, name: L1_QuadMu0_OQ
        126, -- module_index: 42, name: L1_Mu5_LooseIsoEG20er2p5
        127, -- module_index: 43, name: L1_Mu7_LooseIsoEG20er2p5
        122, -- module_index: 44, name: L1_Mu5_EG23er2p5
        128, -- module_index: 45, name: L1_Mu7_LooseIsoEG23er2p5
        123, -- module_index: 46, name: L1_Mu7_EG20er2p5
         20, -- module_index: 47, name: L1_SingleMu5
         22, -- module_index: 48, name: L1_SingleMu7
        124, -- module_index: 49, name: L1_Mu7_EG23er2p5
        203, -- module_index: 50, name: L1_SingleIsoEG24er2p1
        211, -- module_index: 51, name: L1_SingleIsoEG28er2p1
        215, -- module_index: 52, name: L1_SingleIsoEG32er2p5
        200, -- module_index: 53, name: L1_SingleLooseIsoEG28er1p5
         10, -- module_index: 54, name: L1_SingleMu0_OMTF
          7, -- module_index: 55, name: L1_SingleMuOpen_EMTF
        182, -- module_index: 56, name: L1_SingleEG28er2p1
        188, -- module_index: 57, name: L1_SingleEG42er2p5
        308, -- module_index: 58, name: L1_SingleJet120er1p3
        306, -- module_index: 59, name: L1_SingleJet35er1p3
         54, -- module_index: 60, name: L1_SingleMu0_Upt20_SQ14_BMTF
         59, -- module_index: 61, name: L1_DoubleMu0_SQ_OS
         58, -- module_index: 62, name: L1_DoubleMu0_SQ
         65, -- module_index: 63, name: L1_DoubleMu_15_7
         14, -- module_index: 64, name: L1_SingleMu0_SQ15_BMTF
         43, -- module_index: 65, name: L1_SingleMu22_BMTF
         49, -- module_index: 66, name: L1_SingleMu22_OMTF_NEG
         27, -- module_index: 67, name: L1_SingleMu7_SQ14_BMTF
        381, -- module_index: 68, name: L1_HTT160_SingleLLPJet50
        389, -- module_index: 69, name: L1_HTT160er
        304, -- module_index: 70, name: L1_SingleJet180
         37, -- module_index: 71, name: L1_SingleMu15_DQ
         52, -- module_index: 72, name: L1_SingleMu25
        431, -- module_index: 73, name: L1_CICADA_Tight
        435, -- module_index: 74, name: L1_CICADA_VVVVTight
        416, -- module_index: 75, name: L1_HTMHF100
        394, -- module_index: 76, name: L1_HTT360er
        503, -- module_index: 77, name: L1_BPTX_BeamGas_B1_VME
        496, -- module_index: 78, name: L1_BPTX_OR_Ref4_VME
        507, -- module_index: 79, name: L1_HCAL_LaserMon_Veto
        509, -- module_index: 80, name: L1_TOTEM_2
        482, -- module_index: 81, name: L1_UnpairedBunchBptxPlus
    others => 0
);

-- ========================================================