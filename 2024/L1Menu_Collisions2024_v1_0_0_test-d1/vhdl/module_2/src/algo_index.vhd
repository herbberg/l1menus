-- ========================================================
-- from VHDL producer:

-- Module ID: 2

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
        441, -- module_index: 0, name: L1_AXO_Tight
        363, -- module_index: 1, name: L1_DoubleJet45_Mass_Min600_IsoTau45er2p1_RmOvlp_dR0p5
        238, -- module_index: 2, name: L1_LooseIsoEG26er2p1_Jet34er2p5_dR_Min0p3
        349, -- module_index: 3, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        145, -- module_index: 4, name: L1_DoubleMu3_dR_Max1p6_Jet90er2p5_dR_Max0p8
        386, -- module_index: 5, name: L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0
        383, -- module_index: 6, name: L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5
        389, -- module_index: 7, name: L1_QuadJet60er2p5
         97, -- module_index: 8, name: L1_TripleMu_5_3p5_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         98, -- module_index: 9, name: L1_TripleMu_5_4_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         91, -- module_index: 10, name: L1_TripleMu_5_3p5_2p5
         67, -- module_index: 11, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
         76, -- module_index: 12, name: L1_DoubleMu4er2p0_SQ_OS_dR_Max1p6
         95, -- module_index: 13, name: L1_TripleMu_3SQ_2p5SQ_0_OS_Mass_Max12
         78, -- module_index: 14, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
        197, -- module_index: 15, name: L1_IsoEG32er2p5_Mt40
        494, -- module_index: 16, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
        217, -- module_index: 17, name: L1_DoubleEG_22_10_er2p5
        341, -- module_index: 18, name: L1_DoubleJet100er2p5
         53, -- module_index: 19, name: L1_DoubleMu0_Upt7_SQ_er2p0
        327, -- module_index: 20, name: L1_SingleJet120_FWD3p0
        286, -- module_index: 21, name: L1_Mu22er2p1_IsoTau30er2p1
        262, -- module_index: 22, name: L1_SingleTau70er2p1
        290, -- module_index: 23, name: L1_Mu22er2p1_IsoTau40er2p1
        261, -- module_index: 24, name: L1_SingleIsoTau32er2p1
        291, -- module_index: 25, name: L1_Mu22er2p1_Tau70er2p1
        287, -- module_index: 26, name: L1_Mu22er2p1_IsoTau32er2p1
        288, -- module_index: 27, name: L1_Mu22er2p1_IsoTau34er2p1
         93, -- module_index: 28, name: L1_TripleMu_5_3_3_SQ
        186, -- module_index: 29, name: L1_SingleIsoEG26er2p1
        189, -- module_index: 30, name: L1_SingleIsoEG28er2p5
        194, -- module_index: 31, name: L1_SingleIsoEG32er2p5
        180, -- module_index: 32, name: L1_SingleLooseIsoEG28er1p5
         10, -- module_index: 33, name: L1_SingleMu0_OMTF
          6, -- module_index: 34, name: L1_SingleMuOpen_OMTF
        167, -- module_index: 35, name: L1_SingleEG34er2p5
        159, -- module_index: 36, name: L1_SingleEG8er2p5
        311, -- module_index: 37, name: L1_SingleJet35er1p3
        263, -- module_index: 38, name: L1_SingleTau120er2p1
         39, -- module_index: 39, name: L1_DoubleMu0
         45, -- module_index: 40, name: L1_DoubleMu_12_5
         12, -- module_index: 41, name: L1_SingleMu0_SQ13_BMTF
         25, -- module_index: 42, name: L1_SingleMu12_DQ_BMTF
         15, -- module_index: 43, name: L1_SingleMu0_Upt10
        174, -- module_index: 44, name: L1_SingleEG60
        305, -- module_index: 45, name: L1_SingleJet35
         29, -- module_index: 46, name: L1_SingleMu18
         21, -- module_index: 47, name: L1_SingleMu7_DQ
        411, -- module_index: 48, name: L1_ETT1600
        410, -- module_index: 49, name: L1_HTT450er
        489, -- module_index: 50, name: L1_BPTX_BeamGas_Ref1_VME
        485, -- module_index: 51, name: L1_BPTX_RefAND_VME
        501, -- module_index: 52, name: L1_HCAL_LaserMon_Veto
        503, -- module_index: 53, name: L1_TOTEM_1
        106, -- module_index: 54, name: L1_TwoMuShower_Loose
    others => 0
);

-- ========================================================