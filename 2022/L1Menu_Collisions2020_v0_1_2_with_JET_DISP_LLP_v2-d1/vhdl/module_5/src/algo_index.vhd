-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2020_v0_1_2_with_JET_DISP_LLP_v2

-- Unique ID of L1 Trigger Menu:
-- 583970d6-daf2-445f-909e-cc79eaaf846c

-- Unique ID of firmware implementation:
-- 6b89c3ff-74a3-4b78-8cc1-dbf1cb5f2a11

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
        504, -- module_index: 3, name: L1_TOTEM_2
        468, -- module_index: 4, name: L1_UnpairedBunchBptxPlus
        410, -- module_index: 5, name: L1_ETT1200
        400, -- module_index: 6, name: L1_HTT200er
          0, -- module_index: 7, name: L1_SingleMuCosmics
         19, -- module_index: 8, name: L1_SingleMu22
         11, -- module_index: 9, name: L1_SingleMu7_DQ
        174, -- module_index: 10, name: L1_SingleEG60
        314, -- module_index: 11, name: L1_SingleJet200
        311, -- module_index: 12, name: L1_SingleJet90
        305, -- module_index: 13, name: L1_Mu0upt100
        304, -- module_index: 14, name: L1_Mu0upt50
        154, -- module_index: 15, name: L1_Mu0upt20ip1
        511, -- module_index: 16, name: L1_SingleJet35_llp
        307, -- module_index: 17, name: L1_SingleMuOpenupt20
         13, -- module_index: 18, name: L1_SingleMu12_DQ_BMTF
         33, -- module_index: 19, name: L1_SingleMu18er1p5
         27, -- module_index: 20, name: L1_SingleMu8er1p5
         41, -- module_index: 21, name: L1_DoubleMu0_SQ
        366, -- module_index: 22, name: L1_DoubleJet_80_30_Mass_Min420_DoubleMu0_SQ
        365, -- module_index: 23, name: L1_DoubleJet_80_30_Mass_Min420_Mu8
        325, -- module_index: 24, name: L1_SingleJet60_FWD3p0
        213, -- module_index: 25, name: L1_DoubleEG_LooseIso22_10_er2p5
        494, -- module_index: 26, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
        227, -- module_index: 27, name: L1_TripleEG_18_18_12_er2p5
        372, -- module_index: 28, name: L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5
        376, -- module_index: 29, name: L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0
         61, -- module_index: 30, name: L1_DoubleMu4_SQ_OS_dR_Max1p2
         63, -- module_index: 31, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
         59, -- module_index: 32, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
         58, -- module_index: 33, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
         53, -- module_index: 34, name: L1_DoubleMu0er2p0_SQ_dR_Max1p4
         66, -- module_index: 35, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass7to18
        121, -- module_index: 36, name: L1_Mu3_Jet16er2p5_dR_Max0p4
        357, -- module_index: 37, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min620
        275, -- module_index: 38, name: L1_DoubleIsoTau28er2p1_Mass_Max80
        353, -- module_index: 39, name: L1_DoubleJet30er2p5_Mass_Min360_dEta_Max1p5
        257, -- module_index: 40, name: L1_LooseIsoEG22er2p1_IsoTau26er2p1_dR_Min0p3
    others => 0
);

-- ========================================================