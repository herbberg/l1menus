-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2024_v1_3_0

-- Unique ID of L1 Trigger Menu:
-- b767c77f-2f60-4ce7-94e4-e16f097941b0

-- Unique ID of firmware implementation:
-- 47fe7c27-e855-4d29-8edf-bfefe4b10bd2

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.20.0
-- hash value: 0a75aeca11136e522c3968fdea1eca52d0d259acb1ce8e1d9bc10b7c6f3e44ae

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        364, -- module_index: 0, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min600_DoubleJetCentral50
        368, -- module_index: 1, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min600_Mu3OQ
        369, -- module_index: 2, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min650_Mu3OQ
        365, -- module_index: 3, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min650_DoubleJetCentral50
        440, -- module_index: 4, name: L1_AXO_Loose
        441, -- module_index: 5, name: L1_AXO_Nominal
        442, -- module_index: 6, name: L1_AXO_Tight
        439, -- module_index: 7, name: L1_AXO_VLoose
        443, -- module_index: 8, name: L1_AXO_VTight
        240, -- module_index: 9, name: L1_LooseIsoEG30er2p1_Jet34er2p5_dR_Min0p3
        126, -- module_index: 10, name: L1_DoubleJet16er2p5_Mu3_dR_Max0p4
        214, -- module_index: 11, name: L1_DoubleEG11_er1p2_dR_Max0p6
         49, -- module_index: 12, name: L1_DoubleMu_15_7_Mass_Min1
        346, -- module_index: 13, name: L1_DoubleJet112er2p3_dEta_Max1p6
         68, -- module_index: 14, name: L1_DoubleMu0er1p5_SQ_OS_dEta_Max1p2
         61, -- module_index: 15, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p5
        385, -- module_index: 16, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
        114, -- module_index: 17, name: L1_Mu6_DoubleEG10er2p5
        116, -- module_index: 18, name: L1_Mu6_DoubleEG15er2p5
        394, -- module_index: 19, name: L1_HTT240_SingleLLPJet70
        117, -- module_index: 20, name: L1_Mu6_DoubleEG17er2p5
        136, -- module_index: 21, name: L1_Mu6_HTT240er
        115, -- module_index: 22, name: L1_Mu6_DoubleEG12er2p5
        137, -- module_index: 23, name: L1_Mu6_HTT250er
         58, -- module_index: 24, name: L1_DoubleMu0_Upt6_IP_Min1_Upt4
        217, -- module_index: 25, name: L1_DoubleEG_22_10_er2p5
        220, -- module_index: 26, name: L1_DoubleEG_27_14_er2p5
         52, -- module_index: 27, name: L1_DoubleMu0_Upt6_SQ_er2p0
        323, -- module_index: 28, name: L1_SingleJet120_FWD2p5
        322, -- module_index: 29, name: L1_SingleJet90_FWD2p5
        103, -- module_index: 30, name: L1_QuadMu0_SQ
         79, -- module_index: 31, name: L1_DoubleMu4p5er2p0_SQ_OS
        329, -- module_index: 32, name: L1_SingleJet10erHE
        110, -- module_index: 33, name: L1_Mu20_EG10er2p5
        160, -- module_index: 34, name: L1_SingleEG10er2p5
         30, -- module_index: 35, name: L1_SingleMu20
         86, -- module_index: 36, name: L1_TripleMu3
         94, -- module_index: 37, name: L1_TripleMu_5_5_3
        191, -- module_index: 38, name: L1_SingleIsoEG28er1p5
        192, -- module_index: 39, name: L1_SingleIsoEG30er2p5
        176, -- module_index: 40, name: L1_SingleLooseIsoEG26er1p5
        181, -- module_index: 41, name: L1_SingleLooseIsoEG30er2p5
         35, -- module_index: 42, name: L1_SingleMu22_OMTF
        165, -- module_index: 43, name: L1_SingleEG28er2p1
        171, -- module_index: 44, name: L1_SingleEG42er2p5
        317, -- module_index: 45, name: L1_SingleJet160er2p5
        198, -- module_index: 46, name: L1_SingleMu0_Upt10_SQ14_BMTF
          2, -- module_index: 47, name: L1_SingleMuCosmics_OMTF
         77, -- module_index: 48, name: L1_DoubleMu4p5_SQ_OS
         44, -- module_index: 49, name: L1_DoubleMu9_SQ
          9, -- module_index: 50, name: L1_SingleMu0_BMTF
         24, -- module_index: 51, name: L1_SingleMu11_SQ14_BMTF
        204, -- module_index: 52, name: L1_SingleMu7_SQ14_BMTF
        392, -- module_index: 53, name: L1_HTT160_SingleLLPJet50
        403, -- module_index: 54, name: L1_HTT160er
        309, -- module_index: 55, name: L1_SingleJet180
          8, -- module_index: 56, name: L1_SingleMu0_DQ
         31, -- module_index: 57, name: L1_SingleMu22_OQ
        417, -- module_index: 58, name: L1_ETM150
        408, -- module_index: 59, name: L1_HTT360er
        436, -- module_index: 60, name: L1_MHTHF125
        488, -- module_index: 61, name: L1_BPTX_AND_Ref4_VME
        482, -- module_index: 62, name: L1_BPTX_NotOR_VME
        480, -- module_index: 63, name: L1_FirstCollisionInOrbit
        478, -- module_index: 64, name: L1_LastCollisionInTrain
        504, -- module_index: 65, name: L1_TOTEM_2
        468, -- module_index: 66, name: L1_UnpairedBunchBptxPlus
    others => 0
);

-- ========================================================