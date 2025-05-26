-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_1_1

-- Unique ID of L1 Trigger Menu:
-- 2db5153c-349d-4b74-928f-dc8b2e7b240b

-- Unique ID of firmware implementation:
-- 57290b0f-3be4-40e6-8884-9b9795f94257

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.23.0
-- hash value: 8fc9eb58986087d4c01fbda37a7d88eecfdc642c6405567533e856e17bd0178d

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
         84, -- module_index: 11, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
        111, -- module_index: 12, name: L1_TripleMu_4SQ_2p5SQ_0_OS_Mass_Max12
        225, -- module_index: 13, name: L1_DoubleEG17_er1p5_dEta_Max1p5
        341, -- module_index: 14, name: L1_DoubleJet112er2p3_dEta_Max1p6
         87, -- module_index: 15, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max0p3_dPhi_0p8to1p2
        235, -- module_index: 16, name: L1_DoubleEG_LooseIso18_LooseIso12_er1p5
        237, -- module_index: 17, name: L1_DoubleEG_LooseIso22_LooseIso12_er1p5
        268, -- module_index: 18, name: L1_DoubleIsoTau30er2p1
        271, -- module_index: 19, name: L1_DoubleIsoTau35er2p1
        240, -- module_index: 20, name: L1_DoubleLooseIsoEG24er2p1
        281, -- module_index: 21, name: L1_Mu18er2p1_Tau26er2p1_Jet55
        279, -- module_index: 22, name: L1_Mu18er2p1_Tau24er2p1
        280, -- module_index: 23, name: L1_Mu18er2p1_Tau26er2p1
        282, -- module_index: 24, name: L1_Mu18er2p1_Tau26er2p1_Jet70
        227, -- module_index: 25, name: L1_DoubleEG_20_10_er2p5
        230, -- module_index: 26, name: L1_DoubleEG_25_14_er2p5
        339, -- module_index: 27, name: L1_DoubleJet150er2p5
         70, -- module_index: 28, name: L1_DoubleMu0_Upt6_SQ_er2p0
        266, -- module_index: 29, name: L1_DoubleTau70er2p1
        318, -- module_index: 30, name: L1_SingleJet120_FWD3p0
        315, -- module_index: 31, name: L1_SingleJet90_FWD2p5
        116, -- module_index: 32, name: L1_QuadMu0_OQ
        126, -- module_index: 33, name: L1_Mu5_LooseIsoEG20er2p5
        124, -- module_index: 34, name: L1_Mu7_EG23er2p5
         22, -- module_index: 35, name: L1_SingleMu7
        127, -- module_index: 36, name: L1_Mu7_LooseIsoEG20er2p5
        122, -- module_index: 37, name: L1_Mu5_EG23er2p5
        128, -- module_index: 38, name: L1_Mu7_LooseIsoEG23er2p5
        123, -- module_index: 39, name: L1_Mu7_EG20er2p5
         20, -- module_index: 40, name: L1_SingleMu5
        108, -- module_index: 41, name: L1_TripleMu_5_3_3_SQ
        204, -- module_index: 42, name: L1_SingleIsoEG26er2p5
        213, -- module_index: 43, name: L1_SingleIsoEG30er2p5
        193, -- module_index: 44, name: L1_SingleLooseIsoEG26er1p5
        202, -- module_index: 45, name: L1_SingleLooseIsoEG30er1p5
         35, -- module_index: 46, name: L1_SingleMu12_DQ_OMTF
        328, -- module_index: 47, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p1
        329, -- module_index: 48, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p6
        307, -- module_index: 49, name: L1_SingleJet35er2p5
          3, -- module_index: 50, name: L1_SingleMuCosmics_EMTF
         89, -- module_index: 51, name: L1_DoubleMu4_SQ_OS
         61, -- module_index: 52, name: L1_DoubleMu8_SQ
         66, -- module_index: 53, name: L1_DoubleMu_15_7_SQ
         30, -- module_index: 54, name: L1_SingleMu10_SQ14_BMTF
         47, -- module_index: 55, name: L1_SingleMu22_BMTF_NEG
         48, -- module_index: 56, name: L1_SingleMu22_OMTF_POS
         28, -- module_index: 57, name: L1_SingleMu8_SQ14_BMTF
         15, -- module_index: 58, name: L1_SingleMu0_Upt10
        190, -- module_index: 59, name: L1_SingleEG50
        296, -- module_index: 60, name: L1_SingleJet35
         41, -- module_index: 61, name: L1_SingleMu22_DQ
        422, -- module_index: 62, name: L1_AXO_Loose
        423, -- module_index: 63, name: L1_AXO_Medium
        424, -- module_index: 64, name: L1_AXO_Tight
        421, -- module_index: 65, name: L1_AXO_VLoose
        425, -- module_index: 66, name: L1_AXO_VTight
        426, -- module_index: 67, name: L1_AXO_VVTight
        427, -- module_index: 68, name: L1_AXO_VVVTight
    others => 0
);

-- ========================================================