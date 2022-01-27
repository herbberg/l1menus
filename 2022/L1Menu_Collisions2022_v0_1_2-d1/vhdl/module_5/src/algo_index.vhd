-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v0_1_2

-- Unique ID of L1 Trigger Menu:
-- 45d2001a-956d-454b-b070-8396dcd79cd6

-- Unique ID of firmware implementation:
-- 24c91214-f465-4d3d-94d0-6ed354baf524

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.12.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        492, -- module_index: 0, name: L1_BPTX_BeamGas_B2_VME
        484, -- module_index: 1, name: L1_BPTX_OR_Ref4_VME
        500, -- module_index: 2, name: L1_HCAL_LaserMon_Trig
         70, -- module_index: 3, name: L1_MuShower_OneTight
        506, -- module_index: 4, name: L1_TOTEM_4
        425, -- module_index: 5, name: L1_ETMHF140
        398, -- module_index: 6, name: L1_HTT120er
        405, -- module_index: 7, name: L1_HTT400er
         17, -- module_index: 8, name: L1_SingleMu18
         10, -- module_index: 9, name: L1_SingleMu5
        100, -- module_index: 10, name: L1_Mu5_LooseIsoEG20er2p5
        101, -- module_index: 11, name: L1_Mu7_LooseIsoEG20er2p5
        102, -- module_index: 12, name: L1_Mu7_LooseIsoEG23er2p5
         12, -- module_index: 13, name: L1_SingleMu7
         97, -- module_index: 14, name: L1_Mu7_EG20er2p5
         96, -- module_index: 15, name: L1_Mu5_EG23er2p5
         98, -- module_index: 16, name: L1_Mu7_EG23er2p5
         40, -- module_index: 17, name: L1_DoubleMu0
         45, -- module_index: 18, name: L1_DoubleMu9_SQ
         48, -- module_index: 19, name: L1_DoubleMu_15_7
         60, -- module_index: 20, name: L1_DoubleMu4_SQ_OS
        162, -- module_index: 21, name: L1_SingleEG26er2p5
        164, -- module_index: 22, name: L1_SingleEG28er2p5
        169, -- module_index: 23, name: L1_SingleEG38er2p5
        172, -- module_index: 24, name: L1_SingleEG45er2p5
        321, -- module_index: 25, name: L1_SingleJet160er2p5
        318, -- module_index: 26, name: L1_SingleJet90er2p5
        264, -- module_index: 27, name: L1_SingleTau120er2p1
          7, -- module_index: 28, name: L1_SingleMu0_OMTF
         22, -- module_index: 29, name: L1_SingleMu22_EMTF
        183, -- module_index: 30, name: L1_SingleIsoEG24er2p1
        185, -- module_index: 31, name: L1_SingleIsoEG26er2p5
        189, -- module_index: 32, name: L1_SingleIsoEG28er2p5
        195, -- module_index: 33, name: L1_SingleIsoEG32er2p1
        176, -- module_index: 34, name: L1_SingleLooseIsoEG26er1p5
        179, -- module_index: 35, name: L1_SingleLooseIsoEG28er2p1
        239, -- module_index: 36, name: L1_LooseIsoEG26er2p1_HTT100er
        238, -- module_index: 37, name: L1_LooseIsoEG24er2p1_HTT100er
        241, -- module_index: 38, name: L1_LooseIsoEG30er2p1_HTT100er
        240, -- module_index: 39, name: L1_LooseIsoEG28er2p1_HTT100er
        199, -- module_index: 40, name: L1_IsoEG32er2p5_Mt48
         67, -- module_index: 41, name: L1_TripleMu_2_1p5_0OQ_Mass_Max_15
        330, -- module_index: 42, name: L1_SingleJet10erHE
        329, -- module_index: 43, name: L1_SingleJet8erHE
         35, -- module_index: 44, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p5
         52, -- module_index: 45, name: L1_DoubleMu18er2p1
         51, -- module_index: 46, name: L1_DoubleMu18er2p1_SQ
         64, -- module_index: 47, name: L1_DoubleMu4p5er2p0_SQ_OS
        279, -- module_index: 48, name: L1_Mu18er2p1_Tau24er2p1
        280, -- module_index: 49, name: L1_Mu18er2p1_Tau26er2p1
         89, -- module_index: 50, name: L1_QuadMu0
         88, -- module_index: 51, name: L1_QuadMu0_OQ
         90, -- module_index: 52, name: L1_QuadMu0_SQ
        109, -- module_index: 53, name: L1_DoubleMu4_SQ_EG9er2p5
        110, -- module_index: 54, name: L1_DoubleMu5_SQ_EG9er2p5
        205, -- module_index: 55, name: L1_DoubleEG_15_10_er2p5
        206, -- module_index: 56, name: L1_DoubleEG_20_10_er2p5
        207, -- module_index: 57, name: L1_DoubleEG_22_10_er2p5
        209, -- module_index: 58, name: L1_DoubleEG_25_14_er2p5
        341, -- module_index: 59, name: L1_DoubleJet100er2p5
        343, -- module_index: 60, name: L1_DoubleJet150er2p5
        163, -- module_index: 61, name: L1_SingleEG28_FWD2p5
        324, -- module_index: 62, name: L1_SingleJet35_FWD3p0
        326, -- module_index: 63, name: L1_SingleJet90_FWD3p0
        213, -- module_index: 64, name: L1_DoubleEG_LooseIso22_10_er2p5
        215, -- module_index: 65, name: L1_DoubleEG_LooseIso25_12_er2p5
         91, -- module_index: 66, name: L1_DoubleEG_LooseIso16_LooseIso12_er1p5
         92, -- module_index: 67, name: L1_DoubleEG_LooseIso18_LooseIso12_er1p5
         93, -- module_index: 68, name: L1_DoubleEG_LooseIso20_LooseIso12_er1p5
         94, -- module_index: 69, name: L1_DoubleEG_LooseIso22_LooseIso12_er1p5
         95, -- module_index: 70, name: L1_DoubleEG_LooseIso25_LooseIso12_er1p5
        270, -- module_index: 71, name: L1_DoubleIsoTau30er2p1
        272, -- module_index: 72, name: L1_DoubleIsoTau34er2p1
        218, -- module_index: 73, name: L1_DoubleLooseIsoEG24er2p1
        228, -- module_index: 74, name: L1_TripleEG16er2p5
        226, -- module_index: 75, name: L1_TripleEG_18_17_8_er2p5
        374, -- module_index: 76, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
        298, -- module_index: 77, name: L1_QuadJet36er2p5_IsoTau52er2p1
        114, -- module_index: 78, name: L1_DoubleMu0_upt15_upt7
         61, -- module_index: 79, name: L1_DoubleMu4_SQ_OS_dR_Max1p2
         59, -- module_index: 80, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
         58, -- module_index: 81, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
         57, -- module_index: 82, name: L1_DoubleMu0er1p5_SQ_dR_Max1p4
         53, -- module_index: 83, name: L1_DoubleMu0er2p0_SQ_dR_Max1p4
         43, -- module_index: 84, name: L1_DoubleMu0_Mass_Min1
         65, -- module_index: 85, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_Min7
        201, -- module_index: 86, name: L1_DoubleEG10er1p22_dR_0p6
        222, -- module_index: 87, name: L1_DoubleEG5p5er1p22_dR_0p8
        220, -- module_index: 88, name: L1_DoubleEG6p5er1p22_dR_0p8
        216, -- module_index: 89, name: L1_DoubleEG7p5er1p22_dR_0p7
        203, -- module_index: 90, name: L1_DoubleEG9er1p22_dR_0p7
        122, -- module_index: 91, name: L1_Mu3_Jet35er2p5_dR_Max0p4
        142, -- module_index: 92, name: L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8
        359, -- module_index: 93, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620
        234, -- module_index: 94, name: L1_LooseIsoEG26er2p1_Jet34er2p5_dR_Min0p3
        113, -- module_index: 95, name: L1_DoubleMu5Upsilon_OS_DoubleEG3
    others => 0
);

-- ========================================================