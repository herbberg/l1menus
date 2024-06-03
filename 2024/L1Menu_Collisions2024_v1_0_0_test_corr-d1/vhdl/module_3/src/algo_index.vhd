-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2024_v1_0_0_test

-- Unique ID of L1 Trigger Menu:
-- c5cee6f4-eb04-4725-a069-ee56de02b001

-- Unique ID of firmware implementation:
-- e9f45239-328c-4dbd-b9d2-70a06b8f4931

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.15.0

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        438, -- module_index: 0, name: L1_AXO_VLoose
        367, -- module_index: 1, name: L1_DoubleJet45_Mass_Min600_LooseIsoEG20er2p1_RmOvlp_dR0p2
        239, -- module_index: 2, name: L1_LooseIsoEG28er2p1_Jet34er2p5_dR_Min0p3
        350, -- module_index: 3, name: L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5
        140, -- module_index: 4, name: L1_Mu10er2p3_Jet32er2p3_dR_Max0p4_DoubleJet32er2p3_dEta_Max1p6
        126, -- module_index: 5, name: L1_DoubleJet16er2p5_Mu3_dR_Max0p4
        127, -- module_index: 6, name: L1_DoubleJet35er2p5_Mu3_dR_Max0p4
        129, -- module_index: 7, name: L1_DoubleJet60er2p5_Mu3_dR_Max0p4
        128, -- module_index: 8, name: L1_Mu3_Jet60er2p5_dR_Max0p4
        214, -- module_index: 9, name: L1_DoubleEG11_er1p2_dR_Max0p6
        511, -- module_index: 10, name: L1_DoubleMu6_Upt6_SQ_er2p0_v2
        509, -- module_index: 11, name: L1_DoubleMu6_Upt6_SQ_er2p0_part2
        510, -- module_index: 12, name: L1_DoubleMu6_Upt6_SQ_er2p0_part3
         55, -- module_index: 13, name: L1_DoubleMu6_Upt6_SQ_er2p0
        508, -- module_index: 14, name: L1_DoubleMu6_Upt6_SQ_er2p0_part1
         96, -- module_index: 15, name: L1_TripleMu_4SQ_2p5SQ_0_OS_Mass_Max12
         70, -- module_index: 16, name: L1_DoubleMu0er1p4_SQ_OS_dEta_Max1p2
        236, -- module_index: 17, name: L1_TripleEG16er2p5
        235, -- module_index: 18, name: L1_TripleEG_18_18_12_er2p5
        226, -- module_index: 19, name: L1_DoubleEG_LooseIso18_LooseIso12_er1p5
        228, -- module_index: 20, name: L1_DoubleEG_LooseIso22_LooseIso12_er1p5
        268, -- module_index: 21, name: L1_DoubleIsoTau30er2p1
        271, -- module_index: 22, name: L1_DoubleIsoTau35er2p1
        231, -- module_index: 23, name: L1_DoubleLooseIsoEG24er2p1
        281, -- module_index: 24, name: L1_Mu18er2p1_Tau26er2p1_Jet55
        279, -- module_index: 25, name: L1_Mu18er2p1_Tau24er2p1
        280, -- module_index: 26, name: L1_Mu18er2p1_Tau26er2p1
        282, -- module_index: 27, name: L1_Mu18er2p1_Tau26er2p1_Jet70
         52, -- module_index: 28, name: L1_DoubleMu0_Upt6_SQ_er2p0
        323, -- module_index: 29, name: L1_SingleJet120_FWD2p5
        322, -- module_index: 30, name: L1_SingleJet90_FWD2p5
        111, -- module_index: 31, name: L1_Mu5_LooseIsoEG20er2p5
        109, -- module_index: 32, name: L1_Mu7_EG23er2p5
         22, -- module_index: 33, name: L1_SingleMu7
        112, -- module_index: 34, name: L1_Mu7_LooseIsoEG20er2p5
        107, -- module_index: 35, name: L1_Mu5_EG23er2p5
        113, -- module_index: 36, name: L1_Mu7_LooseIsoEG23er2p5
        108, -- module_index: 37, name: L1_Mu7_EG20er2p5
         20, -- module_index: 38, name: L1_SingleMu5
        191, -- module_index: 39, name: L1_SingleIsoEG28er1p5
        192, -- module_index: 40, name: L1_SingleIsoEG30er2p5
        176, -- module_index: 41, name: L1_SingleLooseIsoEG26er1p5
        182, -- module_index: 42, name: L1_SingleLooseIsoEG30er1p5
         26, -- module_index: 43, name: L1_SingleMu12_DQ_OMTF
        162, -- module_index: 44, name: L1_SingleEG26er2p5
        169, -- module_index: 45, name: L1_SingleEG38er2p5
        315, -- module_index: 46, name: L1_SingleJet120er2p5
         16, -- module_index: 47, name: L1_SingleMu0_Upt10_BMTF
         41, -- module_index: 48, name: L1_DoubleMu0_SQ_OS
         40, -- module_index: 49, name: L1_DoubleMu0_SQ
         47, -- module_index: 50, name: L1_DoubleMu_15_7
         14, -- module_index: 51, name: L1_SingleMu0_SQ15_BMTF
          5, -- module_index: 52, name: L1_SingleMuOpen_BMTF
        138, -- module_index: 53, name: L1_Mu12_HTT150er
        139, -- module_index: 54, name: L1_Mu14_HTT150er
        306, -- module_index: 55, name: L1_SingleJet60
         33, -- module_index: 56, name: L1_SingleMu22
          0, -- module_index: 57, name: L1_SingleMuCosmics
        412, -- module_index: 58, name: L1_ETT2000
        486, -- module_index: 59, name: L1_BPTX_AND_Ref1_VME
        492, -- module_index: 60, name: L1_BPTX_BeamGas_B2_VME
        484, -- module_index: 61, name: L1_BPTX_OR_Ref4_VME
        500, -- module_index: 62, name: L1_HCAL_LaserMon_Trig
        105, -- module_index: 63, name: L1_SingleMuShower_Tight
        506, -- module_index: 64, name: L1_TOTEM_4
    others => 0
);

-- ========================================================