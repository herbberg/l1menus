-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_3_0_new_cabling

-- Unique ID of L1 Trigger Menu:
-- b2c859f7-273e-4ef1-95f6-e8e6a9fa1d50

-- Unique ID of firmware implementation:
-- bf469baa-5cb6-45e0-b8ee-03015cb85b43

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.13.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        362, -- module_index: 0, name: L1_DoubleJet35_Mass_Min450_IsoTau45er2p1_RmOvlp_dR0p5
        239, -- module_index: 1, name: L1_LooseIsoEG28er2p1_Jet34er2p5_dR_Min0p3
        352, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5
        276, -- module_index: 3, name: L1_DoubleIsoTau30er2p1_Mass_Max90
        126, -- module_index: 4, name: L1_Mu3_Jet120er2p5_dR_Max0p4
        122, -- module_index: 5, name: L1_Mu3_Jet35er2p5_dR_Max0p4
        213, -- module_index: 6, name: L1_DoubleEG10p5_er1p2_dR_Max0p6
        209, -- module_index: 7, name: L1_DoubleEG8p5_er1p2_dR_Max0p7
        283, -- module_index: 8, name: L1_DoubleIsoTau26er2p1_Jet55_RmOvlp_dR0p5
        229, -- module_index: 9, name: L1_DoubleEG_LooseIso25_LooseIso12_er1p5
        271, -- module_index: 10, name: L1_DoubleIsoTau34er2p1
        231, -- module_index: 11, name: L1_DoubleLooseIsoEG24er2p1
        221, -- module_index: 12, name: L1_DoubleEG_LooseIso20_10_er2p5
        224, -- module_index: 13, name: L1_DoubleEG_LooseIso25_12_er2p5
        217, -- module_index: 14, name: L1_DoubleEG_22_10_er2p5
        341, -- module_index: 15, name: L1_DoubleJet100er2p5
        163, -- module_index: 16, name: L1_SingleEG28_FWD2p5
        326, -- module_index: 17, name: L1_SingleJet90_FWD3p0
         91, -- module_index: 18, name: L1_QuadMu0_SQ
         68, -- module_index: 19, name: L1_DoubleMu4p5er2p0_SQ_OS
        329, -- module_index: 20, name: L1_SingleJet10erHE
         99, -- module_index: 21, name: L1_Mu20_EG10er2p5
         18, -- module_index: 22, name: L1_SingleMu20
        160, -- module_index: 23, name: L1_SingleEG10er2p5
         73, -- module_index: 24, name: L1_TripleMu0_SQ
         74, -- module_index: 25, name: L1_TripleMu_2SQ_1p5SQ_0OQ
        241, -- module_index: 26, name: L1_LooseIsoEG24er2p1_HTT100er
        179, -- module_index: 27, name: L1_SingleLooseIsoEG28er2p1
        244, -- module_index: 28, name: L1_LooseIsoEG30er2p1_HTT100er
        243, -- module_index: 29, name: L1_LooseIsoEG28er2p1_HTT100er
        242, -- module_index: 30, name: L1_LooseIsoEG26er2p1_HTT100er
         14, -- module_index: 31, name: L1_SingleMu12_DQ_OMTF
        165, -- module_index: 32, name: L1_SingleEG28er2p1
        171, -- module_index: 33, name: L1_SingleEG42er2p5
        316, -- module_index: 34, name: L1_SingleJet35er2p5
         38, -- module_index: 35, name: L1_DoubleMu0_SQ_OS
         41, -- module_index: 36, name: L1_DoubleMu9_SQ
         30, -- module_index: 37, name: L1_SingleMu10er1p5
         22, -- module_index: 38, name: L1_SingleMu22_BMTF
        385, -- module_index: 39, name: L1_HTT160_SingleLLPJet50
        399, -- module_index: 40, name: L1_HTT160er
        311, -- module_index: 41, name: L1_SingleJet90
         19, -- module_index: 42, name: L1_SingleMu22_OQ
        425, -- module_index: 43, name: L1_ETMHF140
        404, -- module_index: 44, name: L1_HTT360er
        491, -- module_index: 45, name: L1_BPTX_BeamGas_B1_VME
        484, -- module_index: 46, name: L1_BPTX_OR_Ref4_VME
        501, -- module_index: 47, name: L1_HCAL_LaserMon_Veto
        504, -- module_index: 48, name: L1_TOTEM_2
    others => 0
);

-- ========================================================