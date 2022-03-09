-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v0_1_6

-- Unique ID of L1 Trigger Menu:
-- 5aa2a00b-5e9a-4ad0-af7f-bfece32e71a9

-- Unique ID of firmware implementation:
-- f0d8803a-315e-4fc0-8df0-124913e27dee

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.12.1

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        487, -- module_index: 0, name: L1_BPTX_AND_Ref3_VME
        490, -- module_index: 1, name: L1_BPTX_BeamGas_Ref2_VME
        467, -- module_index: 2, name: L1_BptxMinus
        466, -- module_index: 3, name: L1_BptxPlus
        465, -- module_index: 4, name: L1_BptxXOR
        468, -- module_index: 5, name: L1_UnpairedBunchBptxPlus
        410, -- module_index: 6, name: L1_ETT1200
        400, -- module_index: 7, name: L1_HTT200er
        153, -- module_index: 8, name: L1_HTT200_SingleLLPJet60
         18, -- module_index: 9, name: L1_SingleMu20
         99, -- module_index: 10, name: L1_Mu20_EG10er2p5
        160, -- module_index: 11, name: L1_SingleEG10er2p5
        314, -- module_index: 12, name: L1_SingleJet200
        311, -- module_index: 13, name: L1_SingleJet90
         29, -- module_index: 14, name: L1_SingleMu10er1p5
         31, -- module_index: 15, name: L1_SingleMu14er1p5
         20, -- module_index: 16, name: L1_SingleMu22_BMTF
         27, -- module_index: 17, name: L1_SingleMu8er1p5
         39, -- module_index: 18, name: L1_DoubleMu0_OQ
         46, -- module_index: 19, name: L1_DoubleMu_12_5
         49, -- module_index: 20, name: L1_DoubleMu_15_7_SQ
         62, -- module_index: 21, name: L1_DoubleMu4p5_SQ_OS
        166, -- module_index: 22, name: L1_SingleEG28er1p5
        167, -- module_index: 23, name: L1_SingleEG34er2p5
        170, -- module_index: 24, name: L1_SingleEG40er2p5
        159, -- module_index: 25, name: L1_SingleEG8er2p5
        322, -- module_index: 26, name: L1_SingleJet180er2p5
          3, -- module_index: 27, name: L1_SingleMuCosmics_EMTF
        265, -- module_index: 28, name: L1_SingleTau130er2p1
         15, -- module_index: 29, name: L1_SingleMu12_DQ_EMTF
         21, -- module_index: 30, name: L1_SingleMu22_OMTF
        187, -- module_index: 31, name: L1_SingleIsoEG26er1p5
        191, -- module_index: 32, name: L1_SingleIsoEG28er1p5
        193, -- module_index: 33, name: L1_SingleIsoEG30er2p1
        194, -- module_index: 34, name: L1_SingleIsoEG32er2p5
        175, -- module_index: 35, name: L1_SingleLooseIsoEG26er2p5
        178, -- module_index: 36, name: L1_SingleLooseIsoEG28er2p5
        181, -- module_index: 37, name: L1_SingleLooseIsoEG30er2p5
        198, -- module_index: 38, name: L1_IsoEG32er2p5_Mt44
         71, -- module_index: 39, name: L1_TripleMu0_OQ
         74, -- module_index: 40, name: L1_TripleMu3
         68, -- module_index: 41, name: L1_TripleMu_2SQ_1p5SQ_0OQ_Mass_Max_15
         80, -- module_index: 42, name: L1_TripleMu_5_5_3
        331, -- module_index: 43, name: L1_SingleJet12erHE
         55, -- module_index: 44, name: L1_DoubleMu0er1p5_SQ
         34, -- module_index: 45, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p6
         36, -- module_index: 46, name: L1_DoubleMuOpen_er1p4_OS_dEta_Max1p6
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
        494, -- module_index: 66, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
         93, -- module_index: 67, name: L1_DoubleEG_LooseIso20_LooseIso12_er1p5
         95, -- module_index: 68, name: L1_DoubleEG_LooseIso25_LooseIso12_er1p5
        270, -- module_index: 69, name: L1_DoubleIsoTau30er2p1
        272, -- module_index: 70, name: L1_DoubleIsoTau34er2p1
        273, -- module_index: 71, name: L1_DoubleIsoTau36er2p1
        218, -- module_index: 72, name: L1_DoubleLooseIsoEG24er2p1
        177, -- module_index: 73, name: L1_SingleLooseIsoEG28_FWD2p5
        228, -- module_index: 74, name: L1_TripleEG16er2p5
        224, -- module_index: 75, name: L1_TripleEG_16_12_8_er2p5
        225, -- module_index: 76, name: L1_TripleEG_16_15_8_er2p5
        226, -- module_index: 77, name: L1_TripleEG_18_17_8_er2p5
        227, -- module_index: 78, name: L1_TripleEG_18_18_12_er2p5
        373, -- module_index: 79, name: L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5
        374, -- module_index: 80, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
        372, -- module_index: 81, name: L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5
        376, -- module_index: 82, name: L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0
        382, -- module_index: 83, name: L1_QuadJet60er2p5
        298, -- module_index: 84, name: L1_QuadJet36er2p5_IsoTau52er2p1
        345, -- module_index: 85, name: L1_DoubleJet100er2p3_dEta_Max1p6
         63, -- module_index: 86, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
         58, -- module_index: 87, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
         53, -- module_index: 88, name: L1_DoubleMu0er2p0_SQ_dR_Max1p4
         50, -- module_index: 89, name: L1_DoubleMu_15_7_Mass_Min1
         65, -- module_index: 90, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_Min7
        201, -- module_index: 91, name: L1_DoubleEG10er1p22_dR_0p6
        219, -- module_index: 92, name: L1_DoubleEG7er1p22_dR_0p8
        211, -- module_index: 93, name: L1_DoubleEG8er1p22_dR_0p7
        202, -- module_index: 94, name: L1_DoubleEG9p5er1p22_dR_0p6
        121, -- module_index: 95, name: L1_Mu3_Jet16er2p5_dR_Max0p4
        135, -- module_index: 96, name: L1_Mu12er2p3_Jet40er2p3_dR_Max0p4_DoubleJet40er2p3_dEta_Max1p6
        358, -- module_index: 97, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620
        353, -- module_index: 98, name: L1_DoubleJet30er2p5_Mass_Min360_dEta_Max1p5
        234, -- module_index: 99, name: L1_LooseIsoEG26er2p1_Jet34er2p5_dR_Min0p3
        113, -- module_index: 100, name: L1_DoubleMu5Upsilon_OS_DoubleEG3
    others => 0
);

-- ========================================================