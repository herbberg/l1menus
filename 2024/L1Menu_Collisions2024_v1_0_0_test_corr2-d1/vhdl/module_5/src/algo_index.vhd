-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2024_v1_0_0_test_corr2

-- Unique ID of L1 Trigger Menu:
-- d6da7d18-e4f1-4a6e-9fc4-f9f23e856f08

-- Unique ID of firmware implementation:
-- 71586b99-ed95-438a-ad13-e582213d4224

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
        442, -- module_index: 0, name: L1_AXO_VTight
        122, -- module_index: 1, name: L1_DoubleMu3_OS_er2p3_Mass_Max14_DoubleEG7p5_er2p1_Mass_Max20
        257, -- module_index: 2, name: L1_LooseIsoEG22er2p1_IsoTau26er2p1_dR_Min0p3
        347, -- module_index: 3, name: L1_DoubleJet30er2p5_Mass_Min225_dEta_Max1p5
        357, -- module_index: 4, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min800
        358, -- module_index: 5, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min850
        141, -- module_index: 6, name: L1_Mu12er2p3_Jet40er2p3_dR_Max0p4_DoubleJet40er2p3_dEta_Max1p6
        130, -- module_index: 7, name: L1_DoubleJet80er2p5_Mu3_dR_Max0p4
        298, -- module_index: 8, name: L1_IsoTau52er2p1_QuadJet36er2p5
        284, -- module_index: 9, name: L1_DoubleIsoTau26er2p1_Jet70_RmOvlp_dR0p5
         61, -- module_index: 10, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p5
        229, -- module_index: 11, name: L1_DoubleEG_LooseIso25_LooseIso12_er1p5
        269, -- module_index: 12, name: L1_DoubleIsoTau32er2p1
        272, -- module_index: 13, name: L1_DoubleIsoTau36er2p1
        188, -- module_index: 14, name: L1_SingleIsoEG28_FWD2p5
        223, -- module_index: 15, name: L1_DoubleEG_LooseIso22_12_er2p5
         58, -- module_index: 16, name: L1_DoubleMu0_Upt6_IP_Min1_Upt4
        218, -- module_index: 17, name: L1_DoubleEG_25_12_er2p5
        343, -- module_index: 18, name: L1_DoubleJet150er2p5
         54, -- module_index: 19, name: L1_DoubleMu0_Upt8_SQ_er2p0
        320, -- module_index: 20, name: L1_SingleJet35_FWD2p5
        119, -- module_index: 21, name: L1_DoubleMu4_SQ_EG9er2p5
        120, -- module_index: 22, name: L1_DoubleMu5_SQ_EG9er2p5
         50, -- module_index: 23, name: L1_DoubleMu18er2p1_SQ
        110, -- module_index: 24, name: L1_Mu20_EG10er2p5
         30, -- module_index: 25, name: L1_SingleMu20
        160, -- module_index: 26, name: L1_SingleEG10er2p5
         86, -- module_index: 27, name: L1_TripleMu3
         94, -- module_index: 28, name: L1_TripleMu_5_5_3
        185, -- module_index: 29, name: L1_SingleIsoEG26er2p5
        193, -- module_index: 30, name: L1_SingleIsoEG30er2p1
        196, -- module_index: 31, name: L1_SingleIsoEG34er2p5
        182, -- module_index: 32, name: L1_SingleLooseIsoEG30er1p5
         26, -- module_index: 33, name: L1_SingleMu12_DQ_OMTF
        162, -- module_index: 34, name: L1_SingleEG26er2p5
        169, -- module_index: 35, name: L1_SingleEG38er2p5
        315, -- module_index: 36, name: L1_SingleJet120er2p5
         16, -- module_index: 37, name: L1_SingleMu0_Upt10_BMTF
         41, -- module_index: 38, name: L1_DoubleMu0_SQ_OS
         40, -- module_index: 39, name: L1_DoubleMu0_SQ
         47, -- module_index: 40, name: L1_DoubleMu_15_7
         14, -- module_index: 41, name: L1_SingleMu0_SQ15_BMTF
          5, -- module_index: 42, name: L1_SingleMuOpen_BMTF
        138, -- module_index: 43, name: L1_Mu12_HTT150er
        139, -- module_index: 44, name: L1_Mu14_HTT150er
        306, -- module_index: 45, name: L1_SingleJet60
         33, -- module_index: 46, name: L1_SingleMu22
          0, -- module_index: 47, name: L1_SingleMuCosmics
        411, -- module_index: 48, name: L1_ETT1600
        410, -- module_index: 49, name: L1_HTT450er
        492, -- module_index: 50, name: L1_BPTX_BeamGas_B2_VME
        484, -- module_index: 51, name: L1_BPTX_OR_Ref4_VME
        500, -- module_index: 52, name: L1_HCAL_LaserMon_Trig
        105, -- module_index: 53, name: L1_SingleMuShower_Tight
        506, -- module_index: 54, name: L1_TOTEM_4
    others => 0
);

-- ========================================================