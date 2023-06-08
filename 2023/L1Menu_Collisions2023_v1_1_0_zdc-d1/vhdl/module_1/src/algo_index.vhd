-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2023_v1_1_0_zdc

-- Unique ID of L1 Trigger Menu:
-- 4298da56-f6fe-4a9c-8599-5833c8b1b114

-- Unique ID of firmware implementation:
-- c77b6e7f-0118-4a87-8ffc-616a7a89f7f0

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.1

-- tmEventSetup version
-- v0.11.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        368, -- module_index: 0, name: L1_DoubleJet_60_30_DoubleJet30_Mass_Min500_DoubleJetCentral50
        370, -- module_index: 1, name: L1_DoubleJet_80_30_DoubleJet30_Mass_Min500_Mu3OQ
        365, -- module_index: 2, name: L1_DoubleJet_80_30_Mass_Min420_IsoTau40_RmOvlp
        238, -- module_index: 3, name: L1_LooseIsoEG26er2p1_Jet34er2p5_dR_Min0p3
        353, -- module_index: 4, name: L1_DoubleJet30er2p5_Mass_Min360_dEta_Max1p5
        275, -- module_index: 5, name: L1_DoubleIsoTau30er2p1_Mass_Max90
        367, -- module_index: 6, name: L1_DoubleJet_80_30_Mass_Min420_DoubleMu0_SQ
         44, -- module_index: 7, name: L1_DoubleMu0_SQ
        366, -- module_index: 8, name: L1_DoubleJet_80_30_Mass_Min420_Mu8
        141, -- module_index: 9, name: L1_Mu12er2p3_Jet40er2p3_dR_Max0p4_DoubleJet40er2p3_dEta_Max1p6
        129, -- module_index: 10, name: L1_DoubleJet60er2p5_Mu3_dR_Max0p4
        128, -- module_index: 11, name: L1_Mu3_Jet60er2p5_dR_Max0p4
        213, -- module_index: 12, name: L1_DoubleEG10p5_er1p2_dR_Max0p6
        208, -- module_index: 13, name: L1_DoubleEG8_er1p2_dR_Max0p7
        382, -- module_index: 14, name: L1_QuadJet60er2p5
         96, -- module_index: 15, name: L1_TripleMu_5_3p5_2p5_OQ_DoubleMu_5_2p5_OQ_OS_Mass_5to17
         80, -- module_index: 16, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_7to18
         53, -- module_index: 17, name: L1_DoubleMu_15_7_Mass_Min1
         66, -- module_index: 18, name: L1_DoubleMu0er1p5_SQ_dR_Max1p4
         88, -- module_index: 19, name: L1_TripleMu_3SQ_2p5SQ_0_Mass_Max12
         74, -- module_index: 20, name: L1_DoubleMu4_SQ_OS_dR_Max1p2
        197, -- module_index: 21, name: L1_IsoEG32er2p5_Mt40
         68, -- module_index: 22, name: L1_DoubleMu0er1p5_SQ_OS_dEta_Max1p2
         61, -- module_index: 23, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p5
        414, -- module_index: 24, name: L1_DoubleMu0_Upt6_IP_Min1_Upt4_BMTF_EMTF
        232, -- module_index: 25, name: L1_TripleEG_16_12_8_er2p5
        226, -- module_index: 26, name: L1_DoubleEG_LooseIso18_LooseIso12_er1p5
        268, -- module_index: 27, name: L1_DoubleIsoTau30er2p1
        230, -- module_index: 28, name: L1_DoubleLooseIsoEG22er2p1
        221, -- module_index: 29, name: L1_DoubleEG_LooseIso20_10_er2p5
         56, -- module_index: 30, name: L1_DoubleMu0_Upt6_IP_Min1_Upt4
        218, -- module_index: 31, name: L1_DoubleEG_25_12_er2p5
        343, -- module_index: 32, name: L1_DoubleJet150er2p5
        323, -- module_index: 33, name: L1_SingleJet120_FWD2p5
        322, -- module_index: 34, name: L1_SingleJet90_FWD2p5
        103, -- module_index: 35, name: L1_QuadMu0_SQ
         78, -- module_index: 36, name: L1_DoubleMu4p5er2p0_SQ_OS
        329, -- module_index: 37, name: L1_SingleJet10erHE
        110, -- module_index: 38, name: L1_Mu20_EG10er2p5
         25, -- module_index: 39, name: L1_SingleMu20
        160, -- module_index: 40, name: L1_SingleEG10er2p5
         83, -- module_index: 41, name: L1_TripleMu0
         85, -- module_index: 42, name: L1_TripleMu3
         92, -- module_index: 43, name: L1_TripleMu_5_3_3_SQ
        187, -- module_index: 44, name: L1_SingleIsoEG26er1p5
        190, -- module_index: 45, name: L1_SingleIsoEG28er2p1
        195, -- module_index: 46, name: L1_SingleIsoEG32er2p1
        175, -- module_index: 47, name: L1_SingleLooseIsoEG26er2p5
         11, -- module_index: 48, name: L1_SingleMu0_EMTF
         31, -- module_index: 49, name: L1_SingleMu22_EMTF
        162, -- module_index: 50, name: L1_SingleEG26er2p5
        169, -- module_index: 51, name: L1_SingleEG38er2p5
        317, -- module_index: 52, name: L1_SingleJet160er2p5
        263, -- module_index: 53, name: L1_SingleTau120er2p1
         42, -- module_index: 54, name: L1_DoubleMu0_OQ
         52, -- module_index: 55, name: L1_DoubleMu_15_7_SQ
         29, -- module_index: 56, name: L1_SingleMu22_BMTF
        384, -- module_index: 57, name: L1_HTT120_SingleLLPJet40
        398, -- module_index: 58, name: L1_HTT120er
        309, -- module_index: 59, name: L1_SingleJet180
         23, -- module_index: 60, name: L1_SingleMu15_DQ
         18, -- module_index: 61, name: L1_SingleMu7_DQ
        410, -- module_index: 62, name: L1_ETT1200
        406, -- module_index: 63, name: L1_HTT450er
        492, -- module_index: 64, name: L1_BPTX_BeamGas_B2_VME
        484, -- module_index: 65, name: L1_BPTX_OR_Ref4_VME
        501, -- module_index: 66, name: L1_HCAL_LaserMon_Veto
        504, -- module_index: 67, name: L1_TOTEM_2
        468, -- module_index: 68, name: L1_UnpairedBunchBptxPlus
    others => 0
);

-- ========================================================