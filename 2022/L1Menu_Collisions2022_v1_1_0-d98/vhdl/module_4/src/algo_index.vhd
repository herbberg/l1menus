-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_1_0

-- Unique ID of L1 Trigger Menu:
-- a77da846-9a72-4530-bba4-05dce7f800c3

-- Unique ID of firmware implementation:
-- 63f8703d-7e77-4db7-965c-248c0cadef35

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.13.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        112, -- module_index: 0, name: L1_DoubleMu3_OS_er2p3_Mass_Max14_DoubleEG7p5_er2p1_Mass_Max20
        257, -- module_index: 1, name: L1_LooseIsoEG22er2p1_IsoTau26er2p1_dR_Min0p3
        348, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min150_dEta_Max1p5
        353, -- module_index: 3, name: L1_DoubleJet30er2p5_Mass_Min360_dEta_Max1p5
        357, -- module_index: 4, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min620
        359, -- module_index: 5, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620
        142, -- module_index: 6, name: L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8
        125, -- module_index: 7, name: L1_Mu3_Jet120er2p5_dR_Max0p8
        376, -- module_index: 8, name: L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0
        372, -- module_index: 9, name: L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5
        202, -- module_index: 10, name: L1_DoubleEG5_er1p2_dR_Max0p9
        204, -- module_index: 11, name: L1_DoubleEG6_er1p2_dR_Max0p8
        206, -- module_index: 12, name: L1_DoubleEG7_er1p2_dR_Max0p8
        208, -- module_index: 13, name: L1_DoubleEG8_er1p2_dR_Max0p7
        382, -- module_index: 14, name: L1_QuadJet60er2p5
         84, -- module_index: 15, name: L1_TripleMu_5_3p5_2p5_OQ_DoubleMu_5_2p5_OQ_OS_Mass_5to17
         70, -- module_index: 16, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_7to18
         69, -- module_index: 17, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_Min7
         39, -- module_index: 18, name: L1_DoubleMu0_Mass_Min1
         46, -- module_index: 19, name: L1_DoubleMu_15_7_Mass_Min1
         61, -- module_index: 20, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
         60, -- module_index: 21, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
         59, -- module_index: 22, name: L1_DoubleMu0er1p5_SQ_dR_Max1p4
         52, -- module_index: 23, name: L1_DoubleMu0er2p0_SQ_OS_dR_Max1p4
         82, -- module_index: 24, name: L1_TripleMu_2SQ_1p5SQ_0OQ_Mass_Max12
         83, -- module_index: 25, name: L1_TripleMu_3SQ_2p5SQ_0OQ_Mass_Max12
         65, -- module_index: 26, name: L1_DoubleMu4_SQ_OS_dR_Max1p2
         67, -- module_index: 27, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
        197, -- module_index: 28, name: L1_IsoEG32er2p5_Mt40
         48, -- module_index: 29, name: L1_DoubleMu0_Upt5_Upt5
        346, -- module_index: 30, name: L1_DoubleJet112er2p3_dEta_Max1p6
         56, -- module_index: 31, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p5
         54, -- module_index: 32, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p5
        373, -- module_index: 33, name: L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5
        236, -- module_index: 34, name: L1_TripleEG16er2p5
        233, -- module_index: 35, name: L1_TripleEG_16_15_8_er2p5
        235, -- module_index: 36, name: L1_TripleEG_18_18_12_er2p5
        226, -- module_index: 37, name: L1_DoubleEG_LooseIso18_LooseIso12_er1p5
        228, -- module_index: 38, name: L1_DoubleEG_LooseIso22_LooseIso12_er1p5
        271, -- module_index: 39, name: L1_DoubleIsoTau34er2p1
        188, -- module_index: 40, name: L1_SingleIsoEG28_FWD2p5
        223, -- module_index: 41, name: L1_DoubleEG_LooseIso22_12_er2p5
        217, -- module_index: 42, name: L1_DoubleEG_22_10_er2p5
        341, -- module_index: 43, name: L1_DoubleJet100er2p5
        327, -- module_index: 44, name: L1_SingleJet120_FWD3p0
        109, -- module_index: 45, name: L1_DoubleMu4_SQ_EG9er2p5
        110, -- module_index: 46, name: L1_DoubleMu5_SQ_EG9er2p5
         57, -- module_index: 47, name: L1_DoubleMu0er1p5_SQ
        331, -- module_index: 48, name: L1_SingleJet12erHE
        119, -- module_index: 49, name: L1_Mu3_Jet30er2p5
          9, -- module_index: 50, name: L1_SingleMu3
         71, -- module_index: 51, name: L1_TripleMu0_OQ
         76, -- module_index: 52, name: L1_TripleMu3_SQ
         80, -- module_index: 53, name: L1_TripleMu_5_3_3_SQ
        187, -- module_index: 54, name: L1_SingleIsoEG26er1p5
        190, -- module_index: 55, name: L1_SingleIsoEG28er2p1
        195, -- module_index: 56, name: L1_SingleIsoEG32er2p1
        175, -- module_index: 57, name: L1_SingleLooseIsoEG26er2p5
        181, -- module_index: 58, name: L1_SingleLooseIsoEG30er2p5
         24, -- module_index: 59, name: L1_SingleMu22_EMTF
        164, -- module_index: 60, name: L1_SingleEG28er2p5
        172, -- module_index: 61, name: L1_SingleEG45er2p5
        318, -- module_index: 62, name: L1_SingleJet90er2p5
         64, -- module_index: 63, name: L1_DoubleMu4_SQ_OS
         42, -- module_index: 64, name: L1_DoubleMu_12_5
         13, -- module_index: 65, name: L1_SingleMu12_DQ_BMTF
         26, -- module_index: 66, name: L1_SingleMu6er1p5
        386, -- module_index: 67, name: L1_HTT200_SingleLLPJet60
        400, -- module_index: 68, name: L1_HTT200er
          5, -- module_index: 69, name: L1_SingleMu0_DQ
         19, -- module_index: 70, name: L1_SingleMu22_OQ
        425, -- module_index: 71, name: L1_ETMHF140
        404, -- module_index: 72, name: L1_HTT360er
        491, -- module_index: 73, name: L1_BPTX_BeamGas_B1_VME
        484, -- module_index: 74, name: L1_BPTX_OR_Ref4_VME
        501, -- module_index: 75, name: L1_HCAL_LaserMon_Veto
        504, -- module_index: 76, name: L1_TOTEM_2
    others => 0
);

-- ========================================================