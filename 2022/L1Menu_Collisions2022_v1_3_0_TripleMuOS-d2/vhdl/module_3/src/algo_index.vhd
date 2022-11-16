-- ========================================================
-- from VHDL producer:

-- Module ID: 3

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
        364, -- module_index: 0, name: L1_DoubleJet_80_30_Mass_Min420_IsoTau40_RmOvlp
        238, -- module_index: 1, name: L1_LooseIsoEG26er2p1_Jet34er2p5_dR_Min0p3
        351, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        277, -- module_index: 3, name: L1_DoubleIsoTau30er2p1_Mass_Max80
        135, -- module_index: 4, name: L1_Mu12er2p3_Jet40er2p3_dR_Max0p4_DoubleJet40er2p3_dEta_Max1p6
        124, -- module_index: 5, name: L1_Mu3_Jet80er2p5_dR_Max0p4
        200, -- module_index: 6, name: L1_DoubleEG4_er1p2_dR_Max0p9
        298, -- module_index: 7, name: L1_IsoTau52er2p1_QuadJet36er2p5
         87, -- module_index: 8, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
         77, -- module_index: 9, name: L1_TripleMu_5SQ_3SQ_0OQ
         88, -- module_index: 10, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
         51, -- module_index: 11, name: L1_DoubleMu0er2p0_SQ_dR_Max1p4
        197, -- module_index: 12, name: L1_IsoEG32er2p5_Mt40
        346, -- module_index: 13, name: L1_DoubleJet112er2p3_dEta_Max1p6
         56, -- module_index: 14, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p5
         54, -- module_index: 15, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p5
        373, -- module_index: 16, name: L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5
        236, -- module_index: 17, name: L1_TripleEG16er2p5
        233, -- module_index: 18, name: L1_TripleEG_16_15_8_er2p5
        235, -- module_index: 19, name: L1_TripleEG_18_18_12_er2p5
        228, -- module_index: 20, name: L1_DoubleEG_LooseIso22_LooseIso12_er1p5
        270, -- module_index: 21, name: L1_DoubleIsoTau32er2p1
        230, -- module_index: 22, name: L1_DoubleLooseIsoEG22er2p1
        281, -- module_index: 23, name: L1_Mu18er2p1_Tau26er2p1_Jet55
        282, -- module_index: 24, name: L1_Mu18er2p1_Tau26er2p1_Jet70
        279, -- module_index: 25, name: L1_Mu18er2p1_Tau24er2p1
        280, -- module_index: 26, name: L1_Mu18er2p1_Tau26er2p1
        220, -- module_index: 27, name: L1_DoubleEG_27_14_er2p5
        267, -- module_index: 28, name: L1_DoubleTau70er2p1
        325, -- module_index: 29, name: L1_SingleJet60_FWD3p0
         89, -- module_index: 30, name: L1_QuadMu0_OQ
         58, -- module_index: 31, name: L1_DoubleMu0er1p5_SQ_OS
         47, -- module_index: 32, name: L1_DoubleMu18er2p1_SQ
        328, -- module_index: 33, name: L1_SingleJet8erHE
        383, -- module_index: 34, name: L1_DoubleLLPJet40
         72, -- module_index: 35, name: L1_TripleMu0
         75, -- module_index: 36, name: L1_TripleMu3
         79, -- module_index: 37, name: L1_TripleMu_5_3_3
        183, -- module_index: 38, name: L1_SingleIsoEG24er2p1
        191, -- module_index: 39, name: L1_SingleIsoEG28er1p5
        192, -- module_index: 40, name: L1_SingleIsoEG30er2p5
        176, -- module_index: 41, name: L1_SingleLooseIsoEG26er1p5
        181, -- module_index: 42, name: L1_SingleLooseIsoEG30er2p5
         23, -- module_index: 43, name: L1_SingleMu22_OMTF
        167, -- module_index: 44, name: L1_SingleEG34er2p5
        159, -- module_index: 45, name: L1_SingleEG8er2p5
          3, -- module_index: 46, name: L1_SingleMuCosmics_EMTF
         66, -- module_index: 47, name: L1_DoubleMu4p5_SQ_OS
         43, -- module_index: 48, name: L1_DoubleMu_15_5_SQ
         31, -- module_index: 49, name: L1_SingleMu12er1p5
         27, -- module_index: 50, name: L1_SingleMu7er1p5
          1, -- module_index: 51, name: L1_SingleMuCosmics_BMTF
        313, -- module_index: 52, name: L1_SingleJet180
         16, -- module_index: 53, name: L1_SingleMu15_DQ
         11, -- module_index: 54, name: L1_SingleMu7_DQ
        410, -- module_index: 55, name: L1_ETT1200
        406, -- module_index: 56, name: L1_HTT450er
        489, -- module_index: 57, name: L1_BPTX_BeamGas_Ref1_VME
        467, -- module_index: 58, name: L1_BptxMinus
        466, -- module_index: 59, name: L1_BptxPlus
        465, -- module_index: 60, name: L1_BptxXOR
    others => 0
);

-- ========================================================