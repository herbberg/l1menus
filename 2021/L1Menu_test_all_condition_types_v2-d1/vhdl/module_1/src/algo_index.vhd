-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_test_all_condition_types_v2

-- Unique ID of L1 Trigger Menu:
-- f940f49f-9e30-4dda-aece-eb528ec2ac6e

-- Unique ID of firmware implementation:
-- 1b36b03f-7e76-463c-bdc1-743bf64fd4ad

-- Scale set:
-- scales_2020_10_04

-- VHDL producer version
-- v2.11.0

-- tmEventSetup version
-- v0.8.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        417, -- module_index: 0, name: L1_ETM150
        412, -- module_index: 1, name: L1_ETT2000
        404, -- module_index: 2, name: L1_HTT360er
        162, -- module_index: 3, name: L1_SingleEG26er2p5
        167, -- module_index: 4, name: L1_SingleEG34er2p5
        184, -- module_index: 5, name: L1_SingleIsoEG24er1p5
        185, -- module_index: 6, name: L1_SingleIsoEG26er2p5
        193, -- module_index: 7, name: L1_SingleIsoEG30er2p1
        330, -- module_index: 8, name: L1_SingleJet10erHE
        313, -- module_index: 9, name: L1_SingleJet180
        309, -- module_index: 10, name: L1_SingleJet35
        329, -- module_index: 11, name: L1_SingleJet8erHE
        264, -- module_index: 12, name: L1_SingleTau120er2p1
        238, -- module_index: 13, name: L1_LooseIsoEG24er2p1_HTT100er
        241, -- module_index: 14, name: L1_LooseIsoEG30er2p1_HTT100er
        240, -- module_index: 15, name: L1_LooseIsoEG28er2p1_HTT100er
        239, -- module_index: 16, name: L1_LooseIsoEG26er2p1_HTT100er
        210, -- module_index: 17, name: L1_DoubleEG_27_14_er2p5
        214, -- module_index: 18, name: L1_DoubleEG_LooseIso22_12_er2p5
        270, -- module_index: 19, name: L1_DoubleIsoTau30er2p1
        341, -- module_index: 20, name: L1_DoubleJet100er2p5
        218, -- module_index: 21, name: L1_DoubleLooseIsoEG24er2p1
        327, -- module_index: 22, name: L1_SingleJet120_FWD3p0
        228, -- module_index: 23, name: L1_TripleEG16er2p5
        227, -- module_index: 24, name: L1_TripleEG_18_18_12_er2p5
        305, -- module_index: 25, name: L1_Mu0upt100
        154, -- module_index: 26, name: L1_Mu0upt20ip1
        304, -- module_index: 27, name: L1_Mu0upt50
         14, -- module_index: 28, name: L1_SingleMu12_DQ_OMTF
         32, -- module_index: 29, name: L1_SingleMu16er1p5
         20, -- module_index: 30, name: L1_SingleMu22_BMTF
         25, -- module_index: 31, name: L1_SingleMu6er1p5
         27, -- module_index: 32, name: L1_SingleMu8er1p5
        307, -- module_index: 33, name: L1_SingleMuOpenupt20
        119, -- module_index: 34, name: L1_Mu3_Jet30er2p5
         40, -- module_index: 35, name: L1_DoubleMu0
         42, -- module_index: 36, name: L1_DoubleMu0_SQ_OS
         56, -- module_index: 37, name: L1_DoubleMu0er1p5_SQ_OS
         60, -- module_index: 38, name: L1_DoubleMu4_SQ_OS
         64, -- module_index: 39, name: L1_DoubleMu4p5er2p0_SQ_OS
         45, -- module_index: 40, name: L1_DoubleMu9_SQ
         47, -- module_index: 41, name: L1_DoubleMu_15_5_SQ
         49, -- module_index: 42, name: L1_DoubleMu_15_7_SQ
         72, -- module_index: 43, name: L1_TripleMu0
         73, -- module_index: 44, name: L1_TripleMu0_SQ
         75, -- module_index: 45, name: L1_TripleMu3_SQ
         78, -- module_index: 46, name: L1_TripleMu_5_3_3
         79, -- module_index: 47, name: L1_TripleMu_5_3_3_SQ
         77, -- module_index: 48, name: L1_TripleMu_5_3p5_2p5
         84, -- module_index: 49, name: L1_TripleMu_5_4_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         83, -- module_index: 50, name: L1_TripleMu_5_3p5_2p5_DoubleMu_5_2p5_OS_Mass_5to17
          8, -- module_index: 51, name: L1_DoubleMu20_30_slice_0_5_MASSDR_min_10
         54, -- module_index: 52, name: L1_DoubleMu0er2p0_SQ_OS_dR_Max1p4
          7, -- module_index: 53, name: L1_Mu10_Phi_20_30_MassMin40
        298, -- module_index: 54, name: L1_QuadJet36er2p5_IsoTau52er2p1
          5, -- module_index: 55, name: L1_DoubleJet20_30_MASS_MIN_40
        352, -- module_index: 56, name: L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5
        235, -- module_index: 57, name: L1_LooseIsoEG28er2p1_Jet34er2p5_dR_Min0p3
        125, -- module_index: 58, name: L1_Mu3_Jet120er2p5_dR_Max0p8
        142, -- module_index: 59, name: L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8
    others => 0
);

-- ========================================================