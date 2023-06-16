-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2023_v1_1_0

-- Unique ID of L1 Trigger Menu:
-- b1ca4c02-426b-4b93-9219-69aafddc67fc

-- Unique ID of firmware implementation:
-- 9d667558-0e45-4337-b14e-3dd80c1b2f09

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.2

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        491, -- module_index: 0, name: L1_BPTX_BeamGas_B1_VME
        483, -- module_index: 1, name: L1_BPTX_OR_Ref3_VME
        479, -- module_index: 2, name: L1_FirstCollisionInTrain
        104, -- module_index: 3, name: L1_SingleMuShower_Nominal
        505, -- module_index: 4, name: L1_TOTEM_3
        416, -- module_index: 5, name: L1_ETM120
        411, -- module_index: 6, name: L1_ETT1600
        401, -- module_index: 7, name: L1_HTT255er
        405, -- module_index: 8, name: L1_HTT400er
          0, -- module_index: 9, name: L1_SingleMuCosmics
         28, -- module_index: 10, name: L1_SingleMu22
         16, -- module_index: 11, name: L1_SingleMu3
        124, -- module_index: 12, name: L1_Mu3_Jet30er2p5
        310, -- module_index: 13, name: L1_SingleJet200
        307, -- module_index: 14, name: L1_SingleJet90
          9, -- module_index: 15, name: L1_SingleMu0_BMTF
         38, -- module_index: 16, name: L1_SingleMu12er1p5
         41, -- module_index: 17, name: L1_SingleMu18er1p5
         34, -- module_index: 18, name: L1_SingleMu7er1p5
         43, -- module_index: 19, name: L1_DoubleMu0
         48, -- module_index: 20, name: L1_DoubleMu9_SQ
         51, -- module_index: 21, name: L1_DoubleMu_15_7
         73, -- module_index: 22, name: L1_DoubleMu4_SQ_OS
        162, -- module_index: 23, name: L1_SingleEG26er2p5
        164, -- module_index: 24, name: L1_SingleEG28er2p5
        169, -- module_index: 25, name: L1_SingleEG38er2p5
        172, -- module_index: 26, name: L1_SingleEG45er2p5
        317, -- module_index: 27, name: L1_SingleJet160er2p5
         13, -- module_index: 28, name: L1_SingleMu0_Upt10_BMTF
        263, -- module_index: 29, name: L1_SingleTau120er2p1
         11, -- module_index: 30, name: L1_SingleMu0_EMTF
         22, -- module_index: 31, name: L1_SingleMu12_DQ_EMTF
         31, -- module_index: 32, name: L1_SingleMu22_EMTF
          7, -- module_index: 33, name: L1_SingleMuOpen_EMTF
        184, -- module_index: 34, name: L1_SingleIsoEG24er1p5
        187, -- module_index: 35, name: L1_SingleIsoEG26er1p5
        185, -- module_index: 36, name: L1_SingleIsoEG26er2p5
        190, -- module_index: 37, name: L1_SingleIsoEG28er2p1
        193, -- module_index: 38, name: L1_SingleIsoEG30er2p1
        194, -- module_index: 39, name: L1_SingleIsoEG32er2p5
        175, -- module_index: 40, name: L1_SingleLooseIsoEG26er2p5
        178, -- module_index: 41, name: L1_SingleLooseIsoEG28er2p5
        181, -- module_index: 42, name: L1_SingleLooseIsoEG30er2p5
         15, -- module_index: 43, name: L1_SingleMu0_Upt10_EMTF
         83, -- module_index: 44, name: L1_TripleMu0
         84, -- module_index: 45, name: L1_TripleMu0_SQ
         87, -- module_index: 46, name: L1_TripleMu_3SQ_2p5SQ_0
         92, -- module_index: 47, name: L1_TripleMu_5_3_3_SQ
         93, -- module_index: 48, name: L1_TripleMu_5_5_3
        329, -- module_index: 49, name: L1_SingleJet10erHE
        330, -- module_index: 50, name: L1_SingleJet12erHE
        328, -- module_index: 51, name: L1_SingleJet8erHE
         64, -- module_index: 52, name: L1_DoubleMu0er1p5_SQ
         54, -- module_index: 53, name: L1_DoubleMu18er2p1_SQ
         65, -- module_index: 54, name: L1_DoubleMu0er1p5_SQ_OS
         78, -- module_index: 55, name: L1_DoubleMu4p5er2p0_SQ_OS
        279, -- module_index: 56, name: L1_Mu18er2p1_Tau24er2p1
        280, -- module_index: 57, name: L1_Mu18er2p1_Tau26er2p1
        281, -- module_index: 58, name: L1_Mu18er2p1_Tau26er2p1_Jet55
        282, -- module_index: 59, name: L1_Mu18er2p1_Tau26er2p1_Jet70
        102, -- module_index: 60, name: L1_QuadMu0
        101, -- module_index: 61, name: L1_QuadMu0_OQ
        103, -- module_index: 62, name: L1_QuadMu0_SQ
        119, -- module_index: 63, name: L1_DoubleMu4_SQ_EG9er2p5
        120, -- module_index: 64, name: L1_DoubleMu5_SQ_EG9er2p5
        215, -- module_index: 65, name: L1_DoubleEG_15_10_er2p5
        216, -- module_index: 66, name: L1_DoubleEG_20_10_er2p5
        217, -- module_index: 67, name: L1_DoubleEG_22_10_er2p5
        218, -- module_index: 68, name: L1_DoubleEG_25_12_er2p5
        219, -- module_index: 69, name: L1_DoubleEG_25_14_er2p5
        220, -- module_index: 70, name: L1_DoubleEG_27_14_er2p5
        342, -- module_index: 71, name: L1_DoubleJet120er2p5
        131, -- module_index: 72, name: L1_DoubleJet120er2p5_Mu3_dR_Max0p8
        214, -- module_index: 73, name: L1_DoubleEG11_er1p2_dR_Max0p6
        203, -- module_index: 74, name: L1_DoubleEG5p5_er1p2_dR_Max0p8
        206, -- module_index: 75, name: L1_DoubleEG7_er1p2_dR_Max0p8
        209, -- module_index: 76, name: L1_DoubleEG8p5_er1p2_dR_Max0p7
        132, -- module_index: 77, name: L1_Mu3_Jet120er2p5_dR_Max0p4
        130, -- module_index: 78, name: L1_DoubleJet80er2p5_Mu3_dR_Max0p4
        142, -- module_index: 79, name: L1_Mu12er2p3_Jet40er2p1_dR_Max0p4_DoubleJet40er2p1_dEta_Max1p6
        141, -- module_index: 80, name: L1_Mu12er2p3_Jet40er2p3_dR_Max0p4_DoubleJet40er2p3_dEta_Max1p6
        354, -- module_index: 81, name: L1_DoubleJet_90_30_Mass_Min550
        144, -- module_index: 82, name: L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8
        371, -- module_index: 83, name: L1_DoubleJet_65_30_DoubleJet30_Mass_Min400_ETMHF65
        276, -- module_index: 84, name: L1_DoubleIsoTau30er2p1_Mass_Max80
        349, -- module_index: 85, name: L1_DoubleJet30er2p5_Mass_Min225_dEta_Max1p5
        353, -- module_index: 86, name: L1_DoubleJet30er2p5_Mass_Min360_dEta_Max1p5
        257, -- module_index: 87, name: L1_LooseIsoEG22er2p1_IsoTau26er2p1_dR_Min0p3
        362, -- module_index: 88, name: L1_DoubleJet35_Mass_Min450_IsoTau45er2p1_RmOvlp_dR0p5
    others => 0
);

-- ========================================================