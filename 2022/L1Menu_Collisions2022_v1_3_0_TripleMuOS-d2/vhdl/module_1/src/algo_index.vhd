-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_3_0_TripleMuOS

-- Unique ID of L1 Trigger Menu:
-- c7010d0d-47e6-4d15-ae1d-024fa96d8661

-- Unique ID of firmware implementation:
-- c4860e93-2a79-4ae6-91f6-d2e1a0adc04b

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.13.1

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        362, -- module_index: 0, name: L1_DoubleJet35_Mass_Min450_IsoTau45er2p1_RmOvlp_dR0p5
        239, -- module_index: 1, name: L1_LooseIsoEG28er2p1_Jet34er2p5_dR_Min0p3
        352, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5
        276, -- module_index: 3, name: L1_DoubleIsoTau30er2p1_Mass_Max90
        126, -- module_index: 4, name: L1_Mu3_Jet120er2p5_dR_Max0p4
        122, -- module_index: 5, name: L1_Mu3_Jet35er2p5_dR_Max0p4
        213, -- module_index: 6, name: L1_DoubleEG10p5_er1p2_dR_Max0p6
        209, -- module_index: 7, name: L1_DoubleEG8p5_er1p2_dR_Max0p7
        283, -- module_index: 8, name: L1_DoubleIsoTau26er2p1_Jet55_RmOvlp_dR0p5
        225, -- module_index: 9, name: L1_DoubleEG_LooseIso16_LooseIso12_er1p5
        229, -- module_index: 10, name: L1_DoubleEG_LooseIso25_LooseIso12_er1p5
        271, -- module_index: 11, name: L1_DoubleIsoTau34er2p1
        231, -- module_index: 12, name: L1_DoubleLooseIsoEG24er2p1
        221, -- module_index: 13, name: L1_DoubleEG_LooseIso20_10_er2p5
        224, -- module_index: 14, name: L1_DoubleEG_LooseIso25_12_er2p5
        217, -- module_index: 15, name: L1_DoubleEG_22_10_er2p5
        341, -- module_index: 16, name: L1_DoubleJet100er2p5
        163, -- module_index: 17, name: L1_SingleEG28_FWD2p5
        285, -- module_index: 18, name: L1_Mu22er2p1_IsoTau28er2p1
        291, -- module_index: 19, name: L1_Mu22er2p1_Tau70er2p1
        288, -- module_index: 20, name: L1_Mu22er2p1_IsoTau34er2p1
        262, -- module_index: 21, name: L1_SingleIsoTau32er2p1
        289, -- module_index: 22, name: L1_Mu22er2p1_IsoTau36er2p1
        286, -- module_index: 23, name: L1_Mu22er2p1_IsoTau30er2p1
        263, -- module_index: 24, name: L1_SingleTau70er2p1
        287, -- module_index: 25, name: L1_Mu22er2p1_IsoTau32er2p1
        290, -- module_index: 26, name: L1_Mu22er2p1_IsoTau40er2p1
        241, -- module_index: 27, name: L1_LooseIsoEG24er2p1_HTT100er
        244, -- module_index: 28, name: L1_LooseIsoEG30er2p1_HTT100er
        243, -- module_index: 29, name: L1_LooseIsoEG28er2p1_HTT100er
        179, -- module_index: 30, name: L1_SingleLooseIsoEG28er2p1
        242, -- module_index: 31, name: L1_LooseIsoEG26er2p1_HTT100er
          7, -- module_index: 32, name: L1_SingleMu0_OMTF
        162, -- module_index: 33, name: L1_SingleEG26er2p5
        169, -- module_index: 34, name: L1_SingleEG38er2p5
        321, -- module_index: 35, name: L1_SingleJet160er2p5
        264, -- module_index: 36, name: L1_SingleTau120er2p1
         35, -- module_index: 37, name: L1_DoubleMu0_OQ
         45, -- module_index: 38, name: L1_DoubleMu_15_7_SQ
         33, -- module_index: 39, name: L1_SingleMu16er1p5
         29, -- module_index: 40, name: L1_SingleMu9er1p5
        174, -- module_index: 41, name: L1_SingleEG60
        310, -- module_index: 42, name: L1_SingleJet60
         20, -- module_index: 43, name: L1_SingleMu22_DQ
        417, -- module_index: 44, name: L1_ETM150
        401, -- module_index: 45, name: L1_HTT255er
        488, -- module_index: 46, name: L1_BPTX_AND_Ref4_VME
        483, -- module_index: 47, name: L1_BPTX_OR_Ref3_VME
        500, -- module_index: 48, name: L1_HCAL_LaserMon_Trig
        503, -- module_index: 49, name: L1_TOTEM_1
        468, -- module_index: 50, name: L1_UnpairedBunchBptxPlus
    others => 0
);

-- ========================================================