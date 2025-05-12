-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_1_1

-- Unique ID of L1 Trigger Menu:
-- 2db5153c-349d-4b74-928f-dc8b2e7b240b

-- Unique ID of firmware implementation:
-- 8ca620e8-0f56-42ae-927d-e72b4d1d8b1d

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.21.0
-- hash value: 73f945c2edc82c2f60ade381c6b2b185c962fd8852d5d541bea27cc6431aa915

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        351, -- module_index: 0, name: L1_DoubleJet45_Mass_Min550_IsoTau45er2p1_RmOvlp_dR0p5
        353, -- module_index: 1, name: L1_DoubleJet45_Mass_Min700_IsoTau45er2p1_RmOvlp_dR0p5
        135, -- module_index: 2, name: L1_DoubleMu3_OS_er2p3_Mass_Max14_DoubleEG7p5_er2p1_Mass_Max20
        345, -- module_index: 3, name: L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5
        140, -- module_index: 4, name: L1_DoubleJet35er2p5_Mu3_dR_Max0p4
        378, -- module_index: 5, name: L1_QuadJet60er2p5
        278, -- module_index: 6, name: L1_DoubleTau_Iso34_Iso23_er2p1_Jet70_RmOvlp_dR0p5
        112, -- module_index: 7, name: L1_TripleMu_5_3p5_2p5_DoubleMu_5_2p5_OS_Mass_5to17
        113, -- module_index: 8, name: L1_TripleMu_5_4_2p5_DoubleMu_5_2p5_OS_Mass_5to17
        106, -- module_index: 9, name: L1_TripleMu_5_3p5_2p5
         95, -- module_index: 10, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_Min7
         67, -- module_index: 11, name: L1_DoubleMu_15_7_Mass_Min1
         82, -- module_index: 12, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
        505, -- module_index: 13, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
        238, -- module_index: 14, name: L1_DoubleEG_LooseIso25_LooseIso12_er1p5
        270, -- module_index: 15, name: L1_DoubleIsoTau34er2p1
        240, -- module_index: 16, name: L1_DoubleLooseIsoEG24er2p1
        281, -- module_index: 17, name: L1_Mu18er2p1_Tau26er2p1_Jet55
        280, -- module_index: 18, name: L1_Mu18er2p1_Tau26er2p1
        282, -- module_index: 19, name: L1_Mu18er2p1_Tau26er2p1_Jet70
        279, -- module_index: 20, name: L1_Mu18er2p1_Tau24er2p1
        230, -- module_index: 21, name: L1_DoubleEG_25_14_er2p5
        339, -- module_index: 22, name: L1_DoubleJet150er2p5
         70, -- module_index: 23, name: L1_DoubleMu0_Upt6_SQ_er2p0
        266, -- module_index: 24, name: L1_DoubleTau70er2p1
        318, -- module_index: 25, name: L1_SingleJet120_FWD3p0
        314, -- module_index: 26, name: L1_SingleJet60_FWD2p5
        117, -- module_index: 27, name: L1_QuadMu0
        118, -- module_index: 28, name: L1_QuadMu0_SQ
         94, -- module_index: 29, name: L1_DoubleMu4p5er2p0_SQ_OS
         68, -- module_index: 30, name: L1_DoubleMu18er2p1_SQ
        125, -- module_index: 31, name: L1_Mu20_EG10er2p5
         39, -- module_index: 32, name: L1_SingleMu20
        174, -- module_index: 33, name: L1_SingleEG10er2p5
        101, -- module_index: 34, name: L1_TripleMu3
        108, -- module_index: 35, name: L1_TripleMu_5_3_3_SQ
        204, -- module_index: 36, name: L1_SingleIsoEG26er2p5
        213, -- module_index: 37, name: L1_SingleIsoEG30er2p5
        193, -- module_index: 38, name: L1_SingleLooseIsoEG26er1p5
        202, -- module_index: 39, name: L1_SingleLooseIsoEG30er1p5
         35, -- module_index: 40, name: L1_SingleMu12_DQ_OMTF
        175, -- module_index: 41, name: L1_SingleEG15er2p5
        185, -- module_index: 42, name: L1_SingleEG36er2p5
        461, -- module_index: 43, name: L1_SingleEG5er1p52
        310, -- module_index: 44, name: L1_SingleJet140er2p5
        456, -- module_index: 45, name: L1_SingleJet8er2p13
          2, -- module_index: 46, name: L1_SingleMuCosmics_OMTF
         92, -- module_index: 47, name: L1_DoubleMu4p5_SQ_OS
         62, -- module_index: 48, name: L1_DoubleMu9_SQ
          9, -- module_index: 49, name: L1_SingleMu0_BMTF
         31, -- module_index: 50, name: L1_SingleMu11_SQ14_BMTF
         46, -- module_index: 51, name: L1_SingleMu22_BMTF_POS
         24, -- module_index: 52, name: L1_SingleMu5_BMTF
         29, -- module_index: 53, name: L1_SingleMu9_SQ14_BMTF
          1, -- module_index: 54, name: L1_SingleMuCosmics_BMTF
        191, -- module_index: 55, name: L1_SingleEG60
        296, -- module_index: 56, name: L1_SingleJet35
         42, -- module_index: 57, name: L1_SingleMu22
          0, -- module_index: 58, name: L1_SingleMuCosmics
        432, -- module_index: 59, name: L1_CICADA_VTight
        407, -- module_index: 60, name: L1_ETMHF140
        419, -- module_index: 61, name: L1_HTMHF130
        498, -- module_index: 62, name: L1_BPTX_AND_Ref1_VME
        502, -- module_index: 63, name: L1_BPTX_BeamGas_Ref2_VME
        493, -- module_index: 64, name: L1_FirstCollisionInOrbit
        119, -- module_index: 65, name: L1_SingleMuShower_Nominal
        511, -- module_index: 66, name: L1_TOTEM_4
    others => 0
);

-- ========================================================