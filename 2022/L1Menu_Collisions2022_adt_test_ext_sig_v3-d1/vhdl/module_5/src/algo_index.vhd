-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_adt_test_ext_sig_v3

-- Unique ID of L1 Trigger Menu:
-- a367c648-2f79-4fe0-9573-2ce9666aea5e

-- Unique ID of firmware implementation:
-- 14e31d86-495e-4088-87e1-26b94d6d6fd2

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.14.0

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
        510, -- module_index: 5, name: L1_adt_4
        426, -- module_index: 6, name: L1_ETMHF150
        260, -- module_index: 7, name: L1_ETT35
        400, -- module_index: 8, name: L1_HTT200er
          0, -- module_index: 9, name: L1_SingleMuCosmics
         19, -- module_index: 10, name: L1_SingleMu22
         11, -- module_index: 11, name: L1_SingleMu7_DQ
        174, -- module_index: 12, name: L1_SingleEG60
        314, -- module_index: 13, name: L1_SingleJet200
        311, -- module_index: 14, name: L1_SingleJet90
        305, -- module_index: 15, name: L1_Mu0upt100
        304, -- module_index: 16, name: L1_Mu0upt50
        154, -- module_index: 17, name: L1_Mu0upt20ip1
          1, -- module_index: 18, name: L1_SingleMuCosmics_BMTF
        306, -- module_index: 19, name: L1_SingleMuOpenupt5
         30, -- module_index: 20, name: L1_SingleMu12er1p5
         20, -- module_index: 21, name: L1_SingleMu22_BMTF
         28, -- module_index: 22, name: L1_SingleMu9er1p5
         44, -- module_index: 23, name: L1_DoubleMu8_SQ
         47, -- module_index: 24, name: L1_DoubleMu_15_5_SQ
         42, -- module_index: 25, name: L1_DoubleMu0_SQ_OS
        161, -- module_index: 26, name: L1_SingleEG15er2p5
        165, -- module_index: 27, name: L1_SingleEG28er2p1
        168, -- module_index: 28, name: L1_SingleEG36er2p5
        171, -- module_index: 29, name: L1_SingleEG42er2p5
        159, -- module_index: 30, name: L1_SingleEG8er2p5
        322, -- module_index: 31, name: L1_SingleJet180er2p5
          3, -- module_index: 32, name: L1_SingleMuCosmics_EMTF
        265, -- module_index: 33, name: L1_SingleTau130er2p1
         34, -- module_index: 34, name: L1_MASSUPT_0_0_20
          8, -- module_index: 35, name: L1_SingleMu0_EMTF
         14, -- module_index: 36, name: L1_SingleMu12_DQ_OMTF
        184, -- module_index: 37, name: L1_SingleIsoEG24er1p5
        186, -- module_index: 38, name: L1_SingleIsoEG26er2p1
        190, -- module_index: 39, name: L1_SingleIsoEG28er2p1
        192, -- module_index: 40, name: L1_SingleIsoEG30er2p5
        196, -- module_index: 41, name: L1_SingleIsoEG34er2p5
        179, -- module_index: 42, name: L1_SingleLooseIsoEG28er2p1
        238, -- module_index: 43, name: L1_LooseIsoEG24er2p1_HTT100er
        240, -- module_index: 44, name: L1_LooseIsoEG28er2p1_HTT100er
        241, -- module_index: 45, name: L1_LooseIsoEG30er2p1_HTT100er
        239, -- module_index: 46, name: L1_LooseIsoEG26er2p1_HTT100er
         37, -- module_index: 47, name: L1_MASSUPT_0_0_10_open
         38, -- module_index: 48, name: L1_MASSUPT_0_0_20_open
         52, -- module_index: 49, name: L1_MASSUPT_5_5_10_open
         67, -- module_index: 50, name: L1_MASSUPT_5_5_20_open
         72, -- module_index: 51, name: L1_TripleMu0
         71, -- module_index: 52, name: L1_TripleMu0_OQ
         73, -- module_index: 53, name: L1_TripleMu0_SQ
         74, -- module_index: 54, name: L1_TripleMu3
         75, -- module_index: 55, name: L1_TripleMu3_SQ
         76, -- module_index: 56, name: L1_TripleMu_5SQ_3SQ_0OQ
         85, -- module_index: 57, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
         86, -- module_index: 58, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
        364, -- module_index: 59, name: L1_DoubleJet_80_30_Mass_Min420_IsoTau40_RmOvlp
        123, -- module_index: 60, name: L1_Mu3_Jet60er2p5_dR_Max0p4
        356, -- module_index: 61, name: L1_DoubleJet_100_30_DoubleJet30_Mass_Min620
        355, -- module_index: 62, name: L1_DoubleJet_90_30_DoubleJet30_Mass_Min620
        276, -- module_index: 63, name: L1_DoubleIsoTau30er2p1_Mass_Max90
        258, -- module_index: 64, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
    others => 0
);

-- ========================================================