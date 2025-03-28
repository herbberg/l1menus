-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v0_1_5

-- Unique ID of L1 Trigger Menu:
-- 79c936b8-fc88-4651-ae30-31e2067bc39a

-- Unique ID of firmware implementation:
-- aec70730-9064-4d71-b307-065468ea7560

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.12.0

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
          5, -- module_index: 8, name: L1_SingleMu0_DQ
         23, -- module_index: 9, name: L1_SingleMu25
        173, -- module_index: 10, name: L1_SingleEG50
        312, -- module_index: 11, name: L1_SingleJet120
        361, -- module_index: 12, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620_Jet60TT28
        360, -- module_index: 13, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620_Jet60TT28
        223, -- module_index: 14, name: L1_DoubleEG5er1p22_dR_0p9
        203, -- module_index: 15, name: L1_DoubleEG9er1p22_dR_0p7
        125, -- module_index: 16, name: L1_Mu3_Jet120er2p5_dR_Max0p8
        136, -- module_index: 17, name: L1_Mu12er2p3_Jet40er2p1_dR_Max0p4_DoubleJet40er2p1_dEta_Max1p6
        357, -- module_index: 18, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min620
        277, -- module_index: 19, name: L1_DoubleIsoTau30er2p1_Mass_Max80
        257, -- module_index: 20, name: L1_LooseIsoEG22er2p1_IsoTau26er2p1_dR_Min0p3
    others => 0
);

-- ========================================================