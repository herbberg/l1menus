-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2023_v1_0_1

-- Unique ID of L1 Trigger Menu:
-- 2e27bb38-6280-4859-84e2-e7c7578b2699

-- Unique ID of firmware implementation:
-- c17c2798-fc1e-4d52-b7d8-8aba411f1597

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        365, -- module_index: 0, name: L1_DoubleJet_80_30_Mass_Min420_IsoTau40_RmOvlp
        259, -- module_index: 1, name: L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3
        350, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min225_dEta_Max1p5
        354, -- module_index: 3, name: L1_DoubleJet30er2p5_Mass_Min360_dEta_Max1p5
        278, -- module_index: 4, name: L1_DoubleIsoTau32er2p1_Mass_Max80
        142, -- module_index: 5, name: L1_DoubleMu3_dR_Max1p6_Jet90er2p5_dR_Max0p8
        201, -- module_index: 6, name: L1_DoubleEG4p5_er1p2_dR_Max0p9
        298, -- module_index: 7, name: L1_IsoTau52er2p1_QuadJet36er2p5
         94, -- module_index: 8, name: L1_TripleMu_5_3p5_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         95, -- module_index: 9, name: L1_TripleMu_5_4_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         87, -- module_index: 10, name: L1_TripleMu_5_3p5_2p5
         63, -- module_index: 11, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
         62, -- module_index: 12, name: L1_DoubleMu0er1p5_SQ_dR_Max1p4
         55, -- module_index: 13, name: L1_DoubleMu0er2p0_SQ_OS_dR_Max1p4
         68, -- module_index: 14, name: L1_DoubleMu3er2p0_SQ_OS_dR_Max1p6
         72, -- module_index: 15, name: L1_DoubleMu4er2p0_SQ_OS_dR_Max1p6
         91, -- module_index: 16, name: L1_TripleMu_3SQ_2p5SQ_0_OS_Mass_Max12
         71, -- module_index: 17, name: L1_DoubleMu4_SQ_OS_dR_Max1p2
         78, -- module_index: 18, name: L1_DoubleMu5_SQ_OS_dR_Max1p6
        494, -- module_index: 19, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
         83, -- module_index: 20, name: L1_TripleMu3_SQ
         90, -- module_index: 21, name: L1_TripleMu_5_5_3
        185, -- module_index: 22, name: L1_SingleIsoEG26er2p5
        192, -- module_index: 23, name: L1_SingleIsoEG30er2p5
        175, -- module_index: 24, name: L1_SingleLooseIsoEG26er2p5
         11, -- module_index: 25, name: L1_SingleMu0_EMTF
          7, -- module_index: 26, name: L1_SingleMuOpen_EMTF
        164, -- module_index: 27, name: L1_SingleEG28er2p5
        172, -- module_index: 28, name: L1_SingleEG45er2p5
          3, -- module_index: 29, name: L1_SingleMuCosmics_EMTF
         73, -- module_index: 30, name: L1_DoubleMu4p5_SQ_OS
         46, -- module_index: 31, name: L1_DoubleMu_15_5_SQ
         34, -- module_index: 32, name: L1_SingleMu12er1p5
         30, -- module_index: 33, name: L1_SingleMu7er1p5
        386, -- module_index: 34, name: L1_HTT200_SingleLLPJet60
        400, -- module_index: 35, name: L1_HTT200er
          8, -- module_index: 36, name: L1_SingleMu0_DQ
         22, -- module_index: 37, name: L1_SingleMu22_OQ
        425, -- module_index: 38, name: L1_ETMHF140
        404, -- module_index: 39, name: L1_HTT360er
        491, -- module_index: 40, name: L1_BPTX_BeamGas_B1_VME
        484, -- module_index: 41, name: L1_BPTX_OR_Ref4_VME
        501, -- module_index: 42, name: L1_HCAL_LaserMon_Veto
        504, -- module_index: 43, name: L1_TOTEM_2
    others => 0
);

-- ========================================================