-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2024_v1_3_0

-- Unique ID of L1 Trigger Menu:
-- b767c77f-2f60-4ce7-94e4-e16f097941b0

-- Unique ID of firmware implementation:
-- 47fe7c27-e855-4d29-8edf-bfefe4b10bd2

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.20.0
-- hash value: 0a75aeca11136e522c3968fdea1eca52d0d259acb1ce8e1d9bc10b7c6f3e44ae

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        366, -- module_index: 0, name: L1_DoubleJet45_Mass_Min550_LooseIsoEG20er2p1_RmOvlp_dR0p2
        259, -- module_index: 1, name: L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3
        348, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5
        370, -- module_index: 3, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min500_ETMHF65
        371, -- module_index: 4, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min550_ETMHF65
        131, -- module_index: 5, name: L1_DoubleJet120er2p5_Mu3_dR_Max0p8
        342, -- module_index: 6, name: L1_DoubleJet120er2p5
        132, -- module_index: 7, name: L1_Mu3_Jet120er2p5_dR_Max0p4
        298, -- module_index: 8, name: L1_IsoTau52er2p1_QuadJet36er2p5
         99, -- module_index: 9, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
         90, -- module_index: 10, name: L1_TripleMu_5SQ_3SQ_0OQ
        100, -- module_index: 11, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
         67, -- module_index: 12, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
         76, -- module_index: 13, name: L1_DoubleMu4er2p0_SQ_OS_dR_Max1p6
         96, -- module_index: 14, name: L1_TripleMu_4SQ_2p5SQ_0_OS_Mass_Max12
        197, -- module_index: 15, name: L1_IsoEG32er2p5_Mt40
        345, -- module_index: 16, name: L1_DoubleJet100er2p3_dEta_Max1p6
        150, -- module_index: 17, name: L1_DoubleMu3_SQ_ETMHF30_Jet60er2p5_OR_DoubleJet40er2p5
        337, -- module_index: 18, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p6
        340, -- module_index: 19, name: L1_DoubleJet40er2p5
        432, -- module_index: 20, name: L1_ETMHF120_HTT60er
        424, -- module_index: 21, name: L1_ETMHF130
        433, -- module_index: 22, name: L1_ETMHF130_HTT60er
        147, -- module_index: 23, name: L1_DoubleMu3_SQ_ETMHF30_HTT60er
        148, -- module_index: 24, name: L1_DoubleMu3_SQ_ETMHF40_HTT60er
        418, -- module_index: 25, name: L1_ETMHF70
        151, -- module_index: 26, name: L1_DoubleMu3_SQ_ETMHF40_Jet60er2p5_OR_DoubleJet40er2p5
        427, -- module_index: 27, name: L1_ETMHF70_HTT60er
        149, -- module_index: 28, name: L1_DoubleMu3_SQ_ETMHF50_HTT60er
        419, -- module_index: 29, name: L1_ETMHF80
        153, -- module_index: 30, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5
        428, -- module_index: 31, name: L1_ETMHF80_HTT60er
        152, -- module_index: 32, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5_OR_DoubleJet40er2p5
        334, -- module_index: 33, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p1
        421, -- module_index: 34, name: L1_ETMHF100
        154, -- module_index: 35, name: L1_DoubleMu3_SQ_ETMHF60_Jet60er2p5
        335, -- module_index: 36, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p6
        430, -- module_index: 37, name: L1_ETMHF100_HTT60er
        133, -- module_index: 38, name: L1_Mu3er1p5_Jet100er2p5_ETMHF30
        156, -- module_index: 39, name: L1_DoubleMu3_SQ_HTT220er
        420, -- module_index: 40, name: L1_ETMHF90
        422, -- module_index: 41, name: L1_ETMHF110
        134, -- module_index: 42, name: L1_Mu3er1p5_Jet100er2p5_ETMHF40
        429, -- module_index: 43, name: L1_ETMHF90_HTT60er
        431, -- module_index: 44, name: L1_ETMHF110_HTT60er
        135, -- module_index: 45, name: L1_Mu3er1p5_Jet100er2p5_ETMHF50
        336, -- module_index: 46, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p1
        423, -- module_index: 47, name: L1_ETMHF120
        343, -- module_index: 48, name: L1_DoubleJet150er2p5
         54, -- module_index: 49, name: L1_DoubleMu0_Upt8_SQ_er2p0
        320, -- module_index: 50, name: L1_SingleJet35_FWD2p5
        119, -- module_index: 51, name: L1_DoubleMu4_SQ_EG9er2p5
        120, -- module_index: 52, name: L1_DoubleMu5_SQ_EG9er2p5
         64, -- module_index: 53, name: L1_DoubleMu0er1p5_SQ
        330, -- module_index: 54, name: L1_SingleJet12erHE
        124, -- module_index: 55, name: L1_Mu3_Jet30er2p5
         19, -- module_index: 56, name: L1_SingleMu3
         84, -- module_index: 57, name: L1_TripleMu0
         88, -- module_index: 58, name: L1_TripleMu_3SQ_2p5SQ_0
        243, -- module_index: 59, name: L1_LooseIsoEG24er2p1_HTT100er
        179, -- module_index: 60, name: L1_SingleLooseIsoEG28er2p1
        244, -- module_index: 61, name: L1_LooseIsoEG26er2p1_HTT100er
        245, -- module_index: 62, name: L1_LooseIsoEG28er2p1_HTT100er
         11, -- module_index: 63, name: L1_SingleMu0_EMTF
          7, -- module_index: 64, name: L1_SingleMuOpen_EMTF
        164, -- module_index: 65, name: L1_SingleEG28er2p5
        172, -- module_index: 66, name: L1_SingleEG45er2p5
        318, -- module_index: 67, name: L1_SingleJet180er2p5
        199, -- module_index: 68, name: L1_SingleMu0_Upt15_SQ14_BMTF
        263, -- module_index: 69, name: L1_SingleTau120er2p1
         39, -- module_index: 70, name: L1_DoubleMu0
         45, -- module_index: 71, name: L1_DoubleMu_12_5
         12, -- module_index: 72, name: L1_SingleMu0_SQ13_BMTF
         25, -- module_index: 73, name: L1_SingleMu12_DQ_BMTF
        205, -- module_index: 74, name: L1_SingleMu8_SQ14_BMTF
         15, -- module_index: 75, name: L1_SingleMu0_Upt10
        173, -- module_index: 76, name: L1_SingleEG50
        310, -- module_index: 77, name: L1_SingleJet200
         28, -- module_index: 78, name: L1_SingleMu15_DQ
         37, -- module_index: 79, name: L1_SingleMu25
        425, -- module_index: 80, name: L1_ETMHF140
        409, -- module_index: 81, name: L1_HTT400er
        437, -- module_index: 82, name: L1_MHTHF130
        491, -- module_index: 83, name: L1_BPTX_BeamGas_B1_VME
        483, -- module_index: 84, name: L1_BPTX_OR_Ref3_VME
        479, -- module_index: 85, name: L1_FirstCollisionInTrain
        104, -- module_index: 86, name: L1_SingleMuShower_Nominal
        505, -- module_index: 87, name: L1_TOTEM_3
    others => 0
);

-- ========================================================