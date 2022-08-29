-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_3_0_adt

-- Unique ID of L1 Trigger Menu:
-- 1afadf88-7a56-4173-af4b-0c33146e634d

-- Unique ID of firmware implementation:
-- 1955ac15-44b4-4fef-8e66-9d5dd15caae5

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        507, -- module_index: 0, name: L1_ADT_1
        112, -- module_index: 1, name: L1_DoubleMu3_OS_er2p3_Mass_Max14_DoubleEG7p5_er2p1_Mass_Max20
        239, -- module_index: 2, name: L1_LooseIsoEG28er2p1_Jet34er2p5_dR_Min0p3
        356, -- module_index: 3, name: L1_DoubleJet_100_30_DoubleJet30_Mass_Min620
        355, -- module_index: 4, name: L1_DoubleJet_90_30_DoubleJet30_Mass_Min620
        126, -- module_index: 5, name: L1_Mu3_Jet120er2p5_dR_Max0p4
        212, -- module_index: 6, name: L1_DoubleEG10_er1p2_dR_Max0p6
        203, -- module_index: 7, name: L1_DoubleEG5p5_er1p2_dR_Max0p8
        204, -- module_index: 8, name: L1_DoubleEG6_er1p2_dR_Max0p8
        206, -- module_index: 9, name: L1_DoubleEG7_er1p2_dR_Max0p8
        209, -- module_index: 10, name: L1_DoubleEG8p5_er1p2_dR_Max0p7
        283, -- module_index: 11, name: L1_DoubleIsoTau26er2p1_Jet55_RmOvlp_dR0p5
        233, -- module_index: 12, name: L1_TripleEG_16_15_8_er2p5
        226, -- module_index: 13, name: L1_DoubleEG_LooseIso18_LooseIso12_er1p5
        268, -- module_index: 14, name: L1_DoubleIsoTau28er2p1
        272, -- module_index: 15, name: L1_DoubleIsoTau35er2p1
        188, -- module_index: 16, name: L1_SingleIsoEG28_FWD2p5
        222, -- module_index: 17, name: L1_DoubleEG_LooseIso22_10_er2p5
        215, -- module_index: 18, name: L1_DoubleEG_15_10_er2p5
        218, -- module_index: 19, name: L1_DoubleEG_25_12_er2p5
        342, -- module_index: 20, name: L1_DoubleJet120er2p5
        327, -- module_index: 21, name: L1_SingleJet120_FWD3p0
        285, -- module_index: 22, name: L1_Mu22er2p1_IsoTau28er2p1
        291, -- module_index: 23, name: L1_Mu22er2p1_Tau70er2p1
        288, -- module_index: 24, name: L1_Mu22er2p1_IsoTau34er2p1
        289, -- module_index: 25, name: L1_Mu22er2p1_IsoTau36er2p1
        262, -- module_index: 26, name: L1_SingleIsoTau32er2p1
        290, -- module_index: 27, name: L1_Mu22er2p1_IsoTau40er2p1
        286, -- module_index: 28, name: L1_Mu22er2p1_IsoTau30er2p1
        263, -- module_index: 29, name: L1_SingleTau70er2p1
        287, -- module_index: 30, name: L1_Mu22er2p1_IsoTau32er2p1
         81, -- module_index: 31, name: L1_TripleMu_5_5_3
        185, -- module_index: 32, name: L1_SingleIsoEG26er2p5
        192, -- module_index: 33, name: L1_SingleIsoEG30er2p5
        175, -- module_index: 34, name: L1_SingleLooseIsoEG26er2p5
          8, -- module_index: 35, name: L1_SingleMu0_EMTF
        161, -- module_index: 36, name: L1_SingleEG15er2p5
        168, -- module_index: 37, name: L1_SingleEG36er2p5
        319, -- module_index: 38, name: L1_SingleJet120er2p5
          2, -- module_index: 39, name: L1_SingleMuCosmics_OMTF
         36, -- module_index: 40, name: L1_DoubleMu0
         44, -- module_index: 41, name: L1_DoubleMu_15_7
         32, -- module_index: 42, name: L1_SingleMu14er1p5
         28, -- module_index: 43, name: L1_SingleMu8er1p5
        173, -- module_index: 44, name: L1_SingleEG50
        314, -- module_index: 45, name: L1_SingleJet200
         17, -- module_index: 46, name: L1_SingleMu18
          0, -- module_index: 47, name: L1_SingleMuCosmics
        410, -- module_index: 48, name: L1_ETT1200
        406, -- module_index: 49, name: L1_HTT450er
        490, -- module_index: 50, name: L1_BPTX_BeamGas_Ref2_VME
        480, -- module_index: 51, name: L1_FirstCollisionInOrbit
         92, -- module_index: 52, name: L1_SingleMuShower_Nominal
        506, -- module_index: 53, name: L1_TOTEM_4
    others => 0
);

-- ========================================================