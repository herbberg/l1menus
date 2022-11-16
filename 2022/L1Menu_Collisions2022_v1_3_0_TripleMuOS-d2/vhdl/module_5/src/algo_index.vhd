-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_3_0_TripleMuOS

-- Unique ID of L1 Trigger Menu:
-- c7010d0d-47e6-4d15-ae1d-024fa96d8661

-- Unique ID of firmware implementation:
-- c4860e93-2a79-4ae6-91f6-d2e1a0adc04b

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.13.1

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        113, -- module_index: 0, name: L1_DoubleMu5_OS_er2p3_Mass_8to14_DoubleEG3er2p1_Mass_Max20
        258, -- module_index: 1, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
        349, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min200_dEta_Max1p5
        275, -- module_index: 3, name: L1_DoubleIsoTau28er2p1_Mass_Max80
        134, -- module_index: 4, name: L1_Mu10er2p3_Jet32er2p3_dR_Max0p4_DoubleJet32er2p3_dEta_Max1p6
        121, -- module_index: 5, name: L1_Mu3_Jet16er2p5_dR_Max0p4
        212, -- module_index: 6, name: L1_DoubleEG10_er1p2_dR_Max0p6
        203, -- module_index: 7, name: L1_DoubleEG5p5_er1p2_dR_Max0p8
        205, -- module_index: 8, name: L1_DoubleEG6p5_er1p2_dR_Max0p8
        207, -- module_index: 9, name: L1_DoubleEG7p5_er1p2_dR_Max0p7
        210, -- module_index: 10, name: L1_DoubleEG9_er1p2_dR_Max0p7
        284, -- module_index: 11, name: L1_DoubleIsoTau26er2p1_Jet70_RmOvlp_dR0p5
        226, -- module_index: 12, name: L1_DoubleEG_LooseIso18_LooseIso12_er1p5
        268, -- module_index: 13, name: L1_DoubleIsoTau28er2p1
        272, -- module_index: 14, name: L1_DoubleIsoTau35er2p1
        188, -- module_index: 15, name: L1_SingleIsoEG28_FWD2p5
        222, -- module_index: 16, name: L1_DoubleEG_LooseIso22_10_er2p5
        215, -- module_index: 17, name: L1_DoubleEG_15_10_er2p5
        218, -- module_index: 18, name: L1_DoubleEG_25_12_er2p5
        342, -- module_index: 19, name: L1_DoubleJet120er2p5
        327, -- module_index: 20, name: L1_SingleJet120_FWD3p0
        109, -- module_index: 21, name: L1_DoubleMu4_SQ_EG9er2p5
        110, -- module_index: 22, name: L1_DoubleMu5_SQ_EG9er2p5
         57, -- module_index: 23, name: L1_DoubleMu0er1p5_SQ
        330, -- module_index: 24, name: L1_SingleJet12erHE
        119, -- module_index: 25, name: L1_Mu3_Jet30er2p5
          9, -- module_index: 26, name: L1_SingleMu3
         71, -- module_index: 27, name: L1_TripleMu0_OQ
         76, -- module_index: 28, name: L1_TripleMu3_SQ
         80, -- module_index: 29, name: L1_TripleMu_5_3_3_SQ
        187, -- module_index: 30, name: L1_SingleIsoEG26er1p5
        190, -- module_index: 31, name: L1_SingleIsoEG28er2p1
        195, -- module_index: 32, name: L1_SingleIsoEG32er2p1
        175, -- module_index: 33, name: L1_SingleLooseIsoEG26er2p5
          8, -- module_index: 34, name: L1_SingleMu0_EMTF
        161, -- module_index: 35, name: L1_SingleEG15er2p5
        168, -- module_index: 36, name: L1_SingleEG36er2p5
        319, -- module_index: 37, name: L1_SingleJet120er2p5
          2, -- module_index: 38, name: L1_SingleMuCosmics_OMTF
         36, -- module_index: 39, name: L1_DoubleMu0
         44, -- module_index: 40, name: L1_DoubleMu_15_7
         32, -- module_index: 41, name: L1_SingleMu14er1p5
         28, -- module_index: 42, name: L1_SingleMu8er1p5
        173, -- module_index: 43, name: L1_SingleEG50
        314, -- module_index: 44, name: L1_SingleJet200
         17, -- module_index: 45, name: L1_SingleMu18
          0, -- module_index: 46, name: L1_SingleMuCosmics
        411, -- module_index: 47, name: L1_ETT1600
        486, -- module_index: 48, name: L1_BPTX_AND_Ref1_VME
        490, -- module_index: 49, name: L1_BPTX_BeamGas_Ref2_VME
        480, -- module_index: 50, name: L1_FirstCollisionInOrbit
         92, -- module_index: 51, name: L1_SingleMuShower_Nominal
        506, -- module_index: 52, name: L1_TOTEM_4
    others => 0
);

-- ========================================================