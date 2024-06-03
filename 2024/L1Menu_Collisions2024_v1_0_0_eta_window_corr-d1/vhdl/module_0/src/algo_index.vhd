-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2024_v1_0_0_eta_window_corr

-- Unique ID of L1 Trigger Menu:
-- c5cee6f4-eb04-4725-a069-ee56de02b001

-- Unique ID of firmware implementation:
-- a4371735-11eb-4dec-9caa-bc2ffc378441

-- Scale set:
-- scales_2023_02_16

-- VHDL producer
-- version: 2.18.0
-- hash value: 1c5712f4e1570ec4dd437d604d3d1604f5a84fd8a70cb4ddfc66cba619604f7a

-- tmEventSetup
-- version: 0.12.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        364, -- module_index: 0, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min600_DoubleJetCentral50
        369, -- module_index: 1, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min650_Mu3OQ
        365, -- module_index: 2, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min650_DoubleJetCentral50
        368, -- module_index: 3, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min600_Mu3OQ
        123, -- module_index: 4, name: L1_DoubleMu5_OS_er2p3_Mass_8to14_DoubleEG3er2p1_Mass_Max20
        240, -- module_index: 5, name: L1_LooseIsoEG30er2p1_Jet34er2p5_dR_Min0p3
        370, -- module_index: 6, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min500_ETMHF65
        371, -- module_index: 7, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min550_ETMHF65
        142, -- module_index: 8, name: L1_Mu12er2p3_Jet40er2p1_dR_Max0p4_DoubleJet40er2p1_dEta_Max1p6
        132, -- module_index: 9, name: L1_Mu3_Jet120er2p5_dR_Max0p4
        395, -- module_index: 10, name: L1_HTT280er_QuadJet_70_55_40_35_er2p5
        407, -- module_index: 11, name: L1_HTT320er
        249, -- module_index: 12, name: L1_DoubleEG8er2p5_HTT300er
        396, -- module_index: 13, name: L1_HTT320er_QuadJet_70_55_40_40_er2p5
        406, -- module_index: 14, name: L1_HTT280er
        250, -- module_index: 15, name: L1_DoubleEG8er2p5_HTT320er
        397, -- module_index: 16, name: L1_HTT320er_QuadJet_80_60_er2p1_45_40_er2p3
        398, -- module_index: 17, name: L1_HTT320er_QuadJet_80_60_er2p1_50_45_er2p3
        248, -- module_index: 18, name: L1_DoubleEG8er2p5_HTT280er
         81, -- module_index: 19, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_7to18
         80, -- module_index: 20, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_Min7
         49, -- module_index: 21, name: L1_DoubleMu_15_7_Mass_Min1
         66, -- module_index: 22, name: L1_DoubleMu0er1p5_SQ_dR_Max1p4
         72, -- module_index: 23, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max0p3_dPhi_0p8to1p2
         70, -- module_index: 24, name: L1_DoubleMu0er1p4_SQ_OS_dEta_Max1p2
         68, -- module_index: 25, name: L1_DoubleMu0er1p5_SQ_OS_dEta_Max1p2
         63, -- module_index: 26, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p5
         60, -- module_index: 27, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p6
        384, -- module_index: 28, name: L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5
        385, -- module_index: 29, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
        234, -- module_index: 30, name: L1_TripleEG_18_17_8_er2p5
        225, -- module_index: 31, name: L1_DoubleEG_LooseIso16_LooseIso12_er1p5
        227, -- module_index: 32, name: L1_DoubleEG_LooseIso20_LooseIso12_er1p5
        267, -- module_index: 33, name: L1_DoubleIsoTau28er2p1
        270, -- module_index: 34, name: L1_DoubleIsoTau34er2p1
        230, -- module_index: 35, name: L1_DoubleLooseIsoEG22er2p1
        177, -- module_index: 36, name: L1_SingleLooseIsoEG28_FWD2p5
        224, -- module_index: 37, name: L1_DoubleEG_LooseIso25_12_er2p5
        216, -- module_index: 38, name: L1_DoubleEG_20_10_er2p5
        220, -- module_index: 39, name: L1_DoubleEG_27_14_er2p5
         52, -- module_index: 40, name: L1_DoubleMu0_Upt6_SQ_er2p0
        323, -- module_index: 41, name: L1_SingleJet120_FWD2p5
        322, -- module_index: 42, name: L1_SingleJet90_FWD2p5
        103, -- module_index: 43, name: L1_QuadMu0_SQ
         64, -- module_index: 44, name: L1_DoubleMu0er1p5_SQ
        328, -- module_index: 45, name: L1_SingleJet8erHE
         18, -- module_index: 46, name: L1_SingleMu0_Upt10_EMTF
         84, -- module_index: 47, name: L1_TripleMu0
         87, -- module_index: 48, name: L1_TripleMu3_SQ
        241, -- module_index: 49, name: L1_LooseIsoEG14er2p5_HTT200er
        242, -- module_index: 50, name: L1_LooseIsoEG16er2p5_HTT200er
        393, -- module_index: 51, name: L1_HTT200_SingleLLPJet60
        404, -- module_index: 52, name: L1_HTT200er
        178, -- module_index: 53, name: L1_SingleLooseIsoEG28er2p5
         27, -- module_index: 54, name: L1_SingleMu12_DQ_EMTF
        161, -- module_index: 55, name: L1_SingleEG15er2p5
        168, -- module_index: 56, name: L1_SingleEG36er2p5
        314, -- module_index: 57, name: L1_SingleJet120er1p3
        312, -- module_index: 58, name: L1_SingleJet35er2p5
        264, -- module_index: 59, name: L1_SingleTau130er2p1
         38, -- module_index: 60, name: L1_DoubleMu0_OQ
         46, -- module_index: 61, name: L1_DoubleMu_15_5_SQ
         13, -- module_index: 62, name: L1_SingleMu0_SQ14_BMTF
         34, -- module_index: 63, name: L1_SingleMu22_BMTF
          1, -- module_index: 64, name: L1_SingleMuCosmics_BMTF
        174, -- module_index: 65, name: L1_SingleEG60
        305, -- module_index: 66, name: L1_SingleJet35
         29, -- module_index: 67, name: L1_SingleMu18
         21, -- module_index: 68, name: L1_SingleMu7_DQ
        426, -- module_index: 69, name: L1_ETMHF150
        409, -- module_index: 70, name: L1_HTT400er
        491, -- module_index: 71, name: L1_BPTX_BeamGas_B1_VME
        483, -- module_index: 72, name: L1_BPTX_OR_Ref3_VME
        479, -- module_index: 73, name: L1_FirstCollisionInTrain
        104, -- module_index: 74, name: L1_SingleMuShower_Nominal
        505, -- module_index: 75, name: L1_TOTEM_3
    others => 0
);

-- ========================================================