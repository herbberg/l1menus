-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_1_1

-- Unique ID of L1 Trigger Menu:
-- 2db5153c-349d-4b74-928f-dc8b2e7b240b

-- Unique ID of firmware implementation:
-- 29ba4c93-3d20-41a7-9a79-3f9be1bf192d

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.23.0
-- hash value: 14ee81b5aa3896a0b85aaedf1c4b6eb806852914607289652a603cc656b0b5e6

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        361, -- module_index: 0, name: L1_DoubleJet45_Mass_Min600_LooseIsoEG20er2p1_RmOvlp_dR0p2
        136, -- module_index: 1, name: L1_DoubleMu5_OS_er2p3_Mass_8to14_DoubleEG3er2p1_Mass_Max20
        345, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5
        144, -- module_index: 3, name: L1_DoubleJet120er2p5_Mu3_dR_Max0p8
        338, -- module_index: 4, name: L1_DoubleJet120er2p5
        142, -- module_index: 5, name: L1_DoubleJet60er2p5_Mu3_dR_Max0p4
        141, -- module_index: 6, name: L1_Mu3_Jet60er2p5_dR_Max0p4
        138, -- module_index: 7, name: L1_Mu3_Jet16er2p5_dR_Max0p4
        292, -- module_index: 8, name: L1_IsoTau52er2p1_QuadJet36er2p5
        378, -- module_index: 9, name: L1_QuadJet60er2p5
        277, -- module_index: 10, name: L1_DoubleTau_Iso34_Iso23_er2p1_Jet55_RmOvlp_dR0p5
        114, -- module_index: 11, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
        105, -- module_index: 12, name: L1_TripleMu_5SQ_3SQ_0OQ
        115, -- module_index: 13, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
         96, -- module_index: 14, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_7to18
         95, -- module_index: 15, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_Min7
         67, -- module_index: 16, name: L1_DoubleMu_15_7_Mass_Min1
         82, -- module_index: 17, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
         97, -- module_index: 18, name: L1_DoubleMu5_SQ_OS_dR_Max1p6
        505, -- module_index: 19, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
         73, -- module_index: 20, name: L1_DoubleMu0_Upt6_IP_Min1_Upt4
        227, -- module_index: 21, name: L1_DoubleEG_20_10_er2p5
        229, -- module_index: 22, name: L1_DoubleEG_25_12_er2p5
        337, -- module_index: 23, name: L1_DoubleJet100er2p5
         70, -- module_index: 24, name: L1_DoubleMu0_Upt6_SQ_er2p0
        180, -- module_index: 25, name: L1_SingleEG28_FWD2p5
        317, -- module_index: 26, name: L1_SingleJet35_FWD3p0
        133, -- module_index: 27, name: L1_DoubleMu4_SQ_EG9er2p5
        134, -- module_index: 28, name: L1_DoubleMu5_SQ_EG9er2p5
         94, -- module_index: 29, name: L1_DoubleMu4p5er2p0_SQ_OS
        320, -- module_index: 30, name: L1_SingleJet10erHE
        125, -- module_index: 31, name: L1_Mu20_EG10er2p5
         39, -- module_index: 32, name: L1_SingleMu20
        174, -- module_index: 33, name: L1_SingleEG10er2p5
        100, -- module_index: 34, name: L1_TripleMu0_SQ
        107, -- module_index: 35, name: L1_TripleMu_5_3_3
        205, -- module_index: 36, name: L1_SingleIsoEG26er2p1
        214, -- module_index: 37, name: L1_SingleIsoEG30er2p1
        217, -- module_index: 38, name: L1_SingleIsoEG34er2p5
        199, -- module_index: 39, name: L1_SingleLooseIsoEG28er2p1
         36, -- module_index: 40, name: L1_SingleMu12_DQ_EMTF
          6, -- module_index: 41, name: L1_SingleMuOpen_OMTF
        183, -- module_index: 42, name: L1_SingleEG28er1p5
        185, -- module_index: 43, name: L1_SingleEG36er2p5
        188, -- module_index: 44, name: L1_SingleEG42er2p5
        462, -- module_index: 45, name: L1_SingleEG7er1p52
        309, -- module_index: 46, name: L1_SingleJet120er2p5
        312, -- module_index: 47, name: L1_SingleJet180er2p5
         53, -- module_index: 48, name: L1_SingleMu0_Upt15_SQ14_BMTF
        264, -- module_index: 49, name: L1_SingleTau130er2p1
         56, -- module_index: 50, name: L1_DoubleMu0_OQ
         64, -- module_index: 51, name: L1_DoubleMu_15_5_SQ
         13, -- module_index: 52, name: L1_SingleMu0_SQ14_BMTF
         32, -- module_index: 53, name: L1_SingleMu13_SQ14_BMTF
         50, -- module_index: 54, name: L1_SingleMu22_EMTF_POS
         26, -- module_index: 55, name: L1_SingleMu6_SQ14_BMTF
        380, -- module_index: 56, name: L1_HTT120_SingleLLPJet40
        388, -- module_index: 57, name: L1_HTT120er
        303, -- module_index: 58, name: L1_SingleJet120
          8, -- module_index: 59, name: L1_SingleMu0_DQ
         40, -- module_index: 60, name: L1_SingleMu22_OQ
        430, -- module_index: 61, name: L1_CICADA_Medium
        434, -- module_index: 62, name: L1_CICADA_VVVTight
        408, -- module_index: 63, name: L1_ETMHF150
        419, -- module_index: 64, name: L1_HTMHF130
        396, -- module_index: 65, name: L1_HTT450er
        504, -- module_index: 66, name: L1_BPTX_BeamGas_B2_VME
        496, -- module_index: 67, name: L1_BPTX_OR_Ref4_VME
        506, -- module_index: 68, name: L1_HCAL_LaserMon_Trig
        120, -- module_index: 69, name: L1_SingleMuShower_Tight
        511, -- module_index: 70, name: L1_TOTEM_4
    others => 0
);

-- ========================================================