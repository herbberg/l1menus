-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2023_v1_1_0

-- Unique ID of L1 Trigger Menu:
-- b1ca4c02-426b-4b93-9219-69aafddc67fc

-- Unique ID of firmware implementation:
-- 05c821a4-5383-4516-86ee-c8fae683f388

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.2

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        362, -- module_index: 0, name: L1_DoubleJet35_Mass_Min450_IsoTau45er2p1_RmOvlp_dR0p5
        123, -- module_index: 1, name: L1_DoubleMu5_OS_er2p3_Mass_8to14_DoubleEG3er2p1_Mass_Max20
        240, -- module_index: 2, name: L1_LooseIsoEG30er2p1_Jet34er2p5_dR_Min0p3
        356, -- module_index: 3, name: L1_DoubleJet_100_30_DoubleJet30_Mass_Min620
        355, -- module_index: 4, name: L1_DoubleJet_90_30_DoubleJet30_Mass_Min620
        145, -- module_index: 5, name: L1_DoubleMu3_dR_Max1p6_Jet90er2p5_dR_Max0p8
        212, -- module_index: 6, name: L1_DoubleEG10_er1p2_dR_Max0p6
        203, -- module_index: 7, name: L1_DoubleEG5p5_er1p2_dR_Max0p8
        204, -- module_index: 8, name: L1_DoubleEG6_er1p2_dR_Max0p8
        206, -- module_index: 9, name: L1_DoubleEG7_er1p2_dR_Max0p8
        209, -- module_index: 10, name: L1_DoubleEG8p5_er1p2_dR_Max0p7
        283, -- module_index: 11, name: L1_DoubleIsoTau26er2p1_Jet55_RmOvlp_dR0p5
        346, -- module_index: 12, name: L1_DoubleJet112er2p3_dEta_Max1p6
        374, -- module_index: 13, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
        236, -- module_index: 14, name: L1_TripleEG16er2p5
        235, -- module_index: 15, name: L1_TripleEG_18_18_12_er2p5
        229, -- module_index: 16, name: L1_DoubleEG_LooseIso25_LooseIso12_er1p5
        270, -- module_index: 17, name: L1_DoubleIsoTau34er2p1
        231, -- module_index: 18, name: L1_DoubleLooseIsoEG24er2p1
        221, -- module_index: 19, name: L1_DoubleEG_LooseIso20_10_er2p5
        224, -- module_index: 20, name: L1_DoubleEG_LooseIso25_12_er2p5
        216, -- module_index: 21, name: L1_DoubleEG_20_10_er2p5
        220, -- module_index: 22, name: L1_DoubleEG_27_14_er2p5
        266, -- module_index: 23, name: L1_DoubleTau70er2p1
        324, -- module_index: 24, name: L1_SingleJet35_FWD3p0
        102, -- module_index: 25, name: L1_QuadMu0
        111, -- module_index: 26, name: L1_Mu5_LooseIsoEG20er2p5
        108, -- module_index: 27, name: L1_Mu7_EG20er2p5
         17, -- module_index: 28, name: L1_SingleMu5
        109, -- module_index: 29, name: L1_Mu7_EG23er2p5
        112, -- module_index: 30, name: L1_Mu7_LooseIsoEG20er2p5
         19, -- module_index: 31, name: L1_SingleMu7
        107, -- module_index: 32, name: L1_Mu5_EG23er2p5
        113, -- module_index: 33, name: L1_Mu7_LooseIsoEG23er2p5
         92, -- module_index: 34, name: L1_TripleMu_5_3_3_SQ
        187, -- module_index: 35, name: L1_SingleIsoEG26er1p5
        190, -- module_index: 36, name: L1_SingleIsoEG28er2p1
        195, -- module_index: 37, name: L1_SingleIsoEG32er2p1
        180, -- module_index: 38, name: L1_SingleLooseIsoEG28er1p5
         10, -- module_index: 39, name: L1_SingleMu0_OMTF
          6, -- module_index: 40, name: L1_SingleMuOpen_OMTF
        167, -- module_index: 41, name: L1_SingleEG34er2p5
        159, -- module_index: 42, name: L1_SingleEG8er2p5
          3, -- module_index: 43, name: L1_SingleMuCosmics_EMTF
         45, -- module_index: 44, name: L1_DoubleMu0_SQ_OS
         42, -- module_index: 45, name: L1_DoubleMu0_OQ
         52, -- module_index: 46, name: L1_DoubleMu_15_7_SQ
         40, -- module_index: 47, name: L1_SingleMu16er1p5
         36, -- module_index: 48, name: L1_SingleMu9er1p5
        386, -- module_index: 49, name: L1_HTT200_SingleLLPJet60
        400, -- module_index: 50, name: L1_HTT200er
        307, -- module_index: 51, name: L1_SingleJet90
         26, -- module_index: 52, name: L1_SingleMu22_OQ
        417, -- module_index: 53, name: L1_ETM150
        411, -- module_index: 54, name: L1_ETT1600
        406, -- module_index: 55, name: L1_HTT450er
    others => 0
);

-- ========================================================