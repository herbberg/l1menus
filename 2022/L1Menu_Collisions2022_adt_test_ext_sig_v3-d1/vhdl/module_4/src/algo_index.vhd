-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_adt_test_ext_sig_v3

-- Unique ID of L1 Trigger Menu:
-- a367c648-2f79-4fe0-9573-2ce9666aea5e

-- Unique ID of firmware implementation:
-- 14e31d86-495e-4088-87e1-26b94d6d6fd2

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        491, -- module_index: 0, name: L1_BPTX_BeamGas_B1_VME
        483, -- module_index: 1, name: L1_BPTX_OR_Ref3_VME
        479, -- module_index: 2, name: L1_FirstCollisionInTrain
        503, -- module_index: 3, name: L1_TOTEM_1
        469, -- module_index: 4, name: L1_UnpairedBunchBptxMinus
        509, -- module_index: 5, name: L1_adt_3
        425, -- module_index: 6, name: L1_ETMHF140
        412, -- module_index: 7, name: L1_ETT2000
        399, -- module_index: 8, name: L1_HTT160er
        406, -- module_index: 9, name: L1_HTT450er
         18, -- module_index: 10, name: L1_SingleMu20
         99, -- module_index: 11, name: L1_Mu20_EG10er2p5
        160, -- module_index: 12, name: L1_SingleEG10er2p5
        313, -- module_index: 13, name: L1_SingleJet180
        310, -- module_index: 14, name: L1_SingleJet60
        302, -- module_index: 15, name: L1_Mu0upt10
        301, -- module_index: 16, name: L1_Mu0upt5
        157, -- module_index: 17, name: L1_Mu0upt20ip03
        156, -- module_index: 18, name: L1_Mu0upt20ip3
        307, -- module_index: 19, name: L1_SingleMuOpenupt20
         13, -- module_index: 20, name: L1_SingleMu12_DQ_BMTF
         33, -- module_index: 21, name: L1_SingleMu18er1p5
         27, -- module_index: 22, name: L1_SingleMu8er1p5
         41, -- module_index: 23, name: L1_DoubleMu0_SQ
        366, -- module_index: 24, name: L1_DoubleJet_80_30_Mass_Min420_DoubleMu0_SQ
        365, -- module_index: 25, name: L1_DoubleJet_80_30_Mass_Min420_Mu8
        208, -- module_index: 26, name: L1_DoubleEG_25_12_er2p5
        210, -- module_index: 27, name: L1_DoubleEG_27_14_er2p5
        389, -- module_index: 28, name: L1_DoubleEG_6_er1p2
        391, -- module_index: 29, name: L1_DoubleEG_8_er1p2
        341, -- module_index: 30, name: L1_DoubleJet100er2p5
        343, -- module_index: 31, name: L1_DoubleJet150er2p5
        163, -- module_index: 32, name: L1_SingleEG28_FWD2p5
        324, -- module_index: 33, name: L1_SingleJet35_FWD3p0
        326, -- module_index: 34, name: L1_SingleJet90_FWD3p0
        213, -- module_index: 35, name: L1_DoubleEG_LooseIso22_10_er2p5
        215, -- module_index: 36, name: L1_DoubleEG_LooseIso25_12_er2p5
        269, -- module_index: 37, name: L1_DoubleIsoTau28er2p1
        270, -- module_index: 38, name: L1_DoubleIsoTau30er2p1
        271, -- module_index: 39, name: L1_DoubleIsoTau32er2p1
        272, -- module_index: 40, name: L1_DoubleIsoTau34er2p1
        217, -- module_index: 41, name: L1_DoubleLooseIsoEG22er2p1
        188, -- module_index: 42, name: L1_SingleIsoEG28_FWD2p5
        228, -- module_index: 43, name: L1_TripleEG16er2p5
        226, -- module_index: 44, name: L1_TripleEG_18_17_8_er2p5
        374, -- module_index: 45, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
        298, -- module_index: 46, name: L1_QuadJet36er2p5_IsoTau52er2p1
         61, -- module_index: 47, name: L1_DoubleMu4_SQ_OS_dR_Max1p2
         63, -- module_index: 48, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
         59, -- module_index: 49, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
         58, -- module_index: 50, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
         53, -- module_index: 51, name: L1_DoubleMu0er2p0_SQ_dR_Max1p4
         66, -- module_index: 52, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass7to18
        434, -- module_index: 53, name: L1_DoubleEG_6_er1p2_dR_Max0p8
        124, -- module_index: 54, name: L1_Mu3_Jet80er2p5_dR_Max0p4
        358, -- module_index: 55, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620
        348, -- module_index: 56, name: L1_DoubleJet30er2p5_Mass_Min150_dEta_Max1p5
        349, -- module_index: 57, name: L1_DoubleJet30er2p5_Mass_Min200_dEta_Max1p5
        350, -- module_index: 58, name: L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5
        351, -- module_index: 59, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        352, -- module_index: 60, name: L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5
        353, -- module_index: 61, name: L1_DoubleJet30er2p5_Mass_Min360_dEta_Max1p5
        234, -- module_index: 62, name: L1_LooseIsoEG26er2p1_Jet34er2p5_dR_Min0p3
        113, -- module_index: 63, name: L1_DoubleMu5Upsilon_OS_DoubleEG3
    others => 0
);

-- ========================================================