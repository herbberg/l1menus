-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsPPRef2024_v0_0_2

-- Unique ID of L1 Trigger Menu:
-- f7ebeede-97eb-4124-98df-7ad62a470cae

-- Unique ID of firmware implementation:
-- dfa26281-781b-40ab-8ef4-7d52dfb451aa

-- Scale set:
-- scales_2023_02_16

-- VHDL producer
-- version: 2.20.1
-- hash value: 37aeed0f04da76b667e2567c8eee7fb6e0bbfdcc7e4a47a65d22d7168cf55357

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        198, -- module_index: 0, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
        196, -- module_index: 1, name: L1_TripleMu_5_3_3
        197, -- module_index: 2, name: L1_TripleMu_5_5_3
        106, -- module_index: 3, name: L1_SingleIsoEG24er2p1
        107, -- module_index: 4, name: L1_SingleIsoEG26er2p1
        108, -- module_index: 5, name: L1_SingleIsoEG26er2p5
        109, -- module_index: 6, name: L1_SingleIsoEG28er2p1
        110, -- module_index: 7, name: L1_SingleIsoEG28er2p5
        111, -- module_index: 8, name: L1_SingleIsoEG30er2p1
        112, -- module_index: 9, name: L1_SingleIsoEG30er2p5
        113, -- module_index: 10, name: L1_SingleIsoEG32er2p1
        114, -- module_index: 11, name: L1_SingleIsoEG32er2p5
        115, -- module_index: 12, name: L1_SingleIsoEG34er2p5
        146, -- module_index: 13, name: L1_DoubleEG_10_10
        145, -- module_index: 14, name: L1_DoubleEG_10_5
        148, -- module_index: 15, name: L1_DoubleEG_15_10
        147, -- module_index: 16, name: L1_DoubleEG_15_5
        149, -- module_index: 17, name: L1_DoubleEG_18_17
        150, -- module_index: 18, name: L1_DoubleEG_20_18
        151, -- module_index: 19, name: L1_DoubleEG_22_10
        152, -- module_index: 20, name: L1_DoubleEG_22_12
        153, -- module_index: 21, name: L1_DoubleEG_22_15
        154, -- module_index: 22, name: L1_DoubleEG_23_10
        155, -- module_index: 23, name: L1_DoubleEG_24_17
        156, -- module_index: 24, name: L1_DoubleEG_25_12
        157, -- module_index: 25, name: L1_DoubleEG_25_13
        158, -- module_index: 26, name: L1_DoubleEG_25_14
        136, -- module_index: 27, name: L1_SingleEG10er2p5
        137, -- module_index: 28, name: L1_SingleEG15er2p5
        138, -- module_index: 29, name: L1_SingleEG26er2p5
        139, -- module_index: 30, name: L1_SingleEG34er2p5
        140, -- module_index: 31, name: L1_SingleEG36er2p5
        141, -- module_index: 32, name: L1_SingleEG38er2p5
        142, -- module_index: 33, name: L1_SingleEG40er2p5
        143, -- module_index: 34, name: L1_SingleEG42er2p5
        144, -- module_index: 35, name: L1_SingleEG45er2p5
        135, -- module_index: 36, name: L1_SingleEG8er2p5
         70, -- module_index: 37, name: L1_SingleJet160er2p5
        169, -- module_index: 38, name: L1_SingleMuCosmics_OMTF
        188, -- module_index: 39, name: L1_DoubleMuOpen_OS
        190, -- module_index: 40, name: L1_DoubleMu0
        193, -- module_index: 41, name: L1_DoubleMu10
        199, -- module_index: 42, name: L1_DoubleMu2_SQ
        194, -- module_index: 43, name: L1_DoubleMu_12_5
         92, -- module_index: 44, name: L1_SingleIsoEG18
         94, -- module_index: 45, name: L1_SingleIsoEG22
        100, -- module_index: 46, name: L1_SingleIsoEG34
        168, -- module_index: 47, name: L1_SingleMuCosmics_BMTF
        124, -- module_index: 48, name: L1_SingleEG28
        130, -- module_index: 49, name: L1_SingleEG40
        134, -- module_index: 50, name: L1_SingleEG60
         66, -- module_index: 51, name: L1_SingleJet170
         54, -- module_index: 52, name: L1_SingleJet40
         59, -- module_index: 53, name: L1_SingleJet60
        181, -- module_index: 54, name: L1_SingleMu16
        186, -- module_index: 55, name: L1_SingleMu30
         35, -- module_index: 56, name: L1_HTT200er
         40, -- module_index: 57, name: L1_HTT400er
          6, -- module_index: 58, name: L1_BPTX_BeamGas_B1_VME
         11, -- module_index: 59, name: L1_BPTX_OR_Ref3_VME
         28, -- module_index: 60, name: L1_FirstCollisionInTrain
        166, -- module_index: 61, name: L1_SingleMuShower_Nominal
    others => 0
);

-- ========================================================