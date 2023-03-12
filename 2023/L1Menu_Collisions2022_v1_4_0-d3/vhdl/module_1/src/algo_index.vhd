-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_4_0

-- Unique ID of L1 Trigger Menu:
-- bed7d6e8-e8bc-46f3-8ffa-0d1cc9f6d05d

-- Unique ID of firmware implementation:
-- c08216b1-d575-4683-88aa-c83e984421ca

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.13.1

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        486, -- module_index: 0, name: L1_BPTX_AND_Ref1_VME
        489, -- module_index: 1, name: L1_BPTX_BeamGas_Ref1_VME
        485, -- module_index: 2, name: L1_BPTX_RefAND_VME
        479, -- module_index: 3, name: L1_FirstCollisionInTrain
        501, -- module_index: 4, name: L1_HCAL_LaserMon_Veto
        478, -- module_index: 5, name: L1_LastCollisionInTrain
        504, -- module_index: 6, name: L1_TOTEM_2
        468, -- module_index: 7, name: L1_UnpairedBunchBptxPlus
        423, -- module_index: 8, name: L1_ETMHF120
        432, -- module_index: 9, name: L1_ETMHF120_HTT60er
        420, -- module_index: 10, name: L1_ETMHF90
        429, -- module_index: 11, name: L1_ETMHF90_HTT60er
        333, -- module_index: 12, name: L1_SingleJet140er2p5_ETMHF90
        339, -- module_index: 13, name: L1_ETMHF90_SingleJet80er2p5_dPhi_Min2p6
        336, -- module_index: 14, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p1
        337, -- module_index: 15, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p6
        338, -- module_index: 16, name: L1_ETMHF90_SingleJet80er2p5_dPhi_Min2p1
         10, -- module_index: 17, name: L1_SingleMu5
         96, -- module_index: 18, name: L1_Mu5_EG23er2p5
        100, -- module_index: 19, name: L1_Mu5_LooseIsoEG20er2p5
        309, -- module_index: 20, name: L1_SingleJet35
        387, -- module_index: 21, name: L1_HTT240_SingleLLPJet70
         31, -- module_index: 22, name: L1_SingleMu12er1p5
         26, -- module_index: 23, name: L1_SingleMu6er1p5
         35, -- module_index: 24, name: L1_DoubleMu0_OQ
         43, -- module_index: 25, name: L1_DoubleMu_15_5_SQ
         64, -- module_index: 26, name: L1_DoubleMu4_SQ_OS
        152, -- module_index: 27, name: L1_DoubleMu3_SQ_HTT260er
        166, -- module_index: 28, name: L1_SingleEG28er1p5
        167, -- module_index: 29, name: L1_SingleEG34er2p5
        170, -- module_index: 30, name: L1_SingleEG40er2p5
        159, -- module_index: 31, name: L1_SingleEG8er2p5
        316, -- module_index: 32, name: L1_SingleJet35er2p5
          2, -- module_index: 33, name: L1_SingleMuCosmics_OMTF
          7, -- module_index: 34, name: L1_SingleMu0_OMTF
         23, -- module_index: 35, name: L1_SingleMu22_OMTF
        185, -- module_index: 36, name: L1_SingleIsoEG26er2p5
        192, -- module_index: 37, name: L1_SingleIsoEG30er2p5
        176, -- module_index: 38, name: L1_SingleLooseIsoEG26er1p5
        178, -- module_index: 39, name: L1_SingleLooseIsoEG28er2p5
        242, -- module_index: 40, name: L1_LooseIsoEG26er2p1_HTT100er
         73, -- module_index: 41, name: L1_TripleMu0_SQ
         79, -- module_index: 42, name: L1_TripleMu_5_3_3
        329, -- module_index: 43, name: L1_SingleJet10erHE
         57, -- module_index: 44, name: L1_DoubleMu0er1p5_SQ
         68, -- module_index: 45, name: L1_DoubleMu4p5er2p0_SQ_OS
         90, -- module_index: 46, name: L1_QuadMu0
         91, -- module_index: 47, name: L1_QuadMu0_SQ
        109, -- module_index: 48, name: L1_DoubleMu4_SQ_EG9er2p5
        148, -- module_index: 49, name: L1_DoubleMu3_SQ_ETMHF60_Jet60er2p5
        288, -- module_index: 50, name: L1_Mu22er2p1_IsoTau34er2p1
        215, -- module_index: 51, name: L1_DoubleEG_15_10_er2p5
        218, -- module_index: 52, name: L1_DoubleEG_25_12_er2p5
        341, -- module_index: 53, name: L1_DoubleJet100er2p5
        340, -- module_index: 54, name: L1_DoubleJet40er2p5
        327, -- module_index: 55, name: L1_SingleJet120_FWD3p0
        326, -- module_index: 56, name: L1_SingleJet90_FWD3p0
        251, -- module_index: 57, name: L1_DoubleEG8er2p5_HTT340er
        223, -- module_index: 58, name: L1_DoubleEG_LooseIso22_12_er2p5
        226, -- module_index: 59, name: L1_DoubleEG_LooseIso18_LooseIso12_er1p5
        229, -- module_index: 60, name: L1_DoubleEG_LooseIso25_LooseIso12_er1p5
        270, -- module_index: 61, name: L1_DoubleIsoTau32er2p1
        273, -- module_index: 62, name: L1_DoubleIsoTau36er2p1
        188, -- module_index: 63, name: L1_SingleIsoEG28_FWD2p5
        105, -- module_index: 64, name: L1_Mu6_DoubleEG12er2p5
        236, -- module_index: 65, name: L1_TripleEG16er2p5
        234, -- module_index: 66, name: L1_TripleEG_18_17_8_er2p5
         56, -- module_index: 67, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p5
         50, -- module_index: 68, name: L1_DoubleMu0_Upt15_Upt7
         49, -- module_index: 69, name: L1_DoubleMu0_Upt6_IP_Min1_Upt4
         65, -- module_index: 70, name: L1_DoubleMu4_SQ_OS_dR_Max1p2
         61, -- module_index: 71, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
         51, -- module_index: 72, name: L1_DoubleMu0er2p0_SQ_dR_Max1p4
         39, -- module_index: 73, name: L1_DoubleMu0_Mass_Min1
        214, -- module_index: 74, name: L1_DoubleEG11_er1p2_dR_Max0p6
        204, -- module_index: 75, name: L1_DoubleEG6_er1p2_dR_Max0p8
        208, -- module_index: 76, name: L1_DoubleEG8_er1p2_dR_Max0p7
        376, -- module_index: 77, name: L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0
        122, -- module_index: 78, name: L1_Mu3_Jet35er2p5_dR_Max0p4
        365, -- module_index: 79, name: L1_DoubleJet_80_30_Mass_Min420_Mu8
        276, -- module_index: 80, name: L1_DoubleIsoTau30er2p1_Mass_Max90
        258, -- module_index: 81, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
        360, -- module_index: 82, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620_Jet60TT28
    others => 0
);

-- ========================================================