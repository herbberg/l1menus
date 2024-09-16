-- ========================================================
-- from VHDL producer:

-- Module ID: 4

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
         89, -- module_index: 0, name: L1_QuadJet60er2p5
        162, -- module_index: 1, name: L1_TripleEG_18_17_8_er2p5
        159, -- module_index: 2, name: L1_DoubleEG_22_10_er2p5
        160, -- module_index: 3, name: L1_DoubleEG_25_12_er2p5
        161, -- module_index: 4, name: L1_DoubleEG_25_14_er2p5
         83, -- module_index: 5, name: L1_DoubleJet100er2p5
         84, -- module_index: 6, name: L1_DoubleJet100er2p7
         85, -- module_index: 7, name: L1_DoubleJet112er2p7
         86, -- module_index: 8, name: L1_DoubleJet120er2p5
         87, -- module_index: 9, name: L1_DoubleJet120er2p7
         88, -- module_index: 10, name: L1_DoubleJet150er2p7
         78, -- module_index: 11, name: L1_DoubleJet40er2p5
         79, -- module_index: 12, name: L1_DoubleJet40er2p7
         80, -- module_index: 13, name: L1_DoubleJet50er2p7
         81, -- module_index: 14, name: L1_DoubleJet60er2p7
         82, -- module_index: 15, name: L1_DoubleJet80er2p7
         77, -- module_index: 16, name: L1_SingleJet120_FWD2p5
         74, -- module_index: 17, name: L1_SingleJet35_FWD2p5
         75, -- module_index: 18, name: L1_SingleJet60_FWD2p5
         76, -- module_index: 19, name: L1_SingleJet90_FWD2p5
         72, -- module_index: 20, name: L1_SingleJet10erHE
         73, -- module_index: 21, name: L1_SingleJet12erHE
         71, -- module_index: 22, name: L1_SingleJet8erHE
        211, -- module_index: 23, name: L1_SingleMu3_SingleJet28er2p7
        206, -- module_index: 24, name: L1_SingleMuOpen_SingleJet32er2p7
        205, -- module_index: 25, name: L1_SingleMuOpen_SingleJet40er2p7
        208, -- module_index: 26, name: L1_SingleMuOpen_SingleJet44er2p7
        209, -- module_index: 27, name: L1_SingleMuOpen_SingleJet56er2p7
        119, -- module_index: 28, name: L1_SingleEG15
        210, -- module_index: 29, name: L1_SingleMuOpen_SingleJet64er2p7
        173, -- module_index: 30, name: L1_SingleMuOpen_er1p1_NotBptxOR_3BX
        174, -- module_index: 31, name: L1_SingleMuOpen_er1p4_NotBptxOR_3BX
         47, -- module_index: 32, name: L1_SingleJet8_BptxAND
        116, -- module_index: 33, name: L1_SingleEG2_BptxAND
        125, -- module_index: 34, name: L1_SingleEG30
         48, -- module_index: 35, name: L1_SingleJet16
        180, -- module_index: 36, name: L1_SingleMu12
        226, -- module_index: 37, name: L1_SingleMu12_SingleEG7
         49, -- module_index: 38, name: L1_SingleJet20
         24, -- module_index: 39, name: L1_FirstBunchAfterTrain
        176, -- module_index: 40, name: L1_SingleMu3
         19, -- module_index: 41, name: L1_FirstBunchBeforeTrain
         20, -- module_index: 42, name: L1_FirstBunchInTrain
        215, -- module_index: 43, name: L1_SingleMu3_SingleEG12
        216, -- module_index: 44, name: L1_SingleMu3_SingleEG20
        217, -- module_index: 45, name: L1_SingleMu3_SingleEG30
        212, -- module_index: 46, name: L1_SingleMu3_SingleJet32er2p7
         50, -- module_index: 47, name: L1_SingleJet24
        213, -- module_index: 48, name: L1_SingleMu3_SingleJet40er2p7
        177, -- module_index: 49, name: L1_SingleMu5
        218, -- module_index: 50, name: L1_SingleMu5_SingleEG10
        219, -- module_index: 51, name: L1_SingleMu5_SingleEG12
        220, -- module_index: 52, name: L1_SingleMu5_SingleEG15
          1, -- module_index: 53, name: L1_ZeroBias
        221, -- module_index: 54, name: L1_SingleMu5_SingleEG20
          2, -- module_index: 55, name: L1_ZeroBias_copy
         16, -- module_index: 56, name: L1_BptxOR
        178, -- module_index: 57, name: L1_SingleMu7
        223, -- module_index: 58, name: L1_SingleMu7_SingleEG10
        224, -- module_index: 59, name: L1_SingleMu7_SingleEG12
         51, -- module_index: 60, name: L1_SingleJet28
         25, -- module_index: 61, name: L1_IsolatedBunch
        225, -- module_index: 62, name: L1_SingleMu7_SingleEG15
         22, -- module_index: 63, name: L1_SecondLastBunchInTrain
        118, -- module_index: 64, name: L1_SingleEG10
         23, -- module_index: 65, name: L1_LastBunchInTrain
        222, -- module_index: 66, name: L1_SingleMu7_SingleEG7
         43, -- module_index: 67, name: L1_MinimumBiasHF0_AND_BptxAND
         44, -- module_index: 68, name: L1_MinimumBiasHF0_OR_BptxAND
        171, -- module_index: 69, name: L1_SingleMuOpen
         18, -- module_index: 70, name: L1_NotBptxOR
        172, -- module_index: 71, name: L1_SingleMuOpen_NotBptxOR
          0, -- module_index: 72, name: L1_AlwaysTrue
        214, -- module_index: 73, name: L1_SingleMuOpen_SingleEG15
         21, -- module_index: 74, name: L1_SecondBunchInTrain
        207, -- module_index: 75, name: L1_SingleMuOpen_SingleJet28er2p7
         69, -- module_index: 76, name: L1_SingleJet140er2p5
        170, -- module_index: 77, name: L1_SingleMuCosmics_EMTF
        192, -- module_index: 78, name: L1_DoubleMu0_SQ_OS
        189, -- module_index: 79, name: L1_DoubleMuOpen_SS
        191, -- module_index: 80, name: L1_DoubleMu0_SQ
        200, -- module_index: 81, name: L1_DoubleMu2
        187, -- module_index: 82, name: L1_DoubleMuOpen
        195, -- module_index: 83, name: L1_DoubleMu_15_7
         93, -- module_index: 84, name: L1_SingleIsoEG20
         95, -- module_index: 85, name: L1_SingleIsoEG24
        101, -- module_index: 86, name: L1_SingleIsoEG35
        120, -- module_index: 87, name: L1_SingleEG18
        126, -- module_index: 88, name: L1_SingleEG32
        131, -- module_index: 89, name: L1_SingleEG42
         62, -- module_index: 90, name: L1_SingleJet120
         67, -- module_index: 91, name: L1_SingleJet180
         55, -- module_index: 92, name: L1_SingleJet44
         60, -- module_index: 93, name: L1_SingleJet80
        182, -- module_index: 94, name: L1_SingleMu18
        167, -- module_index: 95, name: L1_SingleMuCosmics
         36, -- module_index: 96, name: L1_HTT255er
         41, -- module_index: 97, name: L1_HTT450er
          7, -- module_index: 98, name: L1_BPTX_BeamGas_B2_VME
         12, -- module_index: 99, name: L1_BPTX_OR_Ref4_VME
         31, -- module_index: 100, name: L1_HCAL_LaserMon_Trig
        165, -- module_index: 101, name: L1_SingleMuShower_Tight
    others => 0
);

-- ========================================================