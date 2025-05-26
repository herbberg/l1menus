-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_1_1

-- Unique ID of L1 Trigger Menu:
-- 2db5153c-349d-4b74-928f-dc8b2e7b240b

-- Unique ID of firmware implementation:
-- 57290b0f-3be4-40e6-8884-9b9795f94257

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.23.0
-- hash value: 8fc9eb58986087d4c01fbda37a7d88eecfdc642c6405567533e856e17bd0178d

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        352, -- module_index: 0, name: L1_DoubleJet45_Mass_Min600_IsoTau45er2p1_RmOvlp_dR0p5
        257, -- module_index: 1, name: L1_LooseIsoEG22er2p1_IsoTau26er2p1_dR_Min0p3
        142, -- module_index: 2, name: L1_DoubleJet60er2p5_Mu3_dR_Max0p4
        141, -- module_index: 3, name: L1_Mu3_Jet60er2p5_dR_Max0p4
        384, -- module_index: 4, name: L1_HTT280er_QuadJet_70_55_40_35_er2p5
        249, -- module_index: 5, name: L1_DoubleEG8er2p5_HTT300er
        387, -- module_index: 6, name: L1_HTT320er_QuadJet_80_60_er2p1_50_45_er2p3
        393, -- module_index: 7, name: L1_HTT320er
        250, -- module_index: 8, name: L1_DoubleEG8er2p5_HTT320er
        385, -- module_index: 9, name: L1_HTT320er_QuadJet_70_55_40_40_er2p5
        392, -- module_index: 10, name: L1_HTT280er
        248, -- module_index: 11, name: L1_DoubleEG8er2p5_HTT280er
        386, -- module_index: 12, name: L1_HTT320er_QuadJet_80_60_er2p1_45_40_er2p3
        276, -- module_index: 13, name: L1_DoubleTau_Iso34_Iso26_er2p1_Jet70_RmOvlp_dR0p5
        110, -- module_index: 14, name: L1_TripleMu_3SQ_2p5SQ_0_OS_Mass_Max12
        224, -- module_index: 15, name: L1_DoubleEG16_er1p5_dEta_Max1p5
         78, -- module_index: 16, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p5
        267, -- module_index: 17, name: L1_DoubleIsoTau28er2p1
        270, -- module_index: 18, name: L1_DoubleIsoTau34er2p1
        239, -- module_index: 19, name: L1_DoubleLooseIsoEG22er2p1
        207, -- module_index: 20, name: L1_SingleIsoEG28er1p3to2p5
        177, -- module_index: 21, name: L1_SingleEG28er1p3
        206, -- module_index: 22, name: L1_SingleIsoEG28er1p3
        194, -- module_index: 23, name: L1_SingleLooseIsoEG28er1p3
        181, -- module_index: 24, name: L1_SingleEG28er2p5
        210, -- module_index: 25, name: L1_SingleIsoEG28er2p5
        198, -- module_index: 26, name: L1_SingleLooseIsoEG28er2p5
        178, -- module_index: 27, name: L1_SingleEG28er1p3to2p5
        195, -- module_index: 28, name: L1_SingleLooseIsoEG28er1p3to2p5
        179, -- module_index: 29, name: L1_SingleEG28er2p5to3p0
        208, -- module_index: 30, name: L1_SingleIsoEG28er2p5to3p0
        196, -- module_index: 31, name: L1_SingleLooseIsoEG28er2p5to3p0
        314, -- module_index: 32, name: L1_SingleJet60_FWD2p5
        117, -- module_index: 33, name: L1_QuadMu0
        118, -- module_index: 34, name: L1_QuadMu0_SQ
         94, -- module_index: 35, name: L1_DoubleMu4p5er2p0_SQ_OS
         68, -- module_index: 36, name: L1_DoubleMu18er2p1_SQ
        321, -- module_index: 37, name: L1_SingleJet12erHE
        137, -- module_index: 38, name: L1_Mu3_Jet30er2p5
         19, -- module_index: 39, name: L1_SingleMu3
         99, -- module_index: 40, name: L1_TripleMu0
        102, -- module_index: 41, name: L1_TripleMu3_SQ
        241, -- module_index: 42, name: L1_LooseIsoEG14er2p5_HTT200er
        382, -- module_index: 43, name: L1_HTT200_SingleLLPJet60
        390, -- module_index: 44, name: L1_HTT200er
        242, -- module_index: 45, name: L1_LooseIsoEG16er2p5_HTT200er
        201, -- module_index: 46, name: L1_SingleLooseIsoEG30er2p5
         45, -- module_index: 47, name: L1_SingleMu22_EMTF
        330, -- module_index: 48, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p1
        331, -- module_index: 49, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p6
         16, -- module_index: 50, name: L1_SingleMu0_Upt10_BMTF
        263, -- module_index: 51, name: L1_SingleTau120er2p1
         57, -- module_index: 52, name: L1_DoubleMu0
         63, -- module_index: 53, name: L1_DoubleMu_12_5
         12, -- module_index: 54, name: L1_SingleMu0_SQ13_BMTF
         34, -- module_index: 55, name: L1_SingleMu12_DQ_BMTF
         51, -- module_index: 56, name: L1_SingleMu22_EMTF_NEG
         25, -- module_index: 57, name: L1_SingleMu5_SQ14_BMTF
          5, -- module_index: 58, name: L1_SingleMuOpen_BMTF
        151, -- module_index: 59, name: L1_Mu12_HTT150er
        152, -- module_index: 60, name: L1_Mu14_HTT150er
          8, -- module_index: 61, name: L1_SingleMu0_DQ
         52, -- module_index: 62, name: L1_SingleMu25
        431, -- module_index: 63, name: L1_CICADA_Tight
        435, -- module_index: 64, name: L1_CICADA_VVVVTight
        397, -- module_index: 65, name: L1_ETT2000
        420, -- module_index: 66, name: L1_HTMHF150
        498, -- module_index: 67, name: L1_BPTX_AND_Ref1_VME
        501, -- module_index: 68, name: L1_BPTX_BeamGas_Ref1_VME
        497, -- module_index: 69, name: L1_BPTX_RefAND_VME
        507, -- module_index: 70, name: L1_HCAL_LaserMon_Veto
        508, -- module_index: 71, name: L1_TOTEM_1
        121, -- module_index: 72, name: L1_TwoMuShower_Loose
    others => 0
);

-- ========================================================