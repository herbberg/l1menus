-- ========================================================
-- from VHDL producer:

-- Module ID: 5

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
        492, -- module_index: 0, name: L1_BPTX_BeamGas_B2_VME
        484, -- module_index: 1, name: L1_BPTX_OR_Ref4_VME
        500, -- module_index: 2, name: L1_HCAL_LaserMon_Trig
         70, -- module_index: 3, name: L1_MuShower_OneTight
        506, -- module_index: 4, name: L1_TOTEM_4
        425, -- module_index: 5, name: L1_ETMHF140
        398, -- module_index: 6, name: L1_HTT120er
         24, -- module_index: 7, name: L1_HTT120_SingleLLPJet40
          0, -- module_index: 8, name: L1_SingleMuCosmics
         19, -- module_index: 9, name: L1_SingleMu22
         11, -- module_index: 10, name: L1_SingleMu7_DQ
        174, -- module_index: 11, name: L1_SingleEG60
        309, -- module_index: 12, name: L1_SingleJet35
          1, -- module_index: 13, name: L1_SingleMuCosmics_BMTF
         13, -- module_index: 14, name: L1_SingleMu12_DQ_BMTF
         32, -- module_index: 15, name: L1_SingleMu16er1p5
         25, -- module_index: 16, name: L1_SingleMu6er1p5
         28, -- module_index: 17, name: L1_SingleMu9er1p5
         44, -- module_index: 18, name: L1_DoubleMu8_SQ
         47, -- module_index: 19, name: L1_DoubleMu_15_5_SQ
         42, -- module_index: 20, name: L1_DoubleMu0_SQ_OS
        161, -- module_index: 21, name: L1_SingleEG15er2p5
        165, -- module_index: 22, name: L1_SingleEG28er2p1
        168, -- module_index: 23, name: L1_SingleEG36er2p5
        171, -- module_index: 24, name: L1_SingleEG42er2p5
        319, -- module_index: 25, name: L1_SingleJet120er2p5
        316, -- module_index: 26, name: L1_SingleJet35er2p5
          2, -- module_index: 27, name: L1_SingleMuCosmics_OMTF
          8, -- module_index: 28, name: L1_SingleMu0_EMTF
         14, -- module_index: 29, name: L1_SingleMu12_DQ_OMTF
        184, -- module_index: 30, name: L1_SingleIsoEG24er1p5
        186, -- module_index: 31, name: L1_SingleIsoEG26er2p1
        190, -- module_index: 32, name: L1_SingleIsoEG28er2p1
        192, -- module_index: 33, name: L1_SingleIsoEG30er2p5
        196, -- module_index: 34, name: L1_SingleIsoEG34er2p5
        180, -- module_index: 35, name: L1_SingleLooseIsoEG28er1p5
        182, -- module_index: 36, name: L1_SingleLooseIsoEG30er1p5
        197, -- module_index: 37, name: L1_IsoEG32er2p5_Mt40
         72, -- module_index: 38, name: L1_TripleMu0
         73, -- module_index: 39, name: L1_TripleMu0_SQ
         75, -- module_index: 40, name: L1_TripleMu3_SQ
         67, -- module_index: 41, name: L1_TripleMu_2_1p5_0OQ_Mass_Max_15
        330, -- module_index: 42, name: L1_SingleJet10erHE
        329, -- module_index: 43, name: L1_SingleJet8erHE
         35, -- module_index: 44, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p5
         52, -- module_index: 45, name: L1_DoubleMu18er2p1
         51, -- module_index: 46, name: L1_DoubleMu18er2p1_SQ
         56, -- module_index: 47, name: L1_DoubleMu0er1p5_SQ_OS
        364, -- module_index: 48, name: L1_DoubleJet_80_30_Mass_Min420_IsoTau40_RmOvlp
        220, -- module_index: 49, name: L1_DoubleEG6p5er1p22_dR_0p8
        124, -- module_index: 50, name: L1_Mu3_Jet80er2p5_dR_Max0p4
        356, -- module_index: 51, name: L1_DoubleJet_100_30_DoubleJet30_Mass_Min620
        355, -- module_index: 52, name: L1_DoubleJet_90_30_DoubleJet30_Mass_Min620
        274, -- module_index: 53, name: L1_DoubleIsoTau28er2p1_Mass_Max90
        236, -- module_index: 54, name: L1_LooseIsoEG30er2p1_Jet34er2p5_dR_Min0p3
    others => 0
);

-- ========================================================