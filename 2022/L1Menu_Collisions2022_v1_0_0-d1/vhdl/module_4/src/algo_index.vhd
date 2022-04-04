-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_0_0

-- Unique ID of L1 Trigger Menu:
-- 9cc8e675-ba41-4aa4-8a5c-68538ac8bb33

-- Unique ID of firmware implementation:
-- f31c6d5d-70ff-4499-920f-dd4defa360d1

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.12.1

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        491, -- module_index: 0, name: L1_BPTX_BeamGas_B1_VME
        483, -- module_index: 1, name: L1_BPTX_OR_Ref3_VME
        479, -- module_index: 2, name: L1_FirstCollisionInTrain
         91, -- module_index: 3, name: L1_SingleMuShower_Nominal
        505, -- module_index: 4, name: L1_TOTEM_3
        417, -- module_index: 5, name: L1_ETM150
        412, -- module_index: 6, name: L1_ETT2000
        404, -- module_index: 7, name: L1_HTT360er
        406, -- module_index: 8, name: L1_HTT450er
         16, -- module_index: 9, name: L1_SingleMu15_DQ
          9, -- module_index: 10, name: L1_SingleMu3
        119, -- module_index: 11, name: L1_Mu3_Jet30er2p5
        313, -- module_index: 12, name: L1_SingleJet180
        310, -- module_index: 13, name: L1_SingleJet60
          6, -- module_index: 14, name: L1_SingleMu0_BMTF
         30, -- module_index: 15, name: L1_SingleMu12er1p5
         33, -- module_index: 16, name: L1_SingleMu18er1p5
         26, -- module_index: 17, name: L1_SingleMu7er1p5
         37, -- module_index: 18, name: L1_DoubleMu0
         42, -- module_index: 19, name: L1_DoubleMu9_SQ
         45, -- module_index: 20, name: L1_DoubleMu_15_7
         64, -- module_index: 21, name: L1_DoubleMu4_SQ_OS
        162, -- module_index: 22, name: L1_SingleEG26er2p5
        164, -- module_index: 23, name: L1_SingleEG28er2p5
        169, -- module_index: 24, name: L1_SingleEG38er2p5
        172, -- module_index: 25, name: L1_SingleEG45er2p5
        321, -- module_index: 26, name: L1_SingleJet160er2p5
        318, -- module_index: 27, name: L1_SingleJet90er2p5
        264, -- module_index: 28, name: L1_SingleTau120er2p1
          8, -- module_index: 29, name: L1_SingleMu0_EMTF
         15, -- module_index: 30, name: L1_SingleMu12_DQ_EMTF
         22, -- module_index: 31, name: L1_SingleMu22_EMTF
        184, -- module_index: 32, name: L1_SingleIsoEG24er1p5
        187, -- module_index: 33, name: L1_SingleIsoEG26er1p5
        185, -- module_index: 34, name: L1_SingleIsoEG26er2p5
        190, -- module_index: 35, name: L1_SingleIsoEG28er2p1
        193, -- module_index: 36, name: L1_SingleIsoEG30er2p1
        194, -- module_index: 37, name: L1_SingleIsoEG32er2p5
        175, -- module_index: 38, name: L1_SingleLooseIsoEG26er2p5
        178, -- module_index: 39, name: L1_SingleLooseIsoEG28er2p5
        181, -- module_index: 40, name: L1_SingleLooseIsoEG30er2p5
         72, -- module_index: 41, name: L1_TripleMu0
         71, -- module_index: 42, name: L1_TripleMu0_OQ
         73, -- module_index: 43, name: L1_TripleMu0_SQ
         76, -- module_index: 44, name: L1_TripleMu3_SQ
         82, -- module_index: 45, name: L1_TripleMu_2SQ_1p5SQ_0OQ_Mass_Max12
         57, -- module_index: 46, name: L1_DoubleMu0er1p5_SQ
         56, -- module_index: 47, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p5
         55, -- module_index: 48, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p6
         54, -- module_index: 49, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p5
         48, -- module_index: 50, name: L1_DoubleMu18er2p1_SQ
         68, -- module_index: 51, name: L1_DoubleMu4p5er2p0_SQ_OS
        279, -- module_index: 52, name: L1_Mu18er2p1_Tau24er2p1
        280, -- module_index: 53, name: L1_Mu18er2p1_Tau26er2p1
         89, -- module_index: 54, name: L1_QuadMu0
         88, -- module_index: 55, name: L1_QuadMu0_OQ
         90, -- module_index: 56, name: L1_QuadMu0_SQ
        109, -- module_index: 57, name: L1_DoubleMu4_SQ_EG9er2p5
        110, -- module_index: 58, name: L1_DoubleMu5_SQ_EG9er2p5
        215, -- module_index: 59, name: L1_DoubleEG_15_10_er2p5
        216, -- module_index: 60, name: L1_DoubleEG_20_10_er2p5
        218, -- module_index: 61, name: L1_DoubleEG_25_12_er2p5
        220, -- module_index: 62, name: L1_DoubleEG_27_14_er2p5
        342, -- module_index: 63, name: L1_DoubleJet120er2p5
        267, -- module_index: 64, name: L1_DoubleTau70er2p1
        327, -- module_index: 65, name: L1_SingleJet120_FWD3p0
        325, -- module_index: 66, name: L1_SingleJet60_FWD3p0
        221, -- module_index: 67, name: L1_DoubleEG_LooseIso20_10_er2p5
        223, -- module_index: 68, name: L1_DoubleEG_LooseIso22_12_er2p5
        494, -- module_index: 69, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
        270, -- module_index: 70, name: L1_DoubleIsoTau32er2p1
        272, -- module_index: 71, name: L1_DoubleIsoTau35er2p1
        230, -- module_index: 72, name: L1_DoubleLooseIsoEG22er2p1
        188, -- module_index: 73, name: L1_SingleIsoEG28_FWD2p5
        278, -- module_index: 74, name: L1_DoubleIsoTau26er2p1_Jet55_RmOvlp_dR0p5
         61, -- module_index: 75, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
         59, -- module_index: 76, name: L1_DoubleMu0er1p5_SQ_dR_Max1p4
         51, -- module_index: 77, name: L1_DoubleMu0er2p0_SQ_dR_Max1p4
         40, -- module_index: 78, name: L1_DoubleMu0_Mass_Min1
         70, -- module_index: 79, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_7to18
         69, -- module_index: 80, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_Min7
         83, -- module_index: 81, name: L1_TripleMu_5_3p5_2p5_OQ_DoubleMu_5_2p5_OQ_OS_Mass_5to17
        212, -- module_index: 82, name: L1_DoubleEG10_er1p2_dR_Max0p6
        202, -- module_index: 83, name: L1_DoubleEG5_er1p2_dR_Max0p9
        203, -- module_index: 84, name: L1_DoubleEG5p5_er1p2_dR_Max0p8
        209, -- module_index: 85, name: L1_DoubleEG8p5_er1p2_dR_Max0p7
        121, -- module_index: 86, name: L1_Mu3_Jet16er2p5_dR_Max0p4
        135, -- module_index: 87, name: L1_Mu12er2p3_Jet40er2p3_dR_Max0p4_DoubleJet40er2p3_dEta_Max1p6
        349, -- module_index: 88, name: L1_DoubleJet30er2p5_Mass_Min200_dEta_Max1p5
        238, -- module_index: 89, name: L1_LooseIsoEG26er2p1_Jet34er2p5_dR_Min0p3
        113, -- module_index: 90, name: L1_DoubleMu5_OS_er2p3_Mass_8to14_DoubleEG3er2p1_Mass_Max20
    others => 0
);

-- ========================================================