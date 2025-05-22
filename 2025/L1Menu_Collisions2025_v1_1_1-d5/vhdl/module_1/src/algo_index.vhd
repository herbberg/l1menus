-- ========================================================
-- from VHDL producer:

-- Module ID: 1

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
        351, -- module_index: 0, name: L1_DoubleJet45_Mass_Min550_IsoTau45er2p1_RmOvlp_dR0p5
        354, -- module_index: 1, name: L1_DoubleJet45_Mass_Min800_IsoTau45er2p1_RmOvlp_dR0p5
        258, -- module_index: 2, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
        153, -- module_index: 3, name: L1_Mu10er2p3_Jet32er2p3_dR_Max0p4_DoubleJet32er2p3_dEta_Max1p6
        143, -- module_index: 4, name: L1_DoubleJet80er2p5_Mu3_dR_Max0p4
        220, -- module_index: 5, name: L1_DoubleEG15_11_er1p2_dR_Max0p6
        274, -- module_index: 6, name: L1_DoubleTau_Iso38_Iso26_er2p1_Jet55_RmOvlp_dR0p5
         91, -- module_index: 7, name: L1_DoubleMu4er2p0_SQ_OS_dR_Max1p6
        224, -- module_index: 8, name: L1_DoubleEG16_er1p5_dEta_Max1p5
         85, -- module_index: 9, name: L1_DoubleMu0er1p4_SQ_OS_dEta_Max1p2
         78, -- module_index: 10, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p5
         75, -- module_index: 11, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p6
        376, -- module_index: 12, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
        234, -- module_index: 13, name: L1_DoubleEG_LooseIso16_LooseIso12_er1p5
        235, -- module_index: 14, name: L1_DoubleEG_LooseIso18_LooseIso12_er1p5
        236, -- module_index: 15, name: L1_DoubleEG_LooseIso20_LooseIso12_er1p5
        238, -- module_index: 16, name: L1_DoubleEG_LooseIso25_LooseIso12_er1p5
        269, -- module_index: 17, name: L1_DoubleIsoTau32er2p1
        272, -- module_index: 18, name: L1_DoubleIsoTau36er2p1
        207, -- module_index: 19, name: L1_SingleIsoEG28er1p3to2p5
        196, -- module_index: 20, name: L1_SingleLooseIsoEG28er2p5to3p0
        177, -- module_index: 21, name: L1_SingleEG28er1p3
        181, -- module_index: 22, name: L1_SingleEG28er2p5
        206, -- module_index: 23, name: L1_SingleIsoEG28er1p3
        194, -- module_index: 24, name: L1_SingleLooseIsoEG28er1p3
        210, -- module_index: 25, name: L1_SingleIsoEG28er2p5
        198, -- module_index: 26, name: L1_SingleLooseIsoEG28er2p5
        178, -- module_index: 27, name: L1_SingleEG28er1p3to2p5
        179, -- module_index: 28, name: L1_SingleEG28er2p5to3p0
        195, -- module_index: 29, name: L1_SingleLooseIsoEG28er1p3to2p5
        208, -- module_index: 30, name: L1_SingleIsoEG28er2p5to3p0
        118, -- module_index: 31, name: L1_QuadMu0_SQ
         79, -- module_index: 32, name: L1_DoubleMu0er1p5_SQ
        321, -- module_index: 33, name: L1_SingleJet12erHE
        137, -- module_index: 34, name: L1_Mu3_Jet30er2p5
         19, -- module_index: 35, name: L1_SingleMu3
         98, -- module_index: 36, name: L1_TripleMu0_OQ
        103, -- module_index: 37, name: L1_TripleMu_3SQ_2p5SQ_0
        241, -- module_index: 38, name: L1_LooseIsoEG14er2p5_HTT200er
        390, -- module_index: 39, name: L1_HTT200er
        242, -- module_index: 40, name: L1_LooseIsoEG16er2p5_HTT200er
        382, -- module_index: 41, name: L1_HTT200_SingleLLPJet60
        202, -- module_index: 42, name: L1_SingleLooseIsoEG30er1p5
         35, -- module_index: 43, name: L1_SingleMu12_DQ_OMTF
        328, -- module_index: 44, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p1
        329, -- module_index: 45, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p6
        456, -- module_index: 46, name: L1_SingleJet8er2p13
          2, -- module_index: 47, name: L1_SingleMuCosmics_OMTF
         92, -- module_index: 48, name: L1_DoubleMu4p5_SQ_OS
         62, -- module_index: 49, name: L1_DoubleMu9_SQ
          9, -- module_index: 50, name: L1_SingleMu0_BMTF
         30, -- module_index: 51, name: L1_SingleMu10_SQ14_BMTF
         47, -- module_index: 52, name: L1_SingleMu22_BMTF_NEG
         48, -- module_index: 53, name: L1_SingleMu22_OMTF_POS
         28, -- module_index: 54, name: L1_SingleMu8_SQ14_BMTF
         15, -- module_index: 55, name: L1_SingleMu0_Upt10
        190, -- module_index: 56, name: L1_SingleEG50
        305, -- module_index: 57, name: L1_SingleJet200
         38, -- module_index: 58, name: L1_SingleMu18
         21, -- module_index: 59, name: L1_SingleMu7_DQ
        422, -- module_index: 60, name: L1_AXO_Loose
        423, -- module_index: 61, name: L1_AXO_Medium
        424, -- module_index: 62, name: L1_AXO_Tight
        421, -- module_index: 63, name: L1_AXO_VLoose
        425, -- module_index: 64, name: L1_AXO_VTight
        426, -- module_index: 65, name: L1_AXO_VVTight
        427, -- module_index: 66, name: L1_AXO_VVVTight
    others => 0
);

-- ========================================================