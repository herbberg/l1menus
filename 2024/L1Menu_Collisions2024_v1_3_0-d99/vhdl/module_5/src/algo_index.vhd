-- ========================================================
-- from VHDL producer:

-- Module ID: 5

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
        122, -- module_index: 0, name: L1_DoubleMu3_OS_er2p3_Mass_Max14_DoubleEG7p5_er2p1_Mass_Max20
        123, -- module_index: 1, name: L1_DoubleMu5_OS_er2p3_Mass_8to14_DoubleEG3er2p1_Mass_Max20
        257, -- module_index: 2, name: L1_LooseIsoEG22er2p1_IsoTau26er2p1_dR_Min0p3
        347, -- module_index: 3, name: L1_DoubleJet30er2p5_Mass_Min225_dEta_Max1p5
        140, -- module_index: 4, name: L1_Mu10er2p3_Jet32er2p3_dR_Max0p4_DoubleJet32er2p3_dEta_Max1p6
        129, -- module_index: 5, name: L1_DoubleJet60er2p5_Mu3_dR_Max0p4
        128, -- module_index: 6, name: L1_Mu3_Jet60er2p5_dR_Max0p4
        125, -- module_index: 7, name: L1_Mu3_Jet16er2p5_dR_Max0p4
        395, -- module_index: 8, name: L1_HTT280er_QuadJet_70_55_40_35_er2p5
        249, -- module_index: 9, name: L1_DoubleEG8er2p5_HTT300er
        397, -- module_index: 10, name: L1_HTT320er_QuadJet_80_60_er2p1_45_40_er2p3
        398, -- module_index: 11, name: L1_HTT320er_QuadJet_80_60_er2p1_50_45_er2p3
        250, -- module_index: 12, name: L1_DoubleEG8er2p5_HTT320er
        407, -- module_index: 13, name: L1_HTT320er
        396, -- module_index: 14, name: L1_HTT320er_QuadJet_70_55_40_40_er2p5
        248, -- module_index: 15, name: L1_DoubleEG8er2p5_HTT280er
        406, -- module_index: 16, name: L1_HTT280er
         81, -- module_index: 17, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_7to18
         80, -- module_index: 18, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_Min7
         42, -- module_index: 19, name: L1_DoubleMu0_Mass_Min1
         69, -- module_index: 20, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
         73, -- module_index: 21, name: L1_DoubleMu3er2p0_SQ_OS_dR_Max1p6
         95, -- module_index: 22, name: L1_TripleMu_3SQ_2p5SQ_0_OS_Mass_Max12
         78, -- module_index: 23, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
         55, -- module_index: 24, name: L1_DoubleMu6_Upt6_SQ_er2p0
         57, -- module_index: 25, name: L1_DoubleMu8_Upt8_SQ_er2p0
         72, -- module_index: 26, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max0p3_dPhi_0p8to1p2
        384, -- module_index: 27, name: L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5
        235, -- module_index: 28, name: L1_TripleEG_18_18_12_er2p5
        227, -- module_index: 29, name: L1_DoubleEG_LooseIso20_LooseIso12_er1p5
        267, -- module_index: 30, name: L1_DoubleIsoTau28er2p1
        270, -- module_index: 31, name: L1_DoubleIsoTau34er2p1
        230, -- module_index: 32, name: L1_DoubleLooseIsoEG22er2p1
        177, -- module_index: 33, name: L1_SingleLooseIsoEG28_FWD2p5
        224, -- module_index: 34, name: L1_DoubleEG_LooseIso25_12_er2p5
        216, -- module_index: 35, name: L1_DoubleEG_20_10_er2p5
        219, -- module_index: 36, name: L1_DoubleEG_25_14_er2p5
         51, -- module_index: 37, name: L1_DoubleMu0_Upt5_Upt5
        163, -- module_index: 38, name: L1_SingleEG28_FWD2p5
        321, -- module_index: 39, name: L1_SingleJet60_FWD2p5
        101, -- module_index: 40, name: L1_QuadMu0_OQ
         65, -- module_index: 41, name: L1_DoubleMu0er1p5_SQ_OS
         50, -- module_index: 42, name: L1_DoubleMu18er2p1_SQ
        328, -- module_index: 43, name: L1_SingleJet8erHE
        390, -- module_index: 44, name: L1_DoubleLLPJet40
         17, -- module_index: 45, name: L1_SingleMu0_Upt10_OMTF
         87, -- module_index: 46, name: L1_TripleMu3_SQ
        241, -- module_index: 47, name: L1_LooseIsoEG14er2p5_HTT200er
        242, -- module_index: 48, name: L1_LooseIsoEG16er2p5_HTT200er
        393, -- module_index: 49, name: L1_HTT200_SingleLLPJet60
        404, -- module_index: 50, name: L1_HTT200er
        178, -- module_index: 51, name: L1_SingleLooseIsoEG28er2p5
         26, -- module_index: 52, name: L1_SingleMu12_DQ_OMTF
        162, -- module_index: 53, name: L1_SingleEG26er2p5
        169, -- module_index: 54, name: L1_SingleEG38er2p5
        315, -- module_index: 55, name: L1_SingleJet120er2p5
        312, -- module_index: 56, name: L1_SingleJet35er2p5
        201, -- module_index: 57, name: L1_SingleMu0_Upt25_SQ14_BMTF
         41, -- module_index: 58, name: L1_DoubleMu0_SQ_OS
         40, -- module_index: 59, name: L1_DoubleMu0_SQ
         47, -- module_index: 60, name: L1_DoubleMu_15_7
         14, -- module_index: 61, name: L1_SingleMu0_SQ15_BMTF
        202, -- module_index: 62, name: L1_SingleMu5_SQ14_BMTF
          5, -- module_index: 63, name: L1_SingleMuOpen_BMTF
        138, -- module_index: 64, name: L1_Mu12_HTT150er
        139, -- module_index: 65, name: L1_Mu14_HTT150er
        305, -- module_index: 66, name: L1_SingleJet35
         29, -- module_index: 67, name: L1_SingleMu18
         21, -- module_index: 68, name: L1_SingleMu7_DQ
        412, -- module_index: 69, name: L1_ETT2000
        434, -- module_index: 70, name: L1_MHTHF100
        486, -- module_index: 71, name: L1_BPTX_AND_Ref1_VME
        492, -- module_index: 72, name: L1_BPTX_BeamGas_B2_VME
        484, -- module_index: 73, name: L1_BPTX_OR_Ref4_VME
        500, -- module_index: 74, name: L1_HCAL_LaserMon_Trig
        105, -- module_index: 75, name: L1_SingleMuShower_Tight
        506, -- module_index: 76, name: L1_TOTEM_4
    others => 0
);

-- ========================================================