-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_1_1

-- Unique ID of L1 Trigger Menu:
-- 2db5153c-349d-4b74-928f-dc8b2e7b240b

-- Unique ID of firmware implementation:
-- 29ba4c93-3d20-41a7-9a79-3f9be1bf192d

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.23.0
-- hash value: 14ee81b5aa3896a0b85aaedf1c4b6eb806852914607289652a603cc656b0b5e6

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        352, -- module_index: 0, name: L1_DoubleJet45_Mass_Min600_IsoTau45er2p1_RmOvlp_dR0p5
        135, -- module_index: 1, name: L1_DoubleMu3_OS_er2p3_Mass_Max14_DoubleEG7p5_er2p1_Mass_Max20
        344, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        154, -- module_index: 3, name: L1_Mu12er2p3_Jet40er2p3_dR_Max0p4_DoubleJet40er2p3_dEta_Max1p6
        140, -- module_index: 4, name: L1_DoubleJet35er2p5_Mu3_dR_Max0p4
        145, -- module_index: 5, name: L1_Mu3_Jet120er2p5_dR_Max0p4
        221, -- module_index: 6, name: L1_DoubleEG16_11_er1p2_dR_Max0p6
        273, -- module_index: 7, name: L1_DoubleTau_Iso34_Iso26_er2p1_Jet55_RmOvlp_dR0p5
         60, -- module_index: 8, name: L1_DoubleMu0_Mass_Min1
         84, -- module_index: 9, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
        111, -- module_index: 10, name: L1_TripleMu_4SQ_2p5SQ_0_OS_Mass_Max12
         93, -- module_index: 11, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
        218, -- module_index: 12, name: L1_IsoEG32er2p5_Mt40
        223, -- module_index: 13, name: L1_DoubleEG15_er1p5_dEta_Max1p5
         87, -- module_index: 14, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max0p3_dPhi_0p8to1p2
        237, -- module_index: 15, name: L1_DoubleEG_LooseIso22_LooseIso12_er1p5
        267, -- module_index: 16, name: L1_DoubleIsoTau28er2p1
        270, -- module_index: 17, name: L1_DoubleIsoTau34er2p1
        240, -- module_index: 18, name: L1_DoubleLooseIsoEG24er2p1
        281, -- module_index: 19, name: L1_Mu18er2p1_Tau26er2p1_Jet55
        279, -- module_index: 20, name: L1_Mu18er2p1_Tau24er2p1
        280, -- module_index: 21, name: L1_Mu18er2p1_Tau26er2p1
        282, -- module_index: 22, name: L1_Mu18er2p1_Tau26er2p1_Jet70
        230, -- module_index: 23, name: L1_DoubleEG_25_14_er2p5
        339, -- module_index: 24, name: L1_DoubleJet150er2p5
         71, -- module_index: 25, name: L1_DoubleMu0_Upt7_SQ_er2p0
        316, -- module_index: 26, name: L1_SingleJet120_FWD2p5
        314, -- module_index: 27, name: L1_SingleJet60_FWD2p5
        117, -- module_index: 28, name: L1_QuadMu0
        126, -- module_index: 29, name: L1_Mu5_LooseIsoEG20er2p5
         20, -- module_index: 30, name: L1_SingleMu5
        124, -- module_index: 31, name: L1_Mu7_EG23er2p5
         22, -- module_index: 32, name: L1_SingleMu7
        127, -- module_index: 33, name: L1_Mu7_LooseIsoEG20er2p5
        122, -- module_index: 34, name: L1_Mu5_EG23er2p5
        128, -- module_index: 35, name: L1_Mu7_LooseIsoEG23er2p5
        123, -- module_index: 36, name: L1_Mu7_EG20er2p5
        203, -- module_index: 37, name: L1_SingleIsoEG24er2p1
        211, -- module_index: 38, name: L1_SingleIsoEG28er2p1
        215, -- module_index: 39, name: L1_SingleIsoEG32er2p5
        200, -- module_index: 40, name: L1_SingleLooseIsoEG28er1p5
         10, -- module_index: 41, name: L1_SingleMu0_OMTF
          7, -- module_index: 42, name: L1_SingleMuOpen_EMTF
        176, -- module_index: 43, name: L1_SingleEG26er2p5
        184, -- module_index: 44, name: L1_SingleEG34er2p5
        187, -- module_index: 45, name: L1_SingleEG40er2p5
        461, -- module_index: 46, name: L1_SingleEG5er1p52
        308, -- module_index: 47, name: L1_SingleJet120er1p3
        311, -- module_index: 48, name: L1_SingleJet160er2p5
         16, -- module_index: 49, name: L1_SingleMu0_Upt10_BMTF
        263, -- module_index: 50, name: L1_SingleTau120er2p1
         57, -- module_index: 51, name: L1_DoubleMu0
         63, -- module_index: 52, name: L1_DoubleMu_12_5
         12, -- module_index: 53, name: L1_SingleMu0_SQ13_BMTF
         34, -- module_index: 54, name: L1_SingleMu12_DQ_BMTF
         51, -- module_index: 55, name: L1_SingleMu22_EMTF_NEG
         25, -- module_index: 56, name: L1_SingleMu5_SQ14_BMTF
          5, -- module_index: 57, name: L1_SingleMuOpen_BMTF
        151, -- module_index: 58, name: L1_Mu12_HTT150er
        152, -- module_index: 59, name: L1_Mu14_HTT150er
        296, -- module_index: 60, name: L1_SingleJet35
         42, -- module_index: 61, name: L1_SingleMu22
          0, -- module_index: 62, name: L1_SingleMuCosmics
        433, -- module_index: 63, name: L1_CICADA_VVTight
        407, -- module_index: 64, name: L1_ETMHF140
        418, -- module_index: 65, name: L1_HTMHF125
        395, -- module_index: 66, name: L1_HTT400er
        503, -- module_index: 67, name: L1_BPTX_BeamGas_B1_VME
        495, -- module_index: 68, name: L1_BPTX_OR_Ref3_VME
        492, -- module_index: 69, name: L1_FirstCollisionInTrain
        119, -- module_index: 70, name: L1_SingleMuShower_Nominal
        510, -- module_index: 71, name: L1_TOTEM_3
    others => 0
);

-- ========================================================