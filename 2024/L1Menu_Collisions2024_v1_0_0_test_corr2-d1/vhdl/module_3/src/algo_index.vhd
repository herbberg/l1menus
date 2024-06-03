-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2024_v1_0_0_test_corr2

-- Unique ID of L1 Trigger Menu:
-- d6da7d18-e4f1-4a6e-9fc4-f9f23e856f08

-- Unique ID of firmware implementation:
-- 71586b99-ed95-438a-ad13-e582213d4224

-- Scale set:
-- scales_2023_02_16

-- VHDL producer
-- version: 2.18.0
-- hash value: 1c5712f4e1570ec4dd437d604d3d1604f5a84fd8a70cb4ddfc66cba619604f7a

-- tmEventSetup
-- version: 0.12.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        441, -- module_index: 0, name: L1_AXO_Tight
        363, -- module_index: 1, name: L1_DoubleJet45_Mass_Min600_IsoTau45er2p1_RmOvlp_dR0p5
        238, -- module_index: 2, name: L1_LooseIsoEG26er2p1_Jet34er2p5_dR_Min0p3
        349, -- module_index: 3, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        145, -- module_index: 4, name: L1_DoubleMu3_dR_Max1p6_Jet90er2p5_dR_Max0p8
        386, -- module_index: 5, name: L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0
        383, -- module_index: 6, name: L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5
        389, -- module_index: 7, name: L1_QuadJet60er2p5
         97, -- module_index: 8, name: L1_TripleMu_5_3p5_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         98, -- module_index: 9, name: L1_TripleMu_5_4_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         91, -- module_index: 10, name: L1_TripleMu_5_3p5_2p5
         67, -- module_index: 11, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
         76, -- module_index: 12, name: L1_DoubleMu4er2p0_SQ_OS_dR_Max1p6
         95, -- module_index: 13, name: L1_TripleMu_3SQ_2p5SQ_0_OS_Mass_Max12
         78, -- module_index: 14, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
        197, -- module_index: 15, name: L1_IsoEG32er2p5_Mt40
        494, -- module_index: 16, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
        217, -- module_index: 17, name: L1_DoubleEG_22_10_er2p5
        341, -- module_index: 18, name: L1_DoubleJet100er2p5
         53, -- module_index: 19, name: L1_DoubleMu0_Upt7_SQ_er2p0
        327, -- module_index: 20, name: L1_SingleJet120_FWD3p0
        286, -- module_index: 21, name: L1_Mu22er2p1_IsoTau30er2p1
        261, -- module_index: 22, name: L1_SingleIsoTau32er2p1
        291, -- module_index: 23, name: L1_Mu22er2p1_Tau70er2p1
        287, -- module_index: 24, name: L1_Mu22er2p1_IsoTau32er2p1
        288, -- module_index: 25, name: L1_Mu22er2p1_IsoTau34er2p1
        262, -- module_index: 26, name: L1_SingleTau70er2p1
        290, -- module_index: 27, name: L1_Mu22er2p1_IsoTau40er2p1
         92, -- module_index: 28, name: L1_TripleMu_5_3_3
        183, -- module_index: 29, name: L1_SingleIsoEG24er2p1
        190, -- module_index: 30, name: L1_SingleIsoEG28er2p1
        195, -- module_index: 31, name: L1_SingleIsoEG32er2p1
        175, -- module_index: 32, name: L1_SingleLooseIsoEG26er2p5
         11, -- module_index: 33, name: L1_SingleMu0_EMTF
         35, -- module_index: 34, name: L1_SingleMu22_OMTF
        165, -- module_index: 35, name: L1_SingleEG28er2p1
        171, -- module_index: 36, name: L1_SingleEG42er2p5
        318, -- module_index: 37, name: L1_SingleJet180er2p5
          2, -- module_index: 38, name: L1_SingleMuCosmics_OMTF
         77, -- module_index: 39, name: L1_DoubleMu4p5_SQ_OS
         44, -- module_index: 40, name: L1_DoubleMu9_SQ
          9, -- module_index: 41, name: L1_SingleMu0_BMTF
         24, -- module_index: 42, name: L1_SingleMu11_SQ14_BMTF
        392, -- module_index: 43, name: L1_HTT160_SingleLLPJet50
        403, -- module_index: 44, name: L1_HTT160er
        309, -- module_index: 45, name: L1_SingleJet180
          8, -- module_index: 46, name: L1_SingleMu0_DQ
         31, -- module_index: 47, name: L1_SingleMu22_OQ
        417, -- module_index: 48, name: L1_ETM150
        405, -- module_index: 49, name: L1_HTT255er
        487, -- module_index: 50, name: L1_BPTX_AND_Ref3_VME
        490, -- module_index: 51, name: L1_BPTX_BeamGas_Ref2_VME
        467, -- module_index: 52, name: L1_BptxMinus
        466, -- module_index: 53, name: L1_BptxPlus
        465, -- module_index: 54, name: L1_BptxXOR
        469, -- module_index: 55, name: L1_UnpairedBunchBptxMinus
    others => 0
);

-- ========================================================