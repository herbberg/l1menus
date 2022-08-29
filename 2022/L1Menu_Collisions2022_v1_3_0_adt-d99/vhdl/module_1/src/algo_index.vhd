-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_3_0_adt

-- Unique ID of L1 Trigger Menu:
-- 1afadf88-7a56-4173-af4b-0c33146e634d

-- Unique ID of firmware implementation:
-- 1955ac15-44b4-4fef-8e66-9d5dd15caae5

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        508, -- module_index: 0, name: L1_ADT_2
        113, -- module_index: 1, name: L1_DoubleMu5_OS_er2p3_Mass_8to14_DoubleEG3er2p1_Mass_Max20
        240, -- module_index: 2, name: L1_LooseIsoEG30er2p1_Jet34er2p5_dR_Min0p3
        357, -- module_index: 3, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min620
        135, -- module_index: 4, name: L1_Mu12er2p3_Jet40er2p3_dR_Max0p4_DoubleJet40er2p3_dEta_Max1p6
        202, -- module_index: 5, name: L1_DoubleEG5_er1p2_dR_Max0p9
        205, -- module_index: 6, name: L1_DoubleEG6p5_er1p2_dR_Max0p8
        207, -- module_index: 7, name: L1_DoubleEG7p5_er1p2_dR_Max0p7
        211, -- module_index: 8, name: L1_DoubleEG9p5_er1p2_dR_Max0p6
         87, -- module_index: 9, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
         77, -- module_index: 10, name: L1_TripleMu_5SQ_3SQ_0OQ
         88, -- module_index: 11, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
         70, -- module_index: 12, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_7to18
         69, -- module_index: 13, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_Min7
         39, -- module_index: 14, name: L1_DoubleMu0_Mass_Min1
         46, -- module_index: 15, name: L1_DoubleMu_15_7_Mass_Min1
         61, -- module_index: 16, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
         83, -- module_index: 17, name: L1_TripleMu_3SQ_2p5SQ_0OQ_Mass_Max12
         67, -- module_index: 18, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
         49, -- module_index: 19, name: L1_DoubleMu0_Upt6_IP_Min1_Upt4
         50, -- module_index: 20, name: L1_DoubleMu0_Upt15_Upt7
        494, -- module_index: 21, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
         76, -- module_index: 22, name: L1_TripleMu3_SQ
        241, -- module_index: 23, name: L1_LooseIsoEG24er2p1_HTT100er
        179, -- module_index: 24, name: L1_SingleLooseIsoEG28er2p1
        244, -- module_index: 25, name: L1_LooseIsoEG30er2p1_HTT100er
        243, -- module_index: 26, name: L1_LooseIsoEG28er2p1_HTT100er
        242, -- module_index: 27, name: L1_LooseIsoEG26er2p1_HTT100er
         23, -- module_index: 28, name: L1_SingleMu22_OMTF
        167, -- module_index: 29, name: L1_SingleEG34er2p5
        159, -- module_index: 30, name: L1_SingleEG8er2p5
          3, -- module_index: 31, name: L1_SingleMuCosmics_EMTF
         66, -- module_index: 32, name: L1_DoubleMu4p5_SQ_OS
         43, -- module_index: 33, name: L1_DoubleMu_15_5_SQ
         31, -- module_index: 34, name: L1_SingleMu12er1p5
         27, -- module_index: 35, name: L1_SingleMu7er1p5
          1, -- module_index: 36, name: L1_SingleMuCosmics_BMTF
        313, -- module_index: 37, name: L1_SingleJet180
         16, -- module_index: 38, name: L1_SingleMu15_DQ
         11, -- module_index: 39, name: L1_SingleMu7_DQ
        411, -- module_index: 40, name: L1_ETT1600
        486, -- module_index: 41, name: L1_BPTX_AND_Ref1_VME
        489, -- module_index: 42, name: L1_BPTX_BeamGas_Ref1_VME
        467, -- module_index: 43, name: L1_BptxMinus
        466, -- module_index: 44, name: L1_BptxPlus
        465, -- module_index: 45, name: L1_BptxXOR
    others => 0
);

-- ========================================================