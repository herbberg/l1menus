-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2023_v1_1_0

-- Unique ID of L1 Trigger Menu:
-- b1ca4c02-426b-4b93-9219-69aafddc67fc

-- Unique ID of firmware implementation:
-- 9d667558-0e45-4337-b14e-3dd80c1b2f09

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.2

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        488, -- module_index: 0, name: L1_BPTX_AND_Ref4_VME
        482, -- module_index: 1, name: L1_BPTX_NotOR_VME
        480, -- module_index: 2, name: L1_FirstCollisionInOrbit
        478, -- module_index: 3, name: L1_LastCollisionInTrain
        504, -- module_index: 4, name: L1_TOTEM_2
        468, -- module_index: 5, name: L1_UnpairedBunchBptxPlus
        410, -- module_index: 6, name: L1_ETT1200
        400, -- module_index: 7, name: L1_HTT200er
        386, -- module_index: 8, name: L1_HTT200_SingleLLPJet60
         25, -- module_index: 9, name: L1_SingleMu20
        160, -- module_index: 10, name: L1_SingleEG10er2p5
        110, -- module_index: 11, name: L1_Mu20_EG10er2p5
        309, -- module_index: 12, name: L1_SingleJet180
        306, -- module_index: 13, name: L1_SingleJet60
          1, -- module_index: 14, name: L1_SingleMuCosmics_BMTF
         20, -- module_index: 15, name: L1_SingleMu12_DQ_BMTF
         40, -- module_index: 16, name: L1_SingleMu16er1p5
         33, -- module_index: 17, name: L1_SingleMu6er1p5
         36, -- module_index: 18, name: L1_SingleMu9er1p5
         44, -- module_index: 19, name: L1_DoubleMu0_SQ
        367, -- module_index: 20, name: L1_DoubleJet_80_30_Mass_Min420_DoubleMu0_SQ
        366, -- module_index: 21, name: L1_DoubleJet_80_30_Mass_Min420_Mu8
        341, -- module_index: 22, name: L1_DoubleJet100er2p5
        343, -- module_index: 23, name: L1_DoubleJet150er2p5
         57, -- module_index: 24, name: L1_DoubleMu0_Upt15_Upt7
         55, -- module_index: 25, name: L1_DoubleMu0_Upt5_Upt5
        266, -- module_index: 26, name: L1_DoubleTau70er2p1
        163, -- module_index: 27, name: L1_SingleEG28_FWD2p5
        323, -- module_index: 28, name: L1_SingleJet120_FWD2p5
        327, -- module_index: 29, name: L1_SingleJet120_FWD3p0
        320, -- module_index: 30, name: L1_SingleJet35_FWD2p5
        321, -- module_index: 31, name: L1_SingleJet60_FWD2p5
        221, -- module_index: 32, name: L1_DoubleEG_LooseIso20_10_er2p5
        224, -- module_index: 33, name: L1_DoubleEG_LooseIso25_12_er2p5
        227, -- module_index: 34, name: L1_DoubleEG_LooseIso20_LooseIso12_er1p5
        267, -- module_index: 35, name: L1_DoubleIsoTau28er2p1
        270, -- module_index: 36, name: L1_DoubleIsoTau34er2p1
        230, -- module_index: 37, name: L1_DoubleLooseIsoEG22er2p1
        177, -- module_index: 38, name: L1_SingleLooseIsoEG28_FWD2p5
        233, -- module_index: 39, name: L1_TripleEG_16_15_8_er2p5
        415, -- module_index: 40, name: L1_DoubleMu0_Upt15_Upt7_BMTF_EMTF
         71, -- module_index: 41, name: L1_DoubleMu0er1p4_OQ_OS_dEta_Max1p6
        346, -- module_index: 42, name: L1_DoubleJet112er2p3_dEta_Max1p6
         77, -- module_index: 43, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
         94, -- module_index: 44, name: L1_TripleMu_3SQ_2p5SQ_0_OS_Mass_Max12
        283, -- module_index: 45, name: L1_DoubleIsoTau26er2p1_Jet55_RmOvlp_dR0p5
        127, -- module_index: 46, name: L1_DoubleJet35er2p5_Mu3_dR_Max0p4
        358, -- module_index: 47, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620
        359, -- module_index: 48, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620
        273, -- module_index: 49, name: L1_DoubleIsoTau28er2p1_Mass_Max90
        348, -- module_index: 50, name: L1_DoubleJet30er2p5_Mass_Min200_dEta_Max1p5
        352, -- module_index: 51, name: L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5
        239, -- module_index: 52, name: L1_LooseIsoEG28er2p1_Jet34er2p5_dR_Min0p3
        364, -- module_index: 53, name: L1_DoubleJet35_Mass_Min450_IsoTau45_RmOvlp
    others => 0
);

-- ========================================================