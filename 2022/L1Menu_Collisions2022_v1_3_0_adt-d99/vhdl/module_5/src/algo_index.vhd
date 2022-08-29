-- ========================================================
-- from VHDL producer:

-- Module ID: 5

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
        364, -- module_index: 0, name: L1_DoubleJet_80_30_Mass_Min420_IsoTau40_RmOvlp
        258, -- module_index: 1, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
        349, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min200_dEta_Max1p5
        352, -- module_index: 3, name: L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5
        277, -- module_index: 4, name: L1_DoubleIsoTau30er2p1_Mass_Max80
        366, -- module_index: 5, name: L1_DoubleJet_80_30_Mass_Min420_DoubleMu0_SQ
        365, -- module_index: 6, name: L1_DoubleJet_80_30_Mass_Min420_Mu8
         37, -- module_index: 7, name: L1_DoubleMu0_SQ
        136, -- module_index: 8, name: L1_Mu12er2p3_Jet40er2p1_dR_Max0p4_DoubleJet40er2p1_dEta_Max1p6
        121, -- module_index: 9, name: L1_Mu3_Jet16er2p5_dR_Max0p4
        123, -- module_index: 10, name: L1_Mu3_Jet60er2p5_dR_Max0p4
        214, -- module_index: 11, name: L1_DoubleEG11_er1p2_dR_Max0p6
        210, -- module_index: 12, name: L1_DoubleEG9_er1p2_dR_Max0p7
        284, -- module_index: 13, name: L1_DoubleIsoTau26er2p1_Jet70_RmOvlp_dR0p5
        225, -- module_index: 14, name: L1_DoubleEG_LooseIso16_LooseIso12_er1p5
        229, -- module_index: 15, name: L1_DoubleEG_LooseIso25_LooseIso12_er1p5
        271, -- module_index: 16, name: L1_DoubleIsoTau34er2p1
        231, -- module_index: 17, name: L1_DoubleLooseIsoEG24er2p1
        221, -- module_index: 18, name: L1_DoubleEG_LooseIso20_10_er2p5
        224, -- module_index: 19, name: L1_DoubleEG_LooseIso25_12_er2p5
        217, -- module_index: 20, name: L1_DoubleEG_22_10_er2p5
        220, -- module_index: 21, name: L1_DoubleEG_27_14_er2p5
        267, -- module_index: 22, name: L1_DoubleTau70er2p1
        325, -- module_index: 23, name: L1_SingleJet60_FWD3p0
         90, -- module_index: 24, name: L1_QuadMu0
         91, -- module_index: 25, name: L1_QuadMu0_SQ
         57, -- module_index: 26, name: L1_DoubleMu0er1p5_SQ
        330, -- module_index: 27, name: L1_SingleJet12erHE
        119, -- module_index: 28, name: L1_Mu3_Jet30er2p5
          9, -- module_index: 29, name: L1_SingleMu3
         71, -- module_index: 30, name: L1_TripleMu0_OQ
         74, -- module_index: 31, name: L1_TripleMu_2SQ_1p5SQ_0OQ
        184, -- module_index: 32, name: L1_SingleIsoEG24er1p5
        191, -- module_index: 33, name: L1_SingleIsoEG28er1p5
        195, -- module_index: 34, name: L1_SingleIsoEG32er2p1
        180, -- module_index: 35, name: L1_SingleLooseIsoEG28er1p5
          7, -- module_index: 36, name: L1_SingleMu0_OMTF
        162, -- module_index: 37, name: L1_SingleEG26er2p5
        169, -- module_index: 38, name: L1_SingleEG38er2p5
        321, -- module_index: 39, name: L1_SingleJet160er2p5
        264, -- module_index: 40, name: L1_SingleTau120er2p1
         35, -- module_index: 41, name: L1_DoubleMu0_OQ
         45, -- module_index: 42, name: L1_DoubleMu_15_7_SQ
         33, -- module_index: 43, name: L1_SingleMu16er1p5
         29, -- module_index: 44, name: L1_SingleMu9er1p5
        174, -- module_index: 45, name: L1_SingleEG60
        309, -- module_index: 46, name: L1_SingleJet35
         21, -- module_index: 47, name: L1_SingleMu22
        416, -- module_index: 48, name: L1_ETM120
        412, -- module_index: 49, name: L1_ETT2000
        487, -- module_index: 50, name: L1_BPTX_AND_Ref3_VME
        482, -- module_index: 51, name: L1_BPTX_NotOR_VME
        479, -- module_index: 52, name: L1_FirstCollisionInTrain
         93, -- module_index: 53, name: L1_SingleMuShower_Tight
        469, -- module_index: 54, name: L1_UnpairedBunchBptxMinus
    others => 0
);

-- ========================================================