-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2023_v1_1_0

-- Unique ID of L1 Trigger Menu:
-- b1ca4c02-426b-4b93-9219-69aafddc67fc

-- Unique ID of firmware implementation:
-- 05c821a4-5383-4516-86ee-c8fae683f388

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.2

-- tmEventSetup version
-- v0.11.2

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
        366, -- module_index: 7, name: L1_DoubleJet_80_30_Mass_Min420_Mu8
         44, -- module_index: 8, name: L1_DoubleMu0_SQ
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
        494, -- module_index: 21, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
        196, -- module_index: 22, name: L1_SingleIsoEG34er2p5
        182, -- module_index: 23, name: L1_SingleLooseIsoEG30er1p5
         31, -- module_index: 24, name: L1_SingleMu22_EMTF
        166, -- module_index: 25, name: L1_SingleEG28er1p5
        170, -- module_index: 26, name: L1_SingleEG40er2p5
        318, -- module_index: 27, name: L1_SingleJet180er2p5
        452, -- module_index: 28, name: L1_SingleJet20er2p5_NotBptxOR_3BX
        454, -- module_index: 29, name: L1_SingleJet46er2p5_NotBptxOR_3BX
         49, -- module_index: 30, name: L1_DoubleMu_12_5
         20, -- module_index: 31, name: L1_SingleMu12_DQ_BMTF
         33, -- module_index: 32, name: L1_SingleMu6er1p5
        447, -- module_index: 33, name: L1_SingleMuOpen_er1p4_NotBptxOR_3BX
        173, -- module_index: 34, name: L1_SingleEG50
        310, -- module_index: 35, name: L1_SingleJet200
         24, -- module_index: 36, name: L1_SingleMu18
        446, -- module_index: 37, name: L1_SingleMuOpen_NotBptxOR
        461, -- module_index: 38, name: L1_MinimumBiasHF0_AND_BptxAND
        401, -- module_index: 39, name: L1_HTT255er
        486, -- module_index: 40, name: L1_BPTX_AND_Ref1_VME
        488, -- module_index: 41, name: L1_BPTX_AND_Ref4_VME
        492, -- module_index: 42, name: L1_BPTX_BeamGas_B2_VME
        490, -- module_index: 43, name: L1_BPTX_BeamGas_Ref2_VME
        483, -- module_index: 44, name: L1_BPTX_OR_Ref3_VME
        485, -- module_index: 45, name: L1_BPTX_RefAND_VME
        464, -- module_index: 46, name: L1_BptxOR
        465, -- module_index: 47, name: L1_BptxXOR
        472, -- module_index: 48, name: L1_FirstBunchBeforeTrain
        480, -- module_index: 49, name: L1_FirstCollisionInOrbit
        500, -- module_index: 50, name: L1_HCAL_LaserMon_Trig
        471, -- module_index: 51, name: L1_IsolatedBunch
        478, -- module_index: 52, name: L1_LastCollisionInTrain
        474, -- module_index: 53, name: L1_SecondBunchInTrain
        503, -- module_index: 54, name: L1_TOTEM_1
        505, -- module_index: 55, name: L1_TOTEM_3
        469, -- module_index: 56, name: L1_UnpairedBunchBptxMinus
        459, -- module_index: 57, name: L1_ZeroBias
    others => 0
);

-- ========================================================