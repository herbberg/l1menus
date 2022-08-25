-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_3_0_ml_tests

-- Unique ID of L1 Trigger Menu:
-- 7fbdb00a-f120-4160-b685-f624b61ebceb

-- Unique ID of firmware implementation:
-- 9dfefd19-4b3a-4a80-b1f9-e7692c9ae9cb

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.15.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        507, -- module_index: 0, name: L1_ADT_1
        491, -- module_index: 1, name: L1_BPTX_BeamGas_B1_VME
        483, -- module_index: 2, name: L1_BPTX_OR_Ref3_VME
        479, -- module_index: 3, name: L1_FirstCollisionInTrain
         92, -- module_index: 4, name: L1_SingleMuShower_Nominal
        505, -- module_index: 5, name: L1_TOTEM_3
        417, -- module_index: 6, name: L1_ETM150
        412, -- module_index: 7, name: L1_ETT2000
        404, -- module_index: 8, name: L1_HTT360er
        406, -- module_index: 9, name: L1_HTT450er
         18, -- module_index: 10, name: L1_SingleMu20
         99, -- module_index: 11, name: L1_Mu20_EG10er2p5
        160, -- module_index: 12, name: L1_SingleEG10er2p5
        313, -- module_index: 13, name: L1_SingleJet180
        310, -- module_index: 14, name: L1_SingleJet60
          6, -- module_index: 15, name: L1_SingleMu0_BMTF
         31, -- module_index: 16, name: L1_SingleMu12er1p5
         34, -- module_index: 17, name: L1_SingleMu18er1p5
         27, -- module_index: 18, name: L1_SingleMu7er1p5
         36, -- module_index: 19, name: L1_DoubleMu0
         41, -- module_index: 20, name: L1_DoubleMu9_SQ
         44, -- module_index: 21, name: L1_DoubleMu_15_7
         64, -- module_index: 22, name: L1_DoubleMu4_SQ_OS
        162, -- module_index: 23, name: L1_SingleEG26er2p5
        164, -- module_index: 24, name: L1_SingleEG28er2p5
        169, -- module_index: 25, name: L1_SingleEG38er2p5
        172, -- module_index: 26, name: L1_SingleEG45er2p5
        321, -- module_index: 27, name: L1_SingleJet160er2p5
        318, -- module_index: 28, name: L1_SingleJet90er2p5
        264, -- module_index: 29, name: L1_SingleTau120er2p1
          8, -- module_index: 30, name: L1_SingleMu0_EMTF
         15, -- module_index: 31, name: L1_SingleMu12_DQ_EMTF
         24, -- module_index: 32, name: L1_SingleMu22_EMTF
        184, -- module_index: 33, name: L1_SingleIsoEG24er1p5
        187, -- module_index: 34, name: L1_SingleIsoEG26er1p5
        185, -- module_index: 35, name: L1_SingleIsoEG26er2p5
        190, -- module_index: 36, name: L1_SingleIsoEG28er2p1
        193, -- module_index: 37, name: L1_SingleIsoEG30er2p1
        194, -- module_index: 38, name: L1_SingleIsoEG32er2p5
        175, -- module_index: 39, name: L1_SingleLooseIsoEG26er2p5
        178, -- module_index: 40, name: L1_SingleLooseIsoEG28er2p5
        181, -- module_index: 41, name: L1_SingleLooseIsoEG30er2p5
         72, -- module_index: 42, name: L1_TripleMu0
         73, -- module_index: 43, name: L1_TripleMu0_SQ
         76, -- module_index: 44, name: L1_TripleMu3_SQ
         79, -- module_index: 45, name: L1_TripleMu_5_3_3
         78, -- module_index: 46, name: L1_TripleMu_5_3p5_2p5
         85, -- module_index: 47, name: L1_TripleMu_5_3p5_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         86, -- module_index: 48, name: L1_TripleMu_5_4_2p5_DoubleMu_5_2p5_OS_Mass_5to17
        271, -- module_index: 49, name: L1_DoubleIsoTau34er2p1
        231, -- module_index: 50, name: L1_DoubleLooseIsoEG24er2p1
        232, -- module_index: 51, name: L1_TripleEG_16_12_8_er2p5
         62, -- module_index: 52, name: L1_DoubleMu0er1p4_OQ_OS_dEta_Max1p6
         53, -- module_index: 53, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p6
        374, -- module_index: 54, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
        346, -- module_index: 55, name: L1_DoubleJet112er2p3_dEta_Max1p6
         83, -- module_index: 56, name: L1_TripleMu_3SQ_2p5SQ_0OQ_Mass_Max12
         59, -- module_index: 57, name: L1_DoubleMu0er1p5_SQ_dR_Max1p4
         84, -- module_index: 58, name: L1_TripleMu_5_3p5_2p5_OQ_DoubleMu_5_2p5_OQ_OS_Mass_5to17
        284, -- module_index: 59, name: L1_DoubleIsoTau26er2p1_Jet70_RmOvlp_dR0p5
        124, -- module_index: 60, name: L1_Mu3_Jet80er2p5_dR_Max0p4
        356, -- module_index: 61, name: L1_DoubleJet_100_30_DoubleJet30_Mass_Min620
        355, -- module_index: 62, name: L1_DoubleJet_90_30_DoubleJet30_Mass_Min620
        509, -- module_index: 63, name: L1_MLTT_123
        348, -- module_index: 64, name: L1_DoubleJet30er2p5_Mass_Min150_dEta_Max1p5
        350, -- module_index: 65, name: L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5
        352, -- module_index: 66, name: L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5
        257, -- module_index: 67, name: L1_LooseIsoEG22er2p1_IsoTau26er2p1_dR_Min0p3
        362, -- module_index: 68, name: L1_DoubleJet35_Mass_Min450_IsoTau45er2p1_RmOvlp_dR0p5
    others => 0
);

-- ========================================================