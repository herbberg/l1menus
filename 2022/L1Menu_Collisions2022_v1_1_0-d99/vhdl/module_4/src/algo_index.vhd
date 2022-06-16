-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_1_0

-- Unique ID of L1 Trigger Menu:
-- a77da846-9a72-4530-bba4-05dce7f800c3

-- Unique ID of firmware implementation:
-- 08064bda-9a1b-4967-bdf9-f8e96e036735

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.13.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        258, -- module_index: 0, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
        240, -- module_index: 1, name: L1_LooseIsoEG30er2p1_Jet34er2p5_dR_Min0p3
        357, -- module_index: 2, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min620
        143, -- module_index: 3, name: L1_DoubleMu3_dR_Max1p6_Jet90er2p5_dR_Max0p8
        124, -- module_index: 4, name: L1_Mu3_Jet80er2p5_dR_Max0p4
        201, -- module_index: 5, name: L1_DoubleEG4p5_er1p2_dR_Max0p9
         85, -- module_index: 6, name: L1_TripleMu_5_3p5_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         78, -- module_index: 7, name: L1_TripleMu_5_3p5_2p5
         86, -- module_index: 8, name: L1_TripleMu_5_4_2p5_DoubleMu_5_2p5_OS_Mass_5to17
        345, -- module_index: 9, name: L1_DoubleJet100er2p3_dEta_Max1p6
        269, -- module_index: 10, name: L1_DoubleIsoTau30er2p1
        272, -- module_index: 11, name: L1_DoubleIsoTau35er2p1
        231, -- module_index: 12, name: L1_DoubleLooseIsoEG24er2p1
        281, -- module_index: 13, name: L1_Mu18er2p1_Tau26er2p1_Jet55
        279, -- module_index: 14, name: L1_Mu18er2p1_Tau24er2p1
        280, -- module_index: 15, name: L1_Mu18er2p1_Tau26er2p1
        282, -- module_index: 16, name: L1_Mu18er2p1_Tau26er2p1_Jet70
        224, -- module_index: 17, name: L1_DoubleEG_LooseIso25_12_er2p5
        215, -- module_index: 18, name: L1_DoubleEG_15_10_er2p5
        216, -- module_index: 19, name: L1_DoubleEG_20_10_er2p5
        217, -- module_index: 20, name: L1_DoubleEG_22_10_er2p5
        218, -- module_index: 21, name: L1_DoubleEG_25_12_er2p5
        219, -- module_index: 22, name: L1_DoubleEG_25_14_er2p5
        220, -- module_index: 23, name: L1_DoubleEG_27_14_er2p5
        341, -- module_index: 24, name: L1_DoubleJet100er2p5
        343, -- module_index: 25, name: L1_DoubleJet150er2p5
        163, -- module_index: 26, name: L1_SingleEG28_FWD2p5
        324, -- module_index: 27, name: L1_SingleJet35_FWD3p0
        326, -- module_index: 28, name: L1_SingleJet90_FWD3p0
        109, -- module_index: 29, name: L1_DoubleMu4_SQ_EG9er2p5
        110, -- module_index: 30, name: L1_DoubleMu5_SQ_EG9er2p5
         90, -- module_index: 31, name: L1_QuadMu0
         89, -- module_index: 32, name: L1_QuadMu0_OQ
         91, -- module_index: 33, name: L1_QuadMu0_SQ
        363, -- module_index: 34, name: L1_DoubleJet35_Mass_Min450_IsoTau45_RmOvlp
        194, -- module_index: 35, name: L1_SingleIsoEG32er2p5
        180, -- module_index: 36, name: L1_SingleLooseIsoEG28er1p5
          8, -- module_index: 37, name: L1_SingleMu0_EMTF
         23, -- module_index: 38, name: L1_SingleMu22_OMTF
        164, -- module_index: 39, name: L1_SingleEG28er2p5
        171, -- module_index: 40, name: L1_SingleEG42er2p5
        316, -- module_index: 41, name: L1_SingleJet35er2p5
         38, -- module_index: 42, name: L1_DoubleMu0_SQ_OS
         41, -- module_index: 43, name: L1_DoubleMu9_SQ
         30, -- module_index: 44, name: L1_SingleMu10er1p5
         22, -- module_index: 45, name: L1_SingleMu22_BMTF
        385, -- module_index: 46, name: L1_HTT160_SingleLLPJet50
        399, -- module_index: 47, name: L1_HTT160er
        309, -- module_index: 48, name: L1_SingleJet35
         21, -- module_index: 49, name: L1_SingleMu22
        416, -- module_index: 50, name: L1_ETM120
        410, -- module_index: 51, name: L1_ETT1200
        406, -- module_index: 52, name: L1_HTT450er
        490, -- module_index: 53, name: L1_BPTX_BeamGas_Ref2_VME
        480, -- module_index: 54, name: L1_FirstCollisionInOrbit
         92, -- module_index: 55, name: L1_SingleMuShower_Nominal
        506, -- module_index: 56, name: L1_TOTEM_4
    others => 0
);

-- ========================================================