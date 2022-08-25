-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_3_0

-- Unique ID of L1 Trigger Menu:
-- b2c859f7-273e-4ef1-95f6-e8e6a9fa1d50

-- Unique ID of firmware implementation:
-- e7a639b1-3576-487a-9989-814b6599f0e0

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.13.0

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
        269, -- module_index: 12, name: L1_DoubleIsoTau30er2p1
        273, -- module_index: 13, name: L1_DoubleIsoTau36er2p1
        177, -- module_index: 14, name: L1_SingleLooseIsoEG28_FWD2p5
        223, -- module_index: 15, name: L1_DoubleEG_LooseIso22_12_er2p5
        216, -- module_index: 16, name: L1_DoubleEG_20_10_er2p5
        219, -- module_index: 17, name: L1_DoubleEG_25_14_er2p5
        343, -- module_index: 18, name: L1_DoubleJet150er2p5
        324, -- module_index: 19, name: L1_SingleJet35_FWD3p0
        109, -- module_index: 20, name: L1_DoubleMu4_SQ_EG9er2p5
        110, -- module_index: 21, name: L1_DoubleMu5_SQ_EG9er2p5
         57, -- module_index: 22, name: L1_DoubleMu0er1p5_SQ
        330, -- module_index: 23, name: L1_SingleJet12erHE
        119, -- module_index: 24, name: L1_Mu3_Jet30er2p5
          9, -- module_index: 25, name: L1_SingleMu3
         72, -- module_index: 26, name: L1_TripleMu0
         75, -- module_index: 27, name: L1_TripleMu3
         79, -- module_index: 28, name: L1_TripleMu_5_3_3
        183, -- module_index: 29, name: L1_SingleIsoEG24er2p1
        191, -- module_index: 30, name: L1_SingleIsoEG28er1p5
        192, -- module_index: 31, name: L1_SingleIsoEG30er2p5
        176, -- module_index: 32, name: L1_SingleLooseIsoEG26er1p5
        181, -- module_index: 33, name: L1_SingleLooseIsoEG30er2p5
         23, -- module_index: 34, name: L1_SingleMu22_OMTF
        167, -- module_index: 35, name: L1_SingleEG34er2p5
        159, -- module_index: 36, name: L1_SingleEG8er2p5
          3, -- module_index: 37, name: L1_SingleMuCosmics_EMTF
         66, -- module_index: 38, name: L1_DoubleMu4p5_SQ_OS
         43, -- module_index: 39, name: L1_DoubleMu_15_5_SQ
         31, -- module_index: 40, name: L1_SingleMu12er1p5
         27, -- module_index: 41, name: L1_SingleMu7er1p5
          1, -- module_index: 42, name: L1_SingleMuCosmics_BMTF
        313, -- module_index: 43, name: L1_SingleJet180
         16, -- module_index: 44, name: L1_SingleMu15_DQ
         11, -- module_index: 45, name: L1_SingleMu7_DQ
        411, -- module_index: 46, name: L1_ETT1600
        486, -- module_index: 47, name: L1_BPTX_AND_Ref1_VME
        490, -- module_index: 48, name: L1_BPTX_BeamGas_Ref2_VME
        480, -- module_index: 49, name: L1_FirstCollisionInOrbit
         92, -- module_index: 50, name: L1_SingleMuShower_Nominal
        506, -- module_index: 51, name: L1_TOTEM_4
    others => 0
);

-- ========================================================