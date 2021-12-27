-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2020_v0_1_8_disp

-- Unique ID of L1 Trigger Menu:
-- a9cbea99-f53d-4889-9e6d-38172b34621e

-- Unique ID of firmware implementation:
-- 9c506976-5929-4592-a6b6-32a017b44ee9

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.12.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        486, -- module_index: 0, name: L1_BPTX_AND_Ref1_VME
        489, -- module_index: 1, name: L1_BPTX_BeamGas_Ref1_VME
        485, -- module_index: 2, name: L1_BPTX_RefAND_VME
        501, -- module_index: 3, name: L1_HCAL_LaserMon_Veto
        505, -- module_index: 4, name: L1_TOTEM_3
        416, -- module_index: 5, name: L1_ETM120
        411, -- module_index: 6, name: L1_ETT1600
        263, -- module_index: 7, name: L1_ETT70
        404, -- module_index: 8, name: L1_HTT360er
         16, -- module_index: 9, name: L1_SingleMu15_DQ
          9, -- module_index: 10, name: L1_SingleMu3
        119, -- module_index: 11, name: L1_Mu3_Jet30er2p5
        309, -- module_index: 12, name: L1_SingleJet35
        300, -- module_index: 13, name: L1_Mu0upt0
        303, -- module_index: 14, name: L1_Mu0upt20
        153, -- module_index: 15, name: L1_Mu0upt20ip0
        155, -- module_index: 16, name: L1_Mu0upt20ip2
        308, -- module_index: 17, name: L1_SingleMuOpenupt100
          6, -- module_index: 18, name: L1_SingleMu0_BMTF
         31, -- module_index: 19, name: L1_SingleMu14er1p5
         25, -- module_index: 20, name: L1_SingleMu6er1p5
         40, -- module_index: 21, name: L1_DoubleMu0
         45, -- module_index: 22, name: L1_DoubleMu9_SQ
         48, -- module_index: 23, name: L1_DoubleMu_15_7
         60, -- module_index: 24, name: L1_DoubleMu4_SQ_OS
        162, -- module_index: 25, name: L1_SingleEG26er2p5
        164, -- module_index: 26, name: L1_SingleEG28er2p5
        169, -- module_index: 27, name: L1_SingleEG38er2p5
        172, -- module_index: 28, name: L1_SingleEG45er2p5
        319, -- module_index: 29, name: L1_SingleJet120er2p5
        316, -- module_index: 30, name: L1_SingleJet35er2p5
          2, -- module_index: 31, name: L1_SingleMuCosmics_OMTF
         70, -- module_index: 32, name: L1_TripleMu_0_3InvMass_Mass1to4
         35, -- module_index: 33, name: L1_MASSUPT_5_5_10
          7, -- module_index: 34, name: L1_SingleMu0_OMTF
         22, -- module_index: 35, name: L1_SingleMu22_EMTF
        183, -- module_index: 36, name: L1_SingleIsoEG24er2p1
        185, -- module_index: 37, name: L1_SingleIsoEG26er2p5
        189, -- module_index: 38, name: L1_SingleIsoEG28er2p5
        195, -- module_index: 39, name: L1_SingleIsoEG32er2p1
        176, -- module_index: 40, name: L1_SingleLooseIsoEG26er1p5
        179, -- module_index: 41, name: L1_SingleLooseIsoEG28er2p1
        241, -- module_index: 42, name: L1_LooseIsoEG30er2p1_HTT100er
        239, -- module_index: 43, name: L1_LooseIsoEG26er2p1_HTT100er
        240, -- module_index: 44, name: L1_LooseIsoEG28er2p1_HTT100er
        238, -- module_index: 45, name: L1_LooseIsoEG24er2p1_HTT100er
         87, -- module_index: 46, name: L1_DobleJet10_displaced
         37, -- module_index: 47, name: L1_MASSUPT_0_0_10_open
         38, -- module_index: 48, name: L1_MASSUPT_0_0_20_open
         52, -- module_index: 49, name: L1_MASSUPT_5_5_10_open
         67, -- module_index: 50, name: L1_MASSUPT_5_5_20_open
         72, -- module_index: 51, name: L1_TripleMu0
         71, -- module_index: 52, name: L1_TripleMu0_OQ
         73, -- module_index: 53, name: L1_TripleMu0_SQ
         74, -- module_index: 54, name: L1_TripleMu3
         75, -- module_index: 55, name: L1_TripleMu3_SQ
         79, -- module_index: 56, name: L1_TripleMu_5_3_3_SQ
         68, -- module_index: 57, name: L1_QuadMu0_OS
        331, -- module_index: 58, name: L1_SingleJet12erHE
         55, -- module_index: 59, name: L1_DoubleMu0er1p5_SQ
         56, -- module_index: 60, name: L1_DoubleMu0er1p5_SQ_OS
        363, -- module_index: 61, name: L1_DoubleJet35_Mass_Min450_IsoTau45_RmOvlp
        123, -- module_index: 62, name: L1_Mu3_Jet60er2p5_dR_Max0p4
        356, -- module_index: 63, name: L1_DoubleJet_100_30_DoubleJet30_Mass_Min620
        355, -- module_index: 64, name: L1_DoubleJet_90_30_DoubleJet30_Mass_Min620
        274, -- module_index: 65, name: L1_DoubleIsoTau28er2p1_Mass_Max90
        236, -- module_index: 66, name: L1_LooseIsoEG30er2p1_Jet34er2p5_dR_Min0p3
    others => 0
);

-- ========================================================