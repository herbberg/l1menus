-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2024_v1_0_0_eta_window_corr

-- Unique ID of L1 Trigger Menu:
-- c5cee6f4-eb04-4725-a069-ee56de02b001

-- Unique ID of firmware implementation:
-- a4371735-11eb-4dec-9caa-bc2ffc378441

-- Scale set:
-- scales_2023_02_16

-- VHDL producer
-- version: 2.18.0
-- hash value: 1c5712f4e1570ec4dd437d604d3d1604f5a84fd8a70cb4ddfc66cba619604f7a

-- tmEventSetup
-- version: 0.12.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        440, -- module_index: 0, name: L1_AXO_Nominal
        366, -- module_index: 1, name: L1_DoubleJet45_Mass_Min550_LooseIsoEG20er2p1_RmOvlp_dR0p2
        259, -- module_index: 2, name: L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3
        348, -- module_index: 3, name: L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5
        144, -- module_index: 4, name: L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8
        125, -- module_index: 5, name: L1_Mu3_Jet16er2p5_dR_Max0p4
         99, -- module_index: 6, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
         90, -- module_index: 7, name: L1_TripleMu_5SQ_3SQ_0OQ
        100, -- module_index: 8, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
         42, -- module_index: 9, name: L1_DoubleMu0_Mass_Min1
         69, -- module_index: 10, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
         73, -- module_index: 11, name: L1_DoubleMu3er2p0_SQ_OS_dR_Max1p6
         89, -- module_index: 12, name: L1_TripleMu_3SQ_2p5SQ_0_Mass_Max12
         75, -- module_index: 13, name: L1_DoubleMu4_SQ_OS_dR_Max1p2
         82, -- module_index: 14, name: L1_DoubleMu5_SQ_OS_dR_Max1p6
         56, -- module_index: 15, name: L1_DoubleMu7_Upt7_SQ_er2p0
         57, -- module_index: 16, name: L1_DoubleMu8_Upt8_SQ_er2p0
        345, -- module_index: 17, name: L1_DoubleJet100er2p3_dEta_Max1p6
        346, -- module_index: 18, name: L1_DoubleJet112er2p3_dEta_Max1p6
        150, -- module_index: 19, name: L1_DoubleMu3_SQ_ETMHF30_Jet60er2p5_OR_DoubleJet40er2p5
        134, -- module_index: 20, name: L1_Mu3er1p5_Jet100er2p5_ETMHF40
        431, -- module_index: 21, name: L1_ETMHF110_HTT60er
        151, -- module_index: 22, name: L1_DoubleMu3_SQ_ETMHF40_Jet60er2p5_OR_DoubleJet40er2p5
        429, -- module_index: 23, name: L1_ETMHF90_HTT60er
        133, -- module_index: 24, name: L1_Mu3er1p5_Jet100er2p5_ETMHF30
        135, -- module_index: 25, name: L1_Mu3er1p5_Jet100er2p5_ETMHF50
        423, -- module_index: 26, name: L1_ETMHF120
        149, -- module_index: 27, name: L1_DoubleMu3_SQ_ETMHF50_HTT60er
        336, -- module_index: 28, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p1
        420, -- module_index: 29, name: L1_ETMHF90
        316, -- module_index: 30, name: L1_SingleJet140er2p5
        432, -- module_index: 31, name: L1_ETMHF120_HTT60er
        153, -- module_index: 32, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5
        337, -- module_index: 33, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p6
        333, -- module_index: 34, name: L1_SingleJet140er2p5_ETMHF90
        424, -- module_index: 35, name: L1_ETMHF130
        338, -- module_index: 36, name: L1_ETMHF90_SingleJet80er2p5_dPhi_Min2p1
        152, -- module_index: 37, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5_OR_DoubleJet40er2p5
        114, -- module_index: 38, name: L1_Mu6_DoubleEG10er2p5
        433, -- module_index: 39, name: L1_ETMHF130_HTT60er
        339, -- module_index: 40, name: L1_ETMHF90_SingleJet80er2p5_dPhi_Min2p6
        154, -- module_index: 41, name: L1_DoubleMu3_SQ_ETMHF60_Jet60er2p5
        115, -- module_index: 42, name: L1_Mu6_DoubleEG12er2p5
        156, -- module_index: 43, name: L1_DoubleMu3_SQ_HTT220er
        116, -- module_index: 44, name: L1_Mu6_DoubleEG15er2p5
        394, -- module_index: 45, name: L1_HTT240_SingleLLPJet70
        157, -- module_index: 46, name: L1_DoubleMu3_SQ_HTT240er
        418, -- module_index: 47, name: L1_ETMHF70
        117, -- module_index: 48, name: L1_Mu6_DoubleEG17er2p5
        158, -- module_index: 49, name: L1_DoubleMu3_SQ_HTT260er
        136, -- module_index: 50, name: L1_Mu6_HTT240er
        427, -- module_index: 51, name: L1_ETMHF70_HTT60er
        340, -- module_index: 52, name: L1_DoubleJet40er2p5
        137, -- module_index: 53, name: L1_Mu6_HTT250er
        419, -- module_index: 54, name: L1_ETMHF80
        428, -- module_index: 55, name: L1_ETMHF80_HTT60er
        147, -- module_index: 56, name: L1_DoubleMu3_SQ_ETMHF30_HTT60er
        334, -- module_index: 57, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p1
        421, -- module_index: 58, name: L1_ETMHF100
        335, -- module_index: 59, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p6
        430, -- module_index: 60, name: L1_ETMHF100_HTT60er
        148, -- module_index: 61, name: L1_DoubleMu3_SQ_ETMHF40_HTT60er
        422, -- module_index: 62, name: L1_ETMHF110
         65, -- module_index: 63, name: L1_DoubleMu0er1p5_SQ_OS
        329, -- module_index: 64, name: L1_SingleJet10erHE
        124, -- module_index: 65, name: L1_Mu3_Jet30er2p5
         19, -- module_index: 66, name: L1_SingleMu3
         83, -- module_index: 67, name: L1_TripleMu0_OQ
         88, -- module_index: 68, name: L1_TripleMu_3SQ_2p5SQ_0
        243, -- module_index: 69, name: L1_LooseIsoEG24er2p1_HTT100er
        244, -- module_index: 70, name: L1_LooseIsoEG26er2p1_HTT100er
        245, -- module_index: 71, name: L1_LooseIsoEG28er2p1_HTT100er
        246, -- module_index: 72, name: L1_LooseIsoEG30er2p1_HTT100er
        179, -- module_index: 73, name: L1_SingleLooseIsoEG28er2p1
         36, -- module_index: 74, name: L1_SingleMu22_EMTF
        166, -- module_index: 75, name: L1_SingleEG28er1p5
        170, -- module_index: 76, name: L1_SingleEG40er2p5
        317, -- module_index: 77, name: L1_SingleJet160er2p5
          3, -- module_index: 78, name: L1_SingleMuCosmics_EMTF
         74, -- module_index: 79, name: L1_DoubleMu4_SQ_OS
         43, -- module_index: 80, name: L1_DoubleMu8_SQ
         48, -- module_index: 81, name: L1_DoubleMu_15_7_SQ
         23, -- module_index: 82, name: L1_SingleMu10_SQ14_BMTF
        391, -- module_index: 83, name: L1_HTT120_SingleLLPJet40
        402, -- module_index: 84, name: L1_HTT120er
        308, -- module_index: 85, name: L1_SingleJet120
        307, -- module_index: 86, name: L1_SingleJet90
         32, -- module_index: 87, name: L1_SingleMu22_DQ
        416, -- module_index: 88, name: L1_ETM120
        412, -- module_index: 89, name: L1_ETT2000
        486, -- module_index: 90, name: L1_BPTX_AND_Ref1_VME
        489, -- module_index: 91, name: L1_BPTX_BeamGas_Ref1_VME
        485, -- module_index: 92, name: L1_BPTX_RefAND_VME
        501, -- module_index: 93, name: L1_HCAL_LaserMon_Veto
        503, -- module_index: 94, name: L1_TOTEM_1
        106, -- module_index: 95, name: L1_TwoMuShower_Loose
    others => 0
);

-- ========================================================