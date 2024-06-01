-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2024_v1_2_1

-- Unique ID of L1 Trigger Menu:
-- f159ccd1-b867-4976-ad0a-ed71dec29fbf

-- Unique ID of firmware implementation:
-- 9c2ff1b0-8c55-4c94-86c9-d9c374f85edb

-- Scale set:
-- scales_2024_02_14

-- VHDL producer
-- version: 2.18.0
-- hash value: 1c5712f4e1570ec4dd437d604d3d1604f5a84fd8a70cb4ddfc66cba619604f7a

-- tmEventSetup
-- version: 0.12.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        439, -- module_index: 0, name: L1_AXO_Loose
        362, -- module_index: 1, name: L1_DoubleJet45_Mass_Min550_IsoTau45er2p1_RmOvlp_dR0p5
        258, -- module_index: 2, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
        278, -- module_index: 3, name: L1_DoubleIsoTau32er2p1_Mass_Max80
        127, -- module_index: 4, name: L1_DoubleJet35er2p5_Mu3_dR_Max0p4
         97, -- module_index: 5, name: L1_TripleMu_5_3p5_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         91, -- module_index: 6, name: L1_TripleMu_5_3p5_2p5
         98, -- module_index: 7, name: L1_TripleMu_5_4_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         73, -- module_index: 8, name: L1_DoubleMu3er2p0_SQ_OS_dR_Max1p6
         56, -- module_index: 9, name: L1_DoubleMu7_Upt7_SQ_er2p0
        345, -- module_index: 10, name: L1_DoubleJet100er2p3_dEta_Max1p6
         71, -- module_index: 11, name: L1_DoubleMu0er1p4_OQ_OS_dEta_Max1p6
         63, -- module_index: 12, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p5
         62, -- module_index: 13, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p6
         60, -- module_index: 14, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p6
        235, -- module_index: 15, name: L1_TripleEG_18_18_12_er2p5
        227, -- module_index: 16, name: L1_DoubleEG_LooseIso20_LooseIso12_er1p5
        267, -- module_index: 17, name: L1_DoubleIsoTau28er2p1
        270, -- module_index: 18, name: L1_DoubleIsoTau34er2p1
        230, -- module_index: 19, name: L1_DoubleLooseIsoEG22er2p1
        177, -- module_index: 20, name: L1_SingleLooseIsoEG28_FWD2p5
        224, -- module_index: 21, name: L1_DoubleEG_LooseIso25_12_er2p5
        216, -- module_index: 22, name: L1_DoubleEG_20_10_er2p5
        219, -- module_index: 23, name: L1_DoubleEG_25_14_er2p5
         59, -- module_index: 24, name: L1_DoubleMu0_Upt15_Upt7
         54, -- module_index: 25, name: L1_DoubleMu0_Upt8_SQ_er2p0
        327, -- module_index: 26, name: L1_SingleJet120_FWD3p0
        322, -- module_index: 27, name: L1_SingleJet90_FWD2p5
        103, -- module_index: 28, name: L1_QuadMu0_SQ
         79, -- module_index: 29, name: L1_DoubleMu4p5er2p0_SQ_OS
        329, -- module_index: 30, name: L1_SingleJet10erHE
        124, -- module_index: 31, name: L1_Mu3_Jet30er2p5
         19, -- module_index: 32, name: L1_SingleMu3
         86, -- module_index: 33, name: L1_TripleMu3
         94, -- module_index: 34, name: L1_TripleMu_5_5_3
        185, -- module_index: 35, name: L1_SingleIsoEG26er2p5
        193, -- module_index: 36, name: L1_SingleIsoEG30er2p1
        196, -- module_index: 37, name: L1_SingleIsoEG34er2p5
        178, -- module_index: 38, name: L1_SingleLooseIsoEG28er2p5
         26, -- module_index: 39, name: L1_SingleMu12_DQ_OMTF
        162, -- module_index: 40, name: L1_SingleEG26er2p5
        169, -- module_index: 41, name: L1_SingleEG38er2p5
        315, -- module_index: 42, name: L1_SingleJet120er2p5
        312, -- module_index: 43, name: L1_SingleJet35er2p5
        201, -- module_index: 44, name: L1_SingleMu0_Upt25_SQ14_BMTF
         41, -- module_index: 45, name: L1_DoubleMu0_SQ_OS
         40, -- module_index: 46, name: L1_DoubleMu0_SQ
         47, -- module_index: 47, name: L1_DoubleMu_15_7
         14, -- module_index: 48, name: L1_SingleMu0_SQ15_BMTF
        202, -- module_index: 49, name: L1_SingleMu5_SQ14_BMTF
          5, -- module_index: 50, name: L1_SingleMuOpen_BMTF
        138, -- module_index: 51, name: L1_Mu12_HTT150er
        139, -- module_index: 52, name: L1_Mu14_HTT150er
        306, -- module_index: 53, name: L1_SingleJet60
         33, -- module_index: 54, name: L1_SingleMu22
          0, -- module_index: 55, name: L1_SingleMuCosmics
        380, -- module_index: 56, name: L1_CICADA_125
        425, -- module_index: 57, name: L1_ETMHF140
        409, -- module_index: 58, name: L1_HTT400er
        486, -- module_index: 59, name: L1_BPTX_AND_Ref1_VME
        492, -- module_index: 60, name: L1_BPTX_BeamGas_B2_VME
        484, -- module_index: 61, name: L1_BPTX_OR_Ref4_VME
        500, -- module_index: 62, name: L1_HCAL_LaserMon_Trig
        105, -- module_index: 63, name: L1_SingleMuShower_Tight
        106, -- module_index: 64, name: L1_TwoMuShower_Loose
    others => 0
);

-- ========================================================