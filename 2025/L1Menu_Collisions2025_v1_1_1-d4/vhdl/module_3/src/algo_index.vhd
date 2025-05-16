-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_1_1

-- Unique ID of L1 Trigger Menu:
-- 2db5153c-349d-4b74-928f-dc8b2e7b240b

-- Unique ID of firmware implementation:
-- 0c79078f-c03a-465a-a742-8947b446a761

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.23.0
-- hash value: 40a8cd035a7c8501bb4bf235441d329439af5ebdb8066414d2395e6eb4b7acaa

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        352, -- module_index: 0, name: L1_DoubleJet45_Mass_Min600_IsoTau45er2p1_RmOvlp_dR0p5
        363, -- module_index: 1, name: L1_DoubleJet45_Mass_Min800_LooseIsoEG20er2p1_RmOvlp_dR0p2
        344, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        153, -- module_index: 3, name: L1_Mu10er2p3_Jet32er2p3_dR_Max0p4_DoubleJet32er2p3_dEta_Max1p6
        142, -- module_index: 4, name: L1_DoubleJet60er2p5_Mu3_dR_Max0p4
        141, -- module_index: 5, name: L1_Mu3_Jet60er2p5_dR_Max0p4
        143, -- module_index: 6, name: L1_DoubleJet80er2p5_Mu3_dR_Max0p4
        138, -- module_index: 7, name: L1_Mu3_Jet16er2p5_dR_Max0p4
        221, -- module_index: 8, name: L1_DoubleEG16_11_er1p2_dR_Max0p6
        273, -- module_index: 9, name: L1_DoubleTau_Iso34_Iso26_er2p1_Jet55_RmOvlp_dR0p5
         96, -- module_index: 10, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_7to18
        505, -- module_index: 11, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
         71, -- module_index: 12, name: L1_DoubleMu0_Upt7_SQ_er2p0
        316, -- module_index: 13, name: L1_SingleJet120_FWD2p5
        314, -- module_index: 14, name: L1_SingleJet60_FWD2p5
        117, -- module_index: 15, name: L1_QuadMu0
        126, -- module_index: 16, name: L1_Mu5_LooseIsoEG20er2p5
         22, -- module_index: 17, name: L1_SingleMu7
        124, -- module_index: 18, name: L1_Mu7_EG23er2p5
        127, -- module_index: 19, name: L1_Mu7_LooseIsoEG20er2p5
        122, -- module_index: 20, name: L1_Mu5_EG23er2p5
        128, -- module_index: 21, name: L1_Mu7_LooseIsoEG23er2p5
        123, -- module_index: 22, name: L1_Mu7_EG20er2p5
         20, -- module_index: 23, name: L1_SingleMu5
        205, -- module_index: 24, name: L1_SingleIsoEG26er2p1
        214, -- module_index: 25, name: L1_SingleIsoEG30er2p1
        217, -- module_index: 26, name: L1_SingleIsoEG34er2p5
        199, -- module_index: 27, name: L1_SingleLooseIsoEG28er2p1
         36, -- module_index: 28, name: L1_SingleMu12_DQ_EMTF
          6, -- module_index: 29, name: L1_SingleMuOpen_OMTF
        184, -- module_index: 30, name: L1_SingleEG34er2p5
        189, -- module_index: 31, name: L1_SingleEG45er2p5
        309, -- module_index: 32, name: L1_SingleJet120er2p5
        307, -- module_index: 33, name: L1_SingleJet35er2p5
          3, -- module_index: 34, name: L1_SingleMuCosmics_EMTF
         89, -- module_index: 35, name: L1_DoubleMu4_SQ_OS
         61, -- module_index: 36, name: L1_DoubleMu8_SQ
         66, -- module_index: 37, name: L1_DoubleMu_15_7_SQ
         34, -- module_index: 38, name: L1_SingleMu12_DQ_BMTF
         51, -- module_index: 39, name: L1_SingleMu22_EMTF_NEG
         25, -- module_index: 40, name: L1_SingleMu5_SQ14_BMTF
          5, -- module_index: 41, name: L1_SingleMuOpen_BMTF
        151, -- module_index: 42, name: L1_Mu12_HTT150er
        152, -- module_index: 43, name: L1_Mu14_HTT150er
        305, -- module_index: 44, name: L1_SingleJet200
         38, -- module_index: 45, name: L1_SingleMu18
         21, -- module_index: 46, name: L1_SingleMu7_DQ
        433, -- module_index: 47, name: L1_CICADA_VVTight
        407, -- module_index: 48, name: L1_ETMHF140
        418, -- module_index: 49, name: L1_HTMHF125
        395, -- module_index: 50, name: L1_HTT400er
        503, -- module_index: 51, name: L1_BPTX_BeamGas_B1_VME
        495, -- module_index: 52, name: L1_BPTX_OR_Ref3_VME
        492, -- module_index: 53, name: L1_FirstCollisionInTrain
        119, -- module_index: 54, name: L1_SingleMuShower_Nominal
        510, -- module_index: 55, name: L1_TOTEM_3
    others => 0
);

-- ========================================================