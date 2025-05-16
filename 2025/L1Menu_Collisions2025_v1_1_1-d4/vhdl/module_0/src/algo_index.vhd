-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_1_1

-- Unique ID of L1 Trigger Menu:
-- 2db5153c-349d-4b74-928f-dc8b2e7b240b

-- Unique ID of firmware implementation:
-- 0c79078f-c03a-465a-a742-8947b446a761

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.23.0
-- hash value: 40a8cd035a7c8501bb4bf235441d329439af5ebdb8066414d2395e6eb4b7acaa

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        355, -- module_index: 0, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min600_DoubleJetCentral50
        356, -- module_index: 1, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min650_DoubleJetCentral50
        357, -- module_index: 2, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min750_DoubleJetCentral50
        358, -- module_index: 3, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min850_DoubleJetCentral50
        359, -- module_index: 4, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min950_DoubleJetCentral50
        369, -- module_index: 5, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min500_ETMHF65
        370, -- module_index: 6, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min550_ETMHF65
        371, -- module_index: 7, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min600_ETMHF65
        372, -- module_index: 8, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min700_ETMHF65
        373, -- module_index: 9, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min800_ETMHF65
        348, -- module_index: 10, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min1000
        364, -- module_index: 11, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min600_Mu3OQ
        349, -- module_index: 12, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min1100
        365, -- module_index: 13, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min650_Mu3OQ
        350, -- module_index: 14, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min1200
        366, -- module_index: 15, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min700_Mu3OQ
        346, -- module_index: 16, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min800
        367, -- module_index: 17, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min800_Mu3OQ
        347, -- module_index: 18, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min850
        368, -- module_index: 19, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min900_Mu3OQ
        257, -- module_index: 20, name: L1_LooseIsoEG22er2p1_IsoTau26er2p1_dR_Min0p3
        144, -- module_index: 21, name: L1_DoubleJet120er2p5_Mu3_dR_Max0p8
        338, -- module_index: 22, name: L1_DoubleJet120er2p5
        292, -- module_index: 23, name: L1_IsoTau52er2p1_QuadJet36er2p5
        384, -- module_index: 24, name: L1_HTT280er_QuadJet_70_55_40_35_er2p5
        387, -- module_index: 25, name: L1_HTT320er_QuadJet_80_60_er2p1_50_45_er2p3
        249, -- module_index: 26, name: L1_DoubleEG8er2p5_HTT300er
        393, -- module_index: 27, name: L1_HTT320er
        250, -- module_index: 28, name: L1_DoubleEG8er2p5_HTT320er
        385, -- module_index: 29, name: L1_HTT320er_QuadJet_70_55_40_40_er2p5
        392, -- module_index: 30, name: L1_HTT280er
        386, -- module_index: 31, name: L1_HTT320er_QuadJet_80_60_er2p1_45_40_er2p3
        248, -- module_index: 32, name: L1_DoubleEG8er2p5_HTT280er
        275, -- module_index: 33, name: L1_DoubleTau_Iso40_Iso26_er2p1_Jet55_RmOvlp_dR0p5
         81, -- module_index: 34, name: L1_DoubleMu0er1p5_SQ_dR_Max1p4
        225, -- module_index: 35, name: L1_DoubleEG17_er1p5_dEta_Max1p5
        269, -- module_index: 36, name: L1_DoubleIsoTau32er2p1
        272, -- module_index: 37, name: L1_DoubleIsoTau36er2p1
        207, -- module_index: 38, name: L1_SingleIsoEG28er1p3to2p5
        177, -- module_index: 39, name: L1_SingleEG28er1p3
        206, -- module_index: 40, name: L1_SingleIsoEG28er1p3
        194, -- module_index: 41, name: L1_SingleLooseIsoEG28er1p3
        181, -- module_index: 42, name: L1_SingleEG28er2p5
        210, -- module_index: 43, name: L1_SingleIsoEG28er2p5
        198, -- module_index: 44, name: L1_SingleLooseIsoEG28er2p5
        178, -- module_index: 45, name: L1_SingleEG28er1p3to2p5
        195, -- module_index: 46, name: L1_SingleLooseIsoEG28er1p3to2p5
        179, -- module_index: 47, name: L1_SingleEG28er2p5to3p0
        208, -- module_index: 48, name: L1_SingleIsoEG28er2p5to3p0
        196, -- module_index: 49, name: L1_SingleLooseIsoEG28er2p5to3p0
        180, -- module_index: 50, name: L1_SingleEG28_FWD2p5
        317, -- module_index: 51, name: L1_SingleJet35_FWD3p0
        133, -- module_index: 52, name: L1_DoubleMu4_SQ_EG9er2p5
        134, -- module_index: 53, name: L1_DoubleMu5_SQ_EG9er2p5
         79, -- module_index: 54, name: L1_DoubleMu0er1p5_SQ
        321, -- module_index: 55, name: L1_SingleJet12erHE
        137, -- module_index: 56, name: L1_Mu3_Jet30er2p5
         19, -- module_index: 57, name: L1_SingleMu3
         98, -- module_index: 58, name: L1_TripleMu0_OQ
        103, -- module_index: 59, name: L1_TripleMu_3SQ_2p5SQ_0
        241, -- module_index: 60, name: L1_LooseIsoEG14er2p5_HTT200er
        382, -- module_index: 61, name: L1_HTT200_SingleLLPJet60
        390, -- module_index: 62, name: L1_HTT200er
        242, -- module_index: 63, name: L1_LooseIsoEG16er2p5_HTT200er
        201, -- module_index: 64, name: L1_SingleLooseIsoEG30er2p5
         45, -- module_index: 65, name: L1_SingleMu22_EMTF
        176, -- module_index: 66, name: L1_SingleEG26er2p5
        186, -- module_index: 67, name: L1_SingleEG38er2p5
        462, -- module_index: 68, name: L1_SingleEG7er1p52
        311, -- module_index: 69, name: L1_SingleJet160er2p5
         16, -- module_index: 70, name: L1_SingleMu0_Upt10_BMTF
        263, -- module_index: 71, name: L1_SingleTau120er2p1
         57, -- module_index: 72, name: L1_DoubleMu0
         63, -- module_index: 73, name: L1_DoubleMu_12_5
         12, -- module_index: 74, name: L1_SingleMu0_SQ13_BMTF
         31, -- module_index: 75, name: L1_SingleMu11_SQ14_BMTF
         46, -- module_index: 76, name: L1_SingleMu22_BMTF_POS
         24, -- module_index: 77, name: L1_SingleMu5_BMTF
         29, -- module_index: 78, name: L1_SingleMu9_SQ14_BMTF
          1, -- module_index: 79, name: L1_SingleMuCosmics_BMTF
        191, -- module_index: 80, name: L1_SingleEG60
        302, -- module_index: 81, name: L1_SingleJet90
         41, -- module_index: 82, name: L1_SingleMu22_DQ
        429, -- module_index: 83, name: L1_CICADA_Loose
        428, -- module_index: 84, name: L1_CICADA_VLoose
        398, -- module_index: 85, name: L1_ETM120
        416, -- module_index: 86, name: L1_HTMHF100
        391, -- module_index: 87, name: L1_HTT255er
        499, -- module_index: 88, name: L1_BPTX_AND_Ref3_VME
        502, -- module_index: 89, name: L1_BPTX_BeamGas_Ref2_VME
        481, -- module_index: 90, name: L1_BptxMinus
        480, -- module_index: 91, name: L1_BptxPlus
        479, -- module_index: 92, name: L1_BptxXOR
        483, -- module_index: 93, name: L1_UnpairedBunchBptxMinus
    others => 0
);

-- ========================================================