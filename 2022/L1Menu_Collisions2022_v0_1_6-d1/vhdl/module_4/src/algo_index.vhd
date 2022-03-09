-- ========================================================
-- from VHDL producer:

-- Module ID: 4

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
        491, -- module_index: 0, name: L1_BPTX_BeamGas_B1_VME
        483, -- module_index: 1, name: L1_BPTX_OR_Ref3_VME
        479, -- module_index: 2, name: L1_FirstCollisionInTrain
         69, -- module_index: 3, name: L1_MuShower_OneNominal
        505, -- module_index: 4, name: L1_TOTEM_3
        417, -- module_index: 5, name: L1_ETM150
        412, -- module_index: 6, name: L1_ETT2000
        404, -- module_index: 7, name: L1_HTT360er
        406, -- module_index: 8, name: L1_HTT450er
         16, -- module_index: 9, name: L1_SingleMu15_DQ
          9, -- module_index: 10, name: L1_SingleMu3
        119, -- module_index: 11, name: L1_Mu3_Jet30er2p5
        313, -- module_index: 12, name: L1_SingleJet180
        310, -- module_index: 13, name: L1_SingleJet60
          6, -- module_index: 14, name: L1_SingleMu0_BMTF
         30, -- module_index: 15, name: L1_SingleMu12er1p5
         33, -- module_index: 16, name: L1_SingleMu18er1p5
         26, -- module_index: 17, name: L1_SingleMu7er1p5
         40, -- module_index: 18, name: L1_DoubleMu0
         45, -- module_index: 19, name: L1_DoubleMu9_SQ
         48, -- module_index: 20, name: L1_DoubleMu_15_7
         60, -- module_index: 21, name: L1_DoubleMu4_SQ_OS
        162, -- module_index: 22, name: L1_SingleEG26er2p5
        164, -- module_index: 23, name: L1_SingleEG28er2p5
        169, -- module_index: 24, name: L1_SingleEG38er2p5
        172, -- module_index: 25, name: L1_SingleEG45er2p5
        321, -- module_index: 26, name: L1_SingleJet160er2p5
        318, -- module_index: 27, name: L1_SingleJet90er2p5
        264, -- module_index: 28, name: L1_SingleTau120er2p1
          7, -- module_index: 29, name: L1_SingleMu0_OMTF
         22, -- module_index: 30, name: L1_SingleMu22_EMTF
        183, -- module_index: 31, name: L1_SingleIsoEG24er2p1
        185, -- module_index: 32, name: L1_SingleIsoEG26er2p5
        189, -- module_index: 33, name: L1_SingleIsoEG28er2p5
        195, -- module_index: 34, name: L1_SingleIsoEG32er2p1
        176, -- module_index: 35, name: L1_SingleLooseIsoEG26er1p5
        179, -- module_index: 36, name: L1_SingleLooseIsoEG28er2p1
        238, -- module_index: 37, name: L1_LooseIsoEG24er2p1_HTT100er
        241, -- module_index: 38, name: L1_LooseIsoEG30er2p1_HTT100er
        239, -- module_index: 39, name: L1_LooseIsoEG26er2p1_HTT100er
        240, -- module_index: 40, name: L1_LooseIsoEG28er2p1_HTT100er
        199, -- module_index: 41, name: L1_IsoEG32er2p5_Mt48
         76, -- module_index: 42, name: L1_TripleMu_5SQ_3SQ_0OQ
         85, -- module_index: 43, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
         86, -- module_index: 44, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
        363, -- module_index: 45, name: L1_DoubleJet35_Mass_Min450_IsoTau45_RmOvlp
        221, -- module_index: 46, name: L1_DoubleEG6er1p22_dR_0p8
        123, -- module_index: 47, name: L1_Mu3_Jet60er2p5_dR_Max0p4
        143, -- module_index: 48, name: L1_DoubleMu3_dR_Max1p6_Jet90er2p5_dR_Max0p8
        275, -- module_index: 49, name: L1_DoubleIsoTau28er2p1_Mass_Max80
        235, -- module_index: 50, name: L1_LooseIsoEG28er2p1_Jet34er2p5_dR_Min0p3
    others => 0
);

-- ========================================================