-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_3_0_TripleMuOS

-- Unique ID of L1 Trigger Menu:
-- c7010d0d-47e6-4d15-ae1d-024fa96d8661

-- Unique ID of firmware implementation:
-- c4860e93-2a79-4ae6-91f6-d2e1a0adc04b

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.13.1

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
        138, -- module_index: 6, name: L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8
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
        510, -- module_index: 25, name: L1_TripleMu_2SQ_1p5SQ_0OQ_OS_Mass_Max12
         83, -- module_index: 26, name: L1_TripleMu_3SQ_2p5SQ_0OQ_Mass_Max12
        511, -- module_index: 27, name: L1_TripleMu_3SQ_2p5SQ_0OQ_OS_Mass_Max12
         65, -- module_index: 28, name: L1_DoubleMu4_SQ_OS_dR_Max1p2
         67, -- module_index: 29, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
         50, -- module_index: 30, name: L1_DoubleMu0_Upt15_Upt7
        494, -- module_index: 31, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
        178, -- module_index: 32, name: L1_SingleLooseIsoEG28er2p5
         14, -- module_index: 33, name: L1_SingleMu12_DQ_OMTF
        165, -- module_index: 34, name: L1_SingleEG28er2p1
        171, -- module_index: 35, name: L1_SingleEG42er2p5
        316, -- module_index: 36, name: L1_SingleJet35er2p5
         38, -- module_index: 37, name: L1_DoubleMu0_SQ_OS
         41, -- module_index: 38, name: L1_DoubleMu9_SQ
         30, -- module_index: 39, name: L1_SingleMu10er1p5
         22, -- module_index: 40, name: L1_SingleMu22_BMTF
        385, -- module_index: 41, name: L1_HTT160_SingleLLPJet50
        399, -- module_index: 42, name: L1_HTT160er
        311, -- module_index: 43, name: L1_SingleJet90
         19, -- module_index: 44, name: L1_SingleMu22_OQ
        425, -- module_index: 45, name: L1_ETMHF140
        404, -- module_index: 46, name: L1_HTT360er
        491, -- module_index: 47, name: L1_BPTX_BeamGas_B1_VME
        484, -- module_index: 48, name: L1_BPTX_OR_Ref4_VME
        501, -- module_index: 49, name: L1_HCAL_LaserMon_Veto
        504, -- module_index: 50, name: L1_TOTEM_2
    others => 0
);

-- ========================================================