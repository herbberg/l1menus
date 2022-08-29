-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_3_0_adt

-- Unique ID of L1 Trigger Menu:
-- 1afadf88-7a56-4173-af4b-0c33146e634d

-- Unique ID of firmware implementation:
-- ae9c3126-3e81-433f-91c5-7f34ee6edb55

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        363, -- module_index: 0, name: L1_DoubleJet35_Mass_Min450_IsoTau45_RmOvlp
        257, -- module_index: 1, name: L1_LooseIsoEG22er2p1_IsoTau26er2p1_dR_Min0p3
        348, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min150_dEta_Max1p5
        351, -- module_index: 3, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        274, -- module_index: 4, name: L1_DoubleIsoTau28er2p1_Mass_Max90
        359, -- module_index: 5, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620
        134, -- module_index: 6, name: L1_Mu10er2p3_Jet32er2p3_dR_Max0p4_DoubleJet32er2p3_dEta_Max1p6
        125, -- module_index: 7, name: L1_Mu3_Jet120er2p5_dR_Max0p8
        122, -- module_index: 8, name: L1_Mu3_Jet35er2p5_dR_Max0p4
        213, -- module_index: 9, name: L1_DoubleEG10p5_er1p2_dR_Max0p6
        208, -- module_index: 10, name: L1_DoubleEG8_er1p2_dR_Max0p7
        382, -- module_index: 11, name: L1_QuadJet60er2p5
         85, -- module_index: 12, name: L1_TripleMu_5_3p5_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         86, -- module_index: 13, name: L1_TripleMu_5_4_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         78, -- module_index: 14, name: L1_TripleMu_5_3p5_2p5
         51, -- module_index: 15, name: L1_DoubleMu0er2p0_SQ_dR_Max1p4
        346, -- module_index: 16, name: L1_DoubleJet112er2p3_dEta_Max1p6
         62, -- module_index: 17, name: L1_DoubleMu0er1p4_OQ_OS_dEta_Max1p6
         55, -- module_index: 18, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p6
         54, -- module_index: 19, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p5
         53, -- module_index: 20, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p6
        373, -- module_index: 21, name: L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5
        374, -- module_index: 22, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
        232, -- module_index: 23, name: L1_TripleEG_16_12_8_er2p5
        235, -- module_index: 24, name: L1_TripleEG_18_18_12_er2p5
        228, -- module_index: 25, name: L1_DoubleEG_LooseIso22_LooseIso12_er1p5
        270, -- module_index: 26, name: L1_DoubleIsoTau32er2p1
        230, -- module_index: 27, name: L1_DoubleLooseIsoEG22er2p1
        281, -- module_index: 28, name: L1_Mu18er2p1_Tau26er2p1_Jet55
        280, -- module_index: 29, name: L1_Mu18er2p1_Tau26er2p1
        282, -- module_index: 30, name: L1_Mu18er2p1_Tau26er2p1_Jet70
        279, -- module_index: 31, name: L1_Mu18er2p1_Tau24er2p1
        341, -- module_index: 32, name: L1_DoubleJet100er2p5
        163, -- module_index: 33, name: L1_SingleEG28_FWD2p5
        326, -- module_index: 34, name: L1_SingleJet90_FWD3p0
         89, -- module_index: 35, name: L1_QuadMu0_OQ
        100, -- module_index: 36, name: L1_Mu5_LooseIsoEG20er2p5
         97, -- module_index: 37, name: L1_Mu7_EG20er2p5
         10, -- module_index: 38, name: L1_SingleMu5
         98, -- module_index: 39, name: L1_Mu7_EG23er2p5
         96, -- module_index: 40, name: L1_Mu5_EG23er2p5
        101, -- module_index: 41, name: L1_Mu7_LooseIsoEG20er2p5
        102, -- module_index: 42, name: L1_Mu7_LooseIsoEG23er2p5
         12, -- module_index: 43, name: L1_SingleMu7
        183, -- module_index: 44, name: L1_SingleIsoEG24er2p1
        190, -- module_index: 45, name: L1_SingleIsoEG28er2p1
        194, -- module_index: 46, name: L1_SingleIsoEG32er2p5
        178, -- module_index: 47, name: L1_SingleLooseIsoEG28er2p5
         15, -- module_index: 48, name: L1_SingleMu12_DQ_EMTF
        166, -- module_index: 49, name: L1_SingleEG28er1p5
        170, -- module_index: 50, name: L1_SingleEG40er2p5
        322, -- module_index: 51, name: L1_SingleJet180er2p5
        265, -- module_index: 52, name: L1_SingleTau130er2p1
         40, -- module_index: 53, name: L1_DoubleMu8_SQ
          6, -- module_index: 54, name: L1_SingleMu0_BMTF
         34, -- module_index: 55, name: L1_SingleMu18er1p5
        384, -- module_index: 56, name: L1_HTT120_SingleLLPJet40
        398, -- module_index: 57, name: L1_HTT120er
        310, -- module_index: 58, name: L1_SingleJet60
         20, -- module_index: 59, name: L1_SingleMu22_DQ
        417, -- module_index: 60, name: L1_ETM150
        401, -- module_index: 61, name: L1_HTT255er
        488, -- module_index: 62, name: L1_BPTX_AND_Ref4_VME
        483, -- module_index: 63, name: L1_BPTX_OR_Ref3_VME
        500, -- module_index: 64, name: L1_HCAL_LaserMon_Trig
        503, -- module_index: 65, name: L1_TOTEM_1
        468, -- module_index: 66, name: L1_UnpairedBunchBptxPlus
    others => 0
);

-- ========================================================