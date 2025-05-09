-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_0_0

-- Unique ID of L1 Trigger Menu:
-- 4e44cb6d-b18e-4568-9e7b-b347191dd76b

-- Unique ID of firmware implementation:
-- e937e605-d799-4ad3-9520-740de5a6545a

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
        423, -- module_index: 0, name: L1_AXO_Medium
        427, -- module_index: 1, name: L1_AXO_VVVTight
        353, -- module_index: 2, name: L1_DoubleJet45_Mass_Min700_IsoTau45er2p1_RmOvlp_dR0p5
        136, -- module_index: 3, name: L1_DoubleMu5_OS_er2p3_Mass_8to14_DoubleEG3er2p1_Mass_Max20
        344, -- module_index: 4, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        153, -- module_index: 5, name: L1_Mu10er2p3_Jet32er2p3_dR_Max0p4_DoubleJet32er2p3_dEta_Max1p6
        142, -- module_index: 6, name: L1_DoubleJet60er2p5_Mu3_dR_Max0p4
        141, -- module_index: 7, name: L1_Mu3_Jet60er2p5_dR_Max0p4
        143, -- module_index: 8, name: L1_DoubleJet80er2p5_Mu3_dR_Max0p4
        377, -- module_index: 9, name: L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0
        374, -- module_index: 10, name: L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5
        220, -- module_index: 11, name: L1_DoubleEG15_11_er1p2_dR_Max0p6
        378, -- module_index: 12, name: L1_QuadJet60er2p5
        275, -- module_index: 13, name: L1_DoubleTau_Iso40_Iso26_er2p1_Jet55_RmOvlp_dR0p5
         93, -- module_index: 14, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
         86, -- module_index: 15, name: L1_DoubleMu0er1p4_OQ_OS_dEta_Max1p6
         85, -- module_index: 16, name: L1_DoubleMu0er1p4_SQ_OS_dEta_Max1p2
         83, -- module_index: 17, name: L1_DoubleMu0er1p5_SQ_OS_dEta_Max1p2
         78, -- module_index: 18, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p5
         76, -- module_index: 19, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p5
        375, -- module_index: 20, name: L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5
        376, -- module_index: 21, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
        129, -- module_index: 22, name: L1_Mu6_DoubleEG10er2p5
        150, -- module_index: 23, name: L1_Mu6_HTT250er
        131, -- module_index: 24, name: L1_Mu6_DoubleEG15er2p5
        132, -- module_index: 25, name: L1_Mu6_DoubleEG17er2p5
        383, -- module_index: 26, name: L1_HTT240_SingleLLPJet70
        149, -- module_index: 27, name: L1_Mu6_HTT240er
        130, -- module_index: 28, name: L1_Mu6_DoubleEG12er2p5
        207, -- module_index: 29, name: L1_SingleIsoEG28er1p3to2p5
        194, -- module_index: 30, name: L1_SingleLooseIsoEG28er1p3
        178, -- module_index: 31, name: L1_SingleEG28er1p3to2p5
        198, -- module_index: 32, name: L1_SingleLooseIsoEG28er2p5
        179, -- module_index: 33, name: L1_SingleEG28er2p5to3p0
        208, -- module_index: 34, name: L1_SingleIsoEG28er2p5to3p0
        195, -- module_index: 35, name: L1_SingleLooseIsoEG28er1p3to2p5
        196, -- module_index: 36, name: L1_SingleLooseIsoEG28er2p5to3p0
        177, -- module_index: 37, name: L1_SingleEG28er1p3
        206, -- module_index: 38, name: L1_SingleIsoEG28er1p3
        181, -- module_index: 39, name: L1_SingleEG28er2p5
        210, -- module_index: 40, name: L1_SingleIsoEG28er2p5
        116, -- module_index: 41, name: L1_QuadMu0_OQ
         80, -- module_index: 42, name: L1_DoubleMu0er1p5_SQ_OS
         68, -- module_index: 43, name: L1_DoubleMu18er2p1_SQ
        319, -- module_index: 44, name: L1_SingleJet8erHE
        379, -- module_index: 45, name: L1_DoubleLLPJet40
         17, -- module_index: 46, name: L1_SingleMu0_Upt10_OMTF
        101, -- module_index: 47, name: L1_TripleMu3
        108, -- module_index: 48, name: L1_TripleMu_5_3_3_SQ
        204, -- module_index: 49, name: L1_SingleIsoEG26er2p5
        213, -- module_index: 50, name: L1_SingleIsoEG30er2p5
        193, -- module_index: 51, name: L1_SingleLooseIsoEG26er1p5
        202, -- module_index: 52, name: L1_SingleLooseIsoEG30er1p5
         35, -- module_index: 53, name: L1_SingleMu12_DQ_OMTF
        175, -- module_index: 54, name: L1_SingleEG15er2p5
        185, -- module_index: 55, name: L1_SingleEG36er2p5
        461, -- module_index: 56, name: L1_SingleEG5er1p52
        310, -- module_index: 57, name: L1_SingleJet140er2p5
        456, -- module_index: 58, name: L1_SingleJet8er2p13
          2, -- module_index: 59, name: L1_SingleMuCosmics_OMTF
         92, -- module_index: 60, name: L1_DoubleMu4p5_SQ_OS
         62, -- module_index: 61, name: L1_DoubleMu9_SQ
          9, -- module_index: 62, name: L1_SingleMu0_BMTF
         31, -- module_index: 63, name: L1_SingleMu11_SQ14_BMTF
         46, -- module_index: 64, name: L1_SingleMu22_BMTF_POS
         24, -- module_index: 65, name: L1_SingleMu5_BMTF
         29, -- module_index: 66, name: L1_SingleMu9_SQ14_BMTF
          1, -- module_index: 67, name: L1_SingleMuCosmics_BMTF
        191, -- module_index: 68, name: L1_SingleEG60
        296, -- module_index: 69, name: L1_SingleJet35
         42, -- module_index: 70, name: L1_SingleMu22
          0, -- module_index: 71, name: L1_SingleMuCosmics
        433, -- module_index: 72, name: L1_CICADA_VVTight
        407, -- module_index: 73, name: L1_ETMHF140
        419, -- module_index: 74, name: L1_HTMHF130
        498, -- module_index: 75, name: L1_BPTX_AND_Ref1_VME
        502, -- module_index: 76, name: L1_BPTX_BeamGas_Ref2_VME
        493, -- module_index: 77, name: L1_FirstCollisionInOrbit
        119, -- module_index: 78, name: L1_SingleMuShower_Nominal
        511, -- module_index: 79, name: L1_TOTEM_4
    others => 0
);

-- ========================================================