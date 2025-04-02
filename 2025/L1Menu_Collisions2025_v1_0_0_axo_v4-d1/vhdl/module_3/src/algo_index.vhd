-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_0_0_axo_v4

-- Unique ID of L1 Trigger Menu:
-- 4e44cb6d-b18e-4568-9e7b-b347191dd76b

-- Unique ID of firmware implementation:
-- 10cd5a16-9b32-4e39-a597-9fba5b360e64

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.20.2
-- hash value: d7148107a1a7238b4a20b223d563b7ed9589cd7f60ddf92a656949c5dfa7c396

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        424, -- module_index: 0, name: L1_AXO_Tight
        351, -- module_index: 1, name: L1_DoubleJet45_Mass_Min550_IsoTau45er2p1_RmOvlp_dR0p5
        362, -- module_index: 2, name: L1_DoubleJet45_Mass_Min700_LooseIsoEG20er2p1_RmOvlp_dR0p2
        258, -- module_index: 3, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
        140, -- module_index: 4, name: L1_DoubleJet35er2p5_Mu3_dR_Max0p4
        384, -- module_index: 5, name: L1_HTT280er_QuadJet_70_55_40_35_er2p5
        248, -- module_index: 6, name: L1_DoubleEG8er2p5_HTT280er
        385, -- module_index: 7, name: L1_HTT320er_QuadJet_70_55_40_40_er2p5
        392, -- module_index: 8, name: L1_HTT280er
        249, -- module_index: 9, name: L1_DoubleEG8er2p5_HTT300er
        386, -- module_index: 10, name: L1_HTT320er_QuadJet_80_60_er2p1_45_40_er2p3
        250, -- module_index: 11, name: L1_DoubleEG8er2p5_HTT320er
        387, -- module_index: 12, name: L1_HTT320er_QuadJet_80_60_er2p1_50_45_er2p3
        393, -- module_index: 13, name: L1_HTT320er
        112, -- module_index: 14, name: L1_TripleMu_5_3p5_2p5_DoubleMu_5_2p5_OS_Mass_5to17
        106, -- module_index: 15, name: L1_TripleMu_5_3p5_2p5
        113, -- module_index: 16, name: L1_TripleMu_5_4_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         82, -- module_index: 17, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
        104, -- module_index: 18, name: L1_TripleMu_3SQ_2p5SQ_0_Mass_Max12
         97, -- module_index: 19, name: L1_DoubleMu5_SQ_OS_dR_Max1p6
        223, -- module_index: 20, name: L1_DoubleEG15_er1p5_dEta_Max1p5
         77, -- module_index: 21, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p6
        236, -- module_index: 22, name: L1_DoubleEG_LooseIso20_LooseIso12_er1p5
        267, -- module_index: 23, name: L1_DoubleIsoTau28er2p1
        270, -- module_index: 24, name: L1_DoubleIsoTau34er2p1
        239, -- module_index: 25, name: L1_DoubleLooseIsoEG22er2p1
        281, -- module_index: 26, name: L1_Mu18er2p1_Tau26er2p1_Jet55
        279, -- module_index: 27, name: L1_Mu18er2p1_Tau24er2p1
        280, -- module_index: 28, name: L1_Mu18er2p1_Tau26er2p1
        282, -- module_index: 29, name: L1_Mu18er2p1_Tau26er2p1_Jet70
        230, -- module_index: 30, name: L1_DoubleEG_25_14_er2p5
        339, -- module_index: 31, name: L1_DoubleJet150er2p5
         70, -- module_index: 32, name: L1_DoubleMu0_Upt6_SQ_er2p0
        266, -- module_index: 33, name: L1_DoubleTau70er2p1
        318, -- module_index: 34, name: L1_SingleJet120_FWD3p0
        315, -- module_index: 35, name: L1_SingleJet90_FWD2p5
        118, -- module_index: 36, name: L1_QuadMu0_SQ
         94, -- module_index: 37, name: L1_DoubleMu4p5er2p0_SQ_OS
        320, -- module_index: 38, name: L1_SingleJet10erHE
        125, -- module_index: 39, name: L1_Mu20_EG10er2p5
         39, -- module_index: 40, name: L1_SingleMu20
        174, -- module_index: 41, name: L1_SingleEG10er2p5
        100, -- module_index: 42, name: L1_TripleMu0_SQ
        107, -- module_index: 43, name: L1_TripleMu_5_3_3
        205, -- module_index: 44, name: L1_SingleIsoEG26er2p1
        214, -- module_index: 45, name: L1_SingleIsoEG30er2p1
        217, -- module_index: 46, name: L1_SingleIsoEG34er2p5
        199, -- module_index: 47, name: L1_SingleLooseIsoEG28er2p1
         36, -- module_index: 48, name: L1_SingleMu12_DQ_EMTF
          6, -- module_index: 49, name: L1_SingleMuOpen_OMTF
        184, -- module_index: 50, name: L1_SingleEG34er2p5
        189, -- module_index: 51, name: L1_SingleEG45er2p5
        309, -- module_index: 52, name: L1_SingleJet120er2p5
        307, -- module_index: 53, name: L1_SingleJet35er2p5
          3, -- module_index: 54, name: L1_SingleMuCosmics_EMTF
         89, -- module_index: 55, name: L1_DoubleMu4_SQ_OS
         61, -- module_index: 56, name: L1_DoubleMu8_SQ
         66, -- module_index: 57, name: L1_DoubleMu_15_7_SQ
         30, -- module_index: 58, name: L1_SingleMu10_SQ14_BMTF
         47, -- module_index: 59, name: L1_SingleMu22_BMTF_NEG
         48, -- module_index: 60, name: L1_SingleMu22_OMTF_POS
         28, -- module_index: 61, name: L1_SingleMu8_SQ14_BMTF
         15, -- module_index: 62, name: L1_SingleMu0_Upt10
        190, -- module_index: 63, name: L1_SingleEG50
        305, -- module_index: 64, name: L1_SingleJet200
         38, -- module_index: 65, name: L1_SingleMu18
         21, -- module_index: 66, name: L1_SingleMu7_DQ
        428, -- module_index: 67, name: L1_CICADA_VLoose
        398, -- module_index: 68, name: L1_ETM120
        417, -- module_index: 69, name: L1_HTMHF120
        395, -- module_index: 70, name: L1_HTT400er
        504, -- module_index: 71, name: L1_BPTX_BeamGas_B2_VME
        497, -- module_index: 72, name: L1_BPTX_RefAND_VME
        491, -- module_index: 73, name: L1_LastCollisionInTrain
        510, -- module_index: 74, name: L1_TOTEM_3
    others => 0
);

-- ========================================================