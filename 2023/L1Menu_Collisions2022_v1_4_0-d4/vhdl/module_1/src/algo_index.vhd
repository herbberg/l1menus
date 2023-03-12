-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_4_0

-- Unique ID of L1 Trigger Menu:
-- bed7d6e8-e8bc-46f3-8ffa-0d1cc9f6d05d

-- Unique ID of firmware implementation:
-- 08bbf384-f2db-450e-a459-f9c3229af3b6

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
        472, -- module_index: 3, name: L1_FirstBunchBeforeTrain
        473, -- module_index: 4, name: L1_FirstBunchInTrain
         92, -- module_index: 5, name: L1_SingleMuShower_Nominal
        506, -- module_index: 6, name: L1_TOTEM_4
        421, -- module_index: 7, name: L1_ETMHF100
        418, -- module_index: 8, name: L1_ETMHF70
        398, -- module_index: 9, name: L1_HTT120er
        404, -- module_index: 10, name: L1_HTT360er
        433, -- module_index: 11, name: L1_ETMHF130_HTT60er
          5, -- module_index: 12, name: L1_SingleMu0_DQ
         19, -- module_index: 13, name: L1_SingleMu22_OQ
          4, -- module_index: 14, name: L1_SingleMuOpen
        312, -- module_index: 15, name: L1_SingleJet120
          1, -- module_index: 16, name: L1_SingleMuCosmics_BMTF
         30, -- module_index: 17, name: L1_SingleMu10er1p5
         22, -- module_index: 18, name: L1_SingleMu22_BMTF
         36, -- module_index: 19, name: L1_DoubleMu0
         42, -- module_index: 20, name: L1_DoubleMu_12_5
         64, -- module_index: 21, name: L1_DoubleMu4_SQ_OS
        141, -- module_index: 22, name: L1_DoubleMu3_SQ_ETMHF30_HTT60er
        166, -- module_index: 23, name: L1_SingleEG28er1p5
        170, -- module_index: 24, name: L1_SingleEG40er2p5
        321, -- module_index: 25, name: L1_SingleJet160er2p5
          3, -- module_index: 26, name: L1_SingleMuCosmics_EMTF
        332, -- module_index: 27, name: L1_SingleJet140er2p5_ETMHF80
        338, -- module_index: 28, name: L1_ETMHF90_SingleJet80er2p5_dPhi_Min2p1
         24, -- module_index: 29, name: L1_SingleMu22_EMTF
        185, -- module_index: 30, name: L1_SingleIsoEG26er2p5
        195, -- module_index: 31, name: L1_SingleIsoEG32er2p1
        180, -- module_index: 32, name: L1_SingleLooseIsoEG28er1p5
        242, -- module_index: 33, name: L1_LooseIsoEG26er2p1_HTT100er
         75, -- module_index: 34, name: L1_TripleMu3
         78, -- module_index: 35, name: L1_TripleMu_5_3p5_2p5
         98, -- module_index: 36, name: L1_Mu7_EG23er2p5
         58, -- module_index: 37, name: L1_DoubleMu0er1p5_SQ_OS
        280, -- module_index: 38, name: L1_Mu18er2p1_Tau26er2p1
        281, -- module_index: 39, name: L1_Mu18er2p1_Tau26er2p1_Jet55
        282, -- module_index: 40, name: L1_Mu18er2p1_Tau26er2p1_Jet70
        285, -- module_index: 41, name: L1_Mu22er2p1_IsoTau28er2p1
        215, -- module_index: 42, name: L1_DoubleEG_15_10_er2p5
        220, -- module_index: 43, name: L1_DoubleEG_27_14_er2p5
        163, -- module_index: 44, name: L1_SingleEG28_FWD2p5
        248, -- module_index: 45, name: L1_DoubleEG8er2p5_HTT280er
        223, -- module_index: 46, name: L1_DoubleEG_LooseIso22_12_er2p5
        229, -- module_index: 47, name: L1_DoubleEG_LooseIso25_LooseIso12_er1p5
        273, -- module_index: 48, name: L1_DoubleIsoTau36er2p1
        105, -- module_index: 49, name: L1_Mu6_DoubleEG12er2p5
        234, -- module_index: 50, name: L1_TripleEG_18_17_8_er2p5
         53, -- module_index: 51, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p6
         49, -- module_index: 52, name: L1_DoubleMu0_Upt6_IP_Min1_Upt4
         67, -- module_index: 53, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
         60, -- module_index: 54, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
         52, -- module_index: 55, name: L1_DoubleMu0er2p0_SQ_OS_dR_Max1p4
         39, -- module_index: 56, name: L1_DoubleMu0_Mass_Min1
        382, -- module_index: 57, name: L1_QuadJet60er2p5
        389, -- module_index: 58, name: L1_HTT320er_QuadJet_70_55_40_40_er2p5
        391, -- module_index: 59, name: L1_HTT320er_QuadJet_80_60_er2p1_50_45_er2p3
        214, -- module_index: 60, name: L1_DoubleEG11_er1p2_dR_Max0p6
        203, -- module_index: 61, name: L1_DoubleEG5p5_er1p2_dR_Max0p8
        207, -- module_index: 62, name: L1_DoubleEG7p5_er1p2_dR_Max0p7
        211, -- module_index: 63, name: L1_DoubleEG9p5_er1p2_dR_Max0p6
        122, -- module_index: 64, name: L1_Mu3_Jet35er2p5_dR_Max0p4
        365, -- module_index: 65, name: L1_DoubleJet_80_30_Mass_Min420_Mu8
        275, -- module_index: 66, name: L1_DoubleIsoTau28er2p1_Mass_Max80
        259, -- module_index: 67, name: L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3
        112, -- module_index: 68, name: L1_DoubleMu3_OS_er2p3_Mass_Max14_DoubleEG7p5_er2p1_Mass_Max20
        361, -- module_index: 69, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620_Jet60TT28
    others => 0
);

-- ========================================================