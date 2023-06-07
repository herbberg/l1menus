-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2023_v1_1_0_zdc

-- Unique ID of L1 Trigger Menu:
-- 4298da56-f6fe-4a9c-8599-5833c8b1b114

-- Unique ID of firmware implementation:
-- c77b6e7f-0118-4a87-8ffc-616a7a89f7f0

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.1

-- tmEventSetup version
-- v0.11.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        364, -- module_index: 0, name: L1_DoubleJet35_Mass_Min450_IsoTau45_RmOvlp
        122, -- module_index: 1, name: L1_DoubleMu3_OS_er2p3_Mass_Max14_DoubleEG7p5_er2p1_Mass_Max20
        239, -- module_index: 2, name: L1_LooseIsoEG28er2p1_Jet34er2p5_dR_Min0p3
        371, -- module_index: 3, name: L1_DoubleJet_65_30_DoubleJet30_Mass_Min400_ETMHF65
        144, -- module_index: 4, name: L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8
        125, -- module_index: 5, name: L1_Mu3_Jet16er2p5_dR_Max0p4
        202, -- module_index: 6, name: L1_DoubleEG5_er1p2_dR_Max0p9
        205, -- module_index: 7, name: L1_DoubleEG6p5_er1p2_dR_Max0p8
        207, -- module_index: 8, name: L1_DoubleEG7p5_er1p2_dR_Max0p7
        210, -- module_index: 9, name: L1_DoubleEG9_er1p2_dR_Max0p7
        284, -- module_index: 10, name: L1_DoubleIsoTau26er2p1_Jet70_RmOvlp_dR0p5
         70, -- module_index: 11, name: L1_DoubleMu0er1p4_SQ_OS_dEta_Max1p2
         62, -- module_index: 12, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p6
        373, -- module_index: 13, name: L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5
        413, -- module_index: 14, name: L1_DoubleMu0_Upt5_Upt5_BMTF_EMTF
        235, -- module_index: 15, name: L1_TripleEG_18_18_12_er2p5
        267, -- module_index: 16, name: L1_DoubleIsoTau28er2p1
        272, -- module_index: 17, name: L1_DoubleIsoTau36er2p1
        281, -- module_index: 18, name: L1_Mu18er2p1_Tau26er2p1_Jet55
        280, -- module_index: 19, name: L1_Mu18er2p1_Tau26er2p1
        279, -- module_index: 20, name: L1_Mu18er2p1_Tau24er2p1
        282, -- module_index: 21, name: L1_Mu18er2p1_Tau26er2p1_Jet70
         57, -- module_index: 22, name: L1_DoubleMu0_Upt15_Upt7
        327, -- module_index: 23, name: L1_SingleJet120_FWD3p0
        285, -- module_index: 24, name: L1_Mu22er2p1_IsoTau28er2p1
        286, -- module_index: 25, name: L1_Mu22er2p1_IsoTau30er2p1
        261, -- module_index: 26, name: L1_SingleIsoTau32er2p1
        291, -- module_index: 27, name: L1_Mu22er2p1_Tau70er2p1
        287, -- module_index: 28, name: L1_Mu22er2p1_IsoTau32er2p1
        288, -- module_index: 29, name: L1_Mu22er2p1_IsoTau34er2p1
        289, -- module_index: 30, name: L1_Mu22er2p1_IsoTau36er2p1
        290, -- module_index: 31, name: L1_Mu22er2p1_IsoTau40er2p1
        262, -- module_index: 32, name: L1_SingleTau70er2p1
         91, -- module_index: 33, name: L1_TripleMu_5_3_3
        183, -- module_index: 34, name: L1_SingleIsoEG24er2p1
        191, -- module_index: 35, name: L1_SingleIsoEG28er1p5
        192, -- module_index: 36, name: L1_SingleIsoEG30er2p5
        176, -- module_index: 37, name: L1_SingleLooseIsoEG26er1p5
        182, -- module_index: 38, name: L1_SingleLooseIsoEG30er1p5
         21, -- module_index: 39, name: L1_SingleMu12_DQ_OMTF
        161, -- module_index: 40, name: L1_SingleEG15er2p5
        168, -- module_index: 41, name: L1_SingleEG36er2p5
        315, -- module_index: 42, name: L1_SingleJet120er2p5
          2, -- module_index: 43, name: L1_SingleMuCosmics_OMTF
         43, -- module_index: 44, name: L1_DoubleMu0
         51, -- module_index: 45, name: L1_DoubleMu_15_7
         39, -- module_index: 46, name: L1_SingleMu14er1p5
         35, -- module_index: 47, name: L1_SingleMu8er1p5
         12, -- module_index: 48, name: L1_SingleMu0_Upt10
        174, -- module_index: 49, name: L1_SingleEG60
          8, -- module_index: 50, name: L1_SingleMu0_DQ
         32, -- module_index: 51, name: L1_SingleMu25
        426, -- module_index: 52, name: L1_ETMHF150
        405, -- module_index: 53, name: L1_HTT400er
        491, -- module_index: 54, name: L1_BPTX_BeamGas_B1_VME
        483, -- module_index: 55, name: L1_BPTX_OR_Ref3_VME
        500, -- module_index: 56, name: L1_HCAL_LaserMon_Trig
        503, -- module_index: 57, name: L1_TOTEM_1
        469, -- module_index: 58, name: L1_UnpairedBunchBptxMinus
    others => 0
);

-- ========================================================