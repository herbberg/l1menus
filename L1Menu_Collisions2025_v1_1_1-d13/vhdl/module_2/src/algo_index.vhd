-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_1_1

-- Unique ID of L1 Trigger Menu:
-- 2db5153c-349d-4b74-928f-dc8b2e7b240b

-- Unique ID of firmware implementation:
-- 6dba7017-1534-4a4a-9bb2-591325fd0aaf

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.23.0
-- hash value: 0cc3b6e5a3f371dc75d79933b80049e6a932824e79765a29293328559cb7db67

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
        385, -- module_index: 5, name: L1_HTT320er_QuadJet_70_55_40_40_er2p5
        392, -- module_index: 6, name: L1_HTT280er
        248, -- module_index: 7, name: L1_DoubleEG8er2p5_HTT280er
        386, -- module_index: 8, name: L1_HTT320er_QuadJet_80_60_er2p1_45_40_er2p3
        249, -- module_index: 9, name: L1_DoubleEG8er2p5_HTT300er
        387, -- module_index: 10, name: L1_HTT320er_QuadJet_80_60_er2p1_50_45_er2p3
        393, -- module_index: 11, name: L1_HTT320er
        250, -- module_index: 12, name: L1_DoubleEG8er2p5_HTT320er
        276, -- module_index: 13, name: L1_DoubleTau_Iso34_Iso26_er2p1_Jet70_RmOvlp_dR0p5
        110, -- module_index: 14, name: L1_TripleMu_3SQ_2p5SQ_0_OS_Mass_Max12
        224, -- module_index: 15, name: L1_DoubleEG16_er1p5_dEta_Max1p5
         78, -- module_index: 16, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p5
        267, -- module_index: 17, name: L1_DoubleIsoTau28er2p1
        270, -- module_index: 18, name: L1_DoubleIsoTau34er2p1
        239, -- module_index: 19, name: L1_DoubleLooseIsoEG22er2p1
        207, -- module_index: 20, name: L1_SingleIsoEG28er1p3to2p5
        210, -- module_index: 21, name: L1_SingleIsoEG28er2p5
        178, -- module_index: 22, name: L1_SingleEG28er1p3to2p5
        198, -- module_index: 23, name: L1_SingleLooseIsoEG28er2p5
        195, -- module_index: 24, name: L1_SingleLooseIsoEG28er1p3to2p5
        208, -- module_index: 25, name: L1_SingleIsoEG28er2p5to3p0
        196, -- module_index: 26, name: L1_SingleLooseIsoEG28er2p5to3p0
        179, -- module_index: 27, name: L1_SingleEG28er2p5to3p0
        177, -- module_index: 28, name: L1_SingleEG28er1p3
        181, -- module_index: 29, name: L1_SingleEG28er2p5
        206, -- module_index: 30, name: L1_SingleIsoEG28er1p3
        194, -- module_index: 31, name: L1_SingleLooseIsoEG28er1p3
        266, -- module_index: 32, name: L1_DoubleTau70er2p1
        318, -- module_index: 33, name: L1_SingleJet120_FWD3p0
        315, -- module_index: 34, name: L1_SingleJet90_FWD2p5
        116, -- module_index: 35, name: L1_QuadMu0_OQ
        126, -- module_index: 36, name: L1_Mu5_LooseIsoEG20er2p5
        122, -- module_index: 37, name: L1_Mu5_EG23er2p5
        128, -- module_index: 38, name: L1_Mu7_LooseIsoEG23er2p5
        123, -- module_index: 39, name: L1_Mu7_EG20er2p5
         20, -- module_index: 40, name: L1_SingleMu5
        124, -- module_index: 41, name: L1_Mu7_EG23er2p5
         22, -- module_index: 42, name: L1_SingleMu7
        127, -- module_index: 43, name: L1_Mu7_LooseIsoEG20er2p5
        108, -- module_index: 44, name: L1_TripleMu_5_3_3_SQ
        204, -- module_index: 45, name: L1_SingleIsoEG26er2p5
        213, -- module_index: 46, name: L1_SingleIsoEG30er2p5
        193, -- module_index: 47, name: L1_SingleLooseIsoEG26er1p5
        201, -- module_index: 48, name: L1_SingleLooseIsoEG30er2p5
         45, -- module_index: 49, name: L1_SingleMu22_EMTF
        176, -- module_index: 50, name: L1_SingleEG26er2p5
        186, -- module_index: 51, name: L1_SingleEG38er2p5
        462, -- module_index: 52, name: L1_SingleEG7er1p52
        311, -- module_index: 53, name: L1_SingleJet160er2p5
         16, -- module_index: 54, name: L1_SingleMu0_Upt10_BMTF
        263, -- module_index: 55, name: L1_SingleTau120er2p1
         57, -- module_index: 56, name: L1_DoubleMu0
         63, -- module_index: 57, name: L1_DoubleMu_12_5
         12, -- module_index: 58, name: L1_SingleMu0_SQ13_BMTF
         34, -- module_index: 59, name: L1_SingleMu12_DQ_BMTF
         51, -- module_index: 60, name: L1_SingleMu22_EMTF_NEG
         25, -- module_index: 61, name: L1_SingleMu5_SQ14_BMTF
          5, -- module_index: 62, name: L1_SingleMuOpen_BMTF
        151, -- module_index: 63, name: L1_Mu12_HTT150er
        152, -- module_index: 64, name: L1_Mu14_HTT150er
        302, -- module_index: 65, name: L1_SingleJet90
         40, -- module_index: 66, name: L1_SingleMu22_OQ
        430, -- module_index: 67, name: L1_CICADA_Medium
        434, -- module_index: 68, name: L1_CICADA_VVVTight
        408, -- module_index: 69, name: L1_ETMHF150
        419, -- module_index: 70, name: L1_HTMHF130
        396, -- module_index: 71, name: L1_HTT450er
        504, -- module_index: 72, name: L1_BPTX_BeamGas_B2_VME
        496, -- module_index: 73, name: L1_BPTX_OR_Ref4_VME
        506, -- module_index: 74, name: L1_HCAL_LaserMon_Trig
        120, -- module_index: 75, name: L1_SingleMuShower_Tight
        511, -- module_index: 76, name: L1_TOTEM_4
    others => 0
);

-- ========================================================