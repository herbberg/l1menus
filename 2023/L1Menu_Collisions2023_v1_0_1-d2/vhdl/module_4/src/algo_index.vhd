-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2023_v1_0_1

-- Unique ID of L1 Trigger Menu:
-- 2e27bb38-6280-4859-84e2-e7c7578b2699

-- Unique ID of firmware implementation:
-- 4a393559-af8e-4403-b022-efa836ec6a9a

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        491, -- module_index: 0, name: L1_BPTX_BeamGas_B1_VME
        483, -- module_index: 1, name: L1_BPTX_OR_Ref3_VME
        466, -- module_index: 2, name: L1_BptxPlus
        479, -- module_index: 3, name: L1_FirstCollisionInTrain
        478, -- module_index: 4, name: L1_LastCollisionInTrain
        504, -- module_index: 5, name: L1_TOTEM_2
        416, -- module_index: 6, name: L1_ETM120
        424, -- module_index: 7, name: L1_ETMHF130
        410, -- module_index: 8, name: L1_ETT1200
        401, -- module_index: 9, name: L1_HTT255er
        430, -- module_index: 10, name: L1_ETMHF100_HTT60er
        429, -- module_index: 11, name: L1_ETMHF90_HTT60er
         21, -- module_index: 12, name: L1_SingleMu20
         13, -- module_index: 13, name: L1_SingleMu5
        135, -- module_index: 14, name: L1_Mu6_HTT250er
        305, -- module_index: 15, name: L1_SingleJet35
        386, -- module_index: 16, name: L1_HTT200_SingleLLPJet60
         35, -- module_index: 17, name: L1_SingleMu14er1p5
         31, -- module_index: 18, name: L1_SingleMu8er1p5
         40, -- module_index: 19, name: L1_DoubleMu0_SQ
         47, -- module_index: 20, name: L1_DoubleMu_15_7
        153, -- module_index: 21, name: L1_DoubleMu3_SQ_HTT220er
        146, -- module_index: 22, name: L1_DoubleMu3_SQ_ETMHF50_HTT60er
        161, -- module_index: 23, name: L1_SingleEG15er2p5
        167, -- module_index: 24, name: L1_SingleEG34er2p5
        159, -- module_index: 25, name: L1_SingleEG8er2p5
        312, -- module_index: 26, name: L1_SingleJet35er2p5
        331, -- module_index: 27, name: L1_SingleJet140er2p5_ETMHF70
        338, -- module_index: 28, name: L1_ETMHF90_SingleJet80er2p5_dPhi_Min2p1
         27, -- module_index: 29, name: L1_SingleMu22_EMTF
        187, -- module_index: 30, name: L1_SingleIsoEG26er1p5
        193, -- module_index: 31, name: L1_SingleIsoEG30er2p1
        176, -- module_index: 32, name: L1_SingleLooseIsoEG26er1p5
        181, -- module_index: 33, name: L1_SingleLooseIsoEG30er2p5
         79, -- module_index: 34, name: L1_TripleMu0_OQ
         88, -- module_index: 35, name: L1_TripleMu_5_3_3
        103, -- module_index: 36, name: L1_Mu5_EG23er2p5
        330, -- module_index: 37, name: L1_SingleJet12erHE
        107, -- module_index: 38, name: L1_Mu5_LooseIsoEG20er2p5
        291, -- module_index: 39, name: L1_Mu22er2p1_Tau70er2p1
        131, -- module_index: 40, name: L1_Mu3er1p5_Jet100er2p5_ETMHF40
        285, -- module_index: 41, name: L1_Mu22er2p1_IsoTau28er2p1
        290, -- module_index: 42, name: L1_Mu22er2p1_IsoTau40er2p1
        218, -- module_index: 43, name: L1_DoubleEG_25_12_er2p5
        340, -- module_index: 44, name: L1_DoubleJet40er2p5
        324, -- module_index: 45, name: L1_SingleJet35_FWD3p0
        250, -- module_index: 46, name: L1_DoubleEG8er2p5_HTT320er
        225, -- module_index: 47, name: L1_DoubleEG_LooseIso16_LooseIso12_er1p5
        268, -- module_index: 48, name: L1_DoubleIsoTau30er2p1
        231, -- module_index: 49, name: L1_DoubleLooseIsoEG24er2p1
        114, -- module_index: 50, name: L1_Mu6_DoubleEG17er2p5
         53, -- module_index: 51, name: L1_DoubleMu0_Upt15_Upt7
         59, -- module_index: 52, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p5
        372, -- module_index: 53, name: L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5
         74, -- module_index: 54, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
         91, -- module_index: 55, name: L1_TripleMu_3SQ_2p5SQ_0_OS_Mass_Max12
         72, -- module_index: 56, name: L1_DoubleMu4er2p0_SQ_OS_dR_Max1p6
         76, -- module_index: 57, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_Min7
         94, -- module_index: 58, name: L1_TripleMu_5_3p5_2p5_DoubleMu_5_2p5_OS_Mass_5to17
        283, -- module_index: 59, name: L1_DoubleIsoTau26er2p1_Jet55_RmOvlp_dR0p5
        128, -- module_index: 60, name: L1_DoubleJet120er2p5_Mu3_dR_Max0p8
        139, -- module_index: 61, name: L1_Mu12er2p3_Jet40er2p1_dR_Max0p4_DoubleJet40er2p1_dEta_Max1p6
        358, -- module_index: 62, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620
        278, -- module_index: 63, name: L1_DoubleIsoTau32er2p1_Mass_Max80
        354, -- module_index: 64, name: L1_DoubleJet30er2p5_Mass_Min360_dEta_Max1p5
        258, -- module_index: 65, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
        363, -- module_index: 66, name: L1_DoubleJet45_Mass_Min450_IsoTau45er2p1_RmOvlp_dR0p5
    others => 0
);

-- ========================================================