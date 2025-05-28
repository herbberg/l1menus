-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_1_1

-- Unique ID of L1 Trigger Menu:
-- 2db5153c-349d-4b74-928f-dc8b2e7b240b

-- Unique ID of firmware implementation:
-- 614ad94a-3bee-4f74-9889-d3963ef26950

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.23.0
-- hash value: 4e70d9ce83189f685a15a51660fb1ebd9ecebb0187d99a27c8012968870d380d

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        360, -- module_index: 0, name: L1_DoubleJet45_Mass_Min550_LooseIsoEG20er2p1_RmOvlp_dR0p2
        363, -- module_index: 1, name: L1_DoubleJet45_Mass_Min800_LooseIsoEG20er2p1_RmOvlp_dR0p2
        153, -- module_index: 2, name: L1_Mu10er2p3_Jet32er2p3_dR_Max0p4_DoubleJet32er2p3_dEta_Max1p6
        154, -- module_index: 3, name: L1_Mu12er2p3_Jet40er2p3_dR_Max0p4_DoubleJet40er2p3_dEta_Max1p6
        144, -- module_index: 4, name: L1_DoubleJet120er2p5_Mu3_dR_Max0p8
        338, -- module_index: 5, name: L1_DoubleJet120er2p5
        145, -- module_index: 6, name: L1_Mu3_Jet120er2p5_dR_Max0p4
        377, -- module_index: 7, name: L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0
        374, -- module_index: 8, name: L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5
        221, -- module_index: 9, name: L1_DoubleEG16_11_er1p2_dR_Max0p6
        278, -- module_index: 10, name: L1_DoubleTau_Iso34_Iso23_er2p1_Jet70_RmOvlp_dR0p5
        224, -- module_index: 11, name: L1_DoubleEG16_er1p5_dEta_Max1p5
         87, -- module_index: 12, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max0p3_dPhi_0p8to1p2
        240, -- module_index: 13, name: L1_DoubleLooseIsoEG24er2p1
        281, -- module_index: 14, name: L1_Mu18er2p1_Tau26er2p1_Jet55
        279, -- module_index: 15, name: L1_Mu18er2p1_Tau24er2p1
        280, -- module_index: 16, name: L1_Mu18er2p1_Tau26er2p1
        282, -- module_index: 17, name: L1_Mu18er2p1_Tau26er2p1_Jet70
        227, -- module_index: 18, name: L1_DoubleEG_20_10_er2p5
        229, -- module_index: 19, name: L1_DoubleEG_25_12_er2p5
        231, -- module_index: 20, name: L1_DoubleEG_27_14_er2p5
        339, -- module_index: 21, name: L1_DoubleJet150er2p5
         69, -- module_index: 22, name: L1_DoubleMu0_Upt5_Upt5
         71, -- module_index: 23, name: L1_DoubleMu0_Upt7_SQ_er2p0
        316, -- module_index: 24, name: L1_SingleJet120_FWD2p5
        314, -- module_index: 25, name: L1_SingleJet60_FWD2p5
        117, -- module_index: 26, name: L1_QuadMu0
        118, -- module_index: 27, name: L1_QuadMu0_SQ
         94, -- module_index: 28, name: L1_DoubleMu4p5er2p0_SQ_OS
         68, -- module_index: 29, name: L1_DoubleMu18er2p1_SQ
        321, -- module_index: 30, name: L1_SingleJet12erHE
        137, -- module_index: 31, name: L1_Mu3_Jet30er2p5
         19, -- module_index: 32, name: L1_SingleMu3
         17, -- module_index: 33, name: L1_SingleMu0_Upt10_OMTF
        100, -- module_index: 34, name: L1_TripleMu0_SQ
        107, -- module_index: 35, name: L1_TripleMu_5_3_3
        203, -- module_index: 36, name: L1_SingleIsoEG24er2p1
        212, -- module_index: 37, name: L1_SingleIsoEG28er1p5
        213, -- module_index: 38, name: L1_SingleIsoEG30er2p5
        217, -- module_index: 39, name: L1_SingleIsoEG34er2p5
        199, -- module_index: 40, name: L1_SingleLooseIsoEG28er2p1
         10, -- module_index: 41, name: L1_SingleMu0_OMTF
         44, -- module_index: 42, name: L1_SingleMu22_OMTF
        176, -- module_index: 43, name: L1_SingleEG26er2p5
        185, -- module_index: 44, name: L1_SingleEG36er2p5
        189, -- module_index: 45, name: L1_SingleEG45er2p5
        308, -- module_index: 46, name: L1_SingleJet120er1p3
        312, -- module_index: 47, name: L1_SingleJet180er2p5
         16, -- module_index: 48, name: L1_SingleMu0_Upt10_BMTF
          2, -- module_index: 49, name: L1_SingleMuCosmics_OMTF
         89, -- module_index: 50, name: L1_DoubleMu4_SQ_OS
         58, -- module_index: 51, name: L1_DoubleMu0_SQ
         64, -- module_index: 52, name: L1_DoubleMu_15_5_SQ
         12, -- module_index: 53, name: L1_SingleMu0_SQ13_BMTF
         31, -- module_index: 54, name: L1_SingleMu11_SQ14_BMTF
         47, -- module_index: 55, name: L1_SingleMu22_BMTF_NEG
         48, -- module_index: 56, name: L1_SingleMu22_OMTF_POS
         28, -- module_index: 57, name: L1_SingleMu8_SQ14_BMTF
         15, -- module_index: 58, name: L1_SingleMu0_Upt10
        190, -- module_index: 59, name: L1_SingleEG50
        305, -- module_index: 60, name: L1_SingleJet200
         38, -- module_index: 61, name: L1_SingleMu18
         21, -- module_index: 62, name: L1_SingleMu7_DQ
        422, -- module_index: 63, name: L1_AXO_Loose
        423, -- module_index: 64, name: L1_AXO_Medium
        424, -- module_index: 65, name: L1_AXO_Tight
        421, -- module_index: 66, name: L1_AXO_VLoose
        425, -- module_index: 67, name: L1_AXO_VTight
        426, -- module_index: 68, name: L1_AXO_VVTight
        427, -- module_index: 69, name: L1_AXO_VVVTight
    others => 0
);

-- ========================================================