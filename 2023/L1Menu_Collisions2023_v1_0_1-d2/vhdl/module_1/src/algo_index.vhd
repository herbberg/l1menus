-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2023_v1_0_1

-- Unique ID of L1 Trigger Menu:
-- 2e27bb38-6280-4859-84e2-e7c7578b2699

-- Unique ID of firmware implementation:
-- 4a393559-af8e-4403-b022-efa836ec6a9a

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        486, -- module_index: 0, name: L1_BPTX_AND_Ref1_VME
        489, -- module_index: 1, name: L1_BPTX_BeamGas_Ref1_VME
        485, -- module_index: 2, name: L1_BPTX_RefAND_VME
        472, -- module_index: 3, name: L1_FirstBunchBeforeTrain
        473, -- module_index: 4, name: L1_FirstBunchInTrain
        101, -- module_index: 5, name: L1_SingleMuShower_Nominal
        506, -- module_index: 6, name: L1_TOTEM_4
        421, -- module_index: 7, name: L1_ETMHF100
        418, -- module_index: 8, name: L1_ETMHF70
        398, -- module_index: 9, name: L1_HTT120er
        404, -- module_index: 10, name: L1_HTT360er
        433, -- module_index: 11, name: L1_ETMHF130_HTT60er
          8, -- module_index: 12, name: L1_SingleMu0_DQ
         22, -- module_index: 13, name: L1_SingleMu22_OQ
          4, -- module_index: 14, name: L1_SingleMuOpen
        308, -- module_index: 15, name: L1_SingleJet120
          1, -- module_index: 16, name: L1_SingleMuCosmics_BMTF
         33, -- module_index: 17, name: L1_SingleMu10er1p5
         25, -- module_index: 18, name: L1_SingleMu22_BMTF
        448, -- module_index: 19, name: L1_SingleMuOpen_er1p1_NotBptxOR_3BX
        447, -- module_index: 20, name: L1_SingleMuOpen_er1p4_NotBptxOR_3BX
        453, -- module_index: 21, name: L1_SingleJet43er2p5_NotBptxOR_3BX
        454, -- module_index: 22, name: L1_SingleJet46er2p5_NotBptxOR_3BX
        452, -- module_index: 23, name: L1_SingleJet20er2p5_NotBptxOR_3BX
        169, -- module_index: 24, name: L1_SingleEG38er2p5
        316, -- module_index: 25, name: L1_SingleJet140er2p5
          2, -- module_index: 26, name: L1_SingleMuCosmics_OMTF
        333, -- module_index: 27, name: L1_SingleJet140er2p5_ETMHF90
        336, -- module_index: 28, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p1
         18, -- module_index: 29, name: L1_SingleMu12_DQ_EMTF
        184, -- module_index: 30, name: L1_SingleIsoEG24er1p5
        190, -- module_index: 31, name: L1_SingleIsoEG28er2p1
        196, -- module_index: 32, name: L1_SingleIsoEG34er2p5
        178, -- module_index: 33, name: L1_SingleLooseIsoEG28er2p5
        244, -- module_index: 34, name: L1_LooseIsoEG30er2p1_HTT100er
         83, -- module_index: 35, name: L1_TripleMu3_SQ
         90, -- module_index: 36, name: L1_TripleMu_5_5_3
        329, -- module_index: 37, name: L1_SingleJet10erHE
         75, -- module_index: 38, name: L1_DoubleMu4p5er2p0_SQ_OS
         99, -- module_index: 39, name: L1_QuadMu0
        132, -- module_index: 40, name: L1_Mu3er1p5_Jet100er2p5_ETMHF50
        286, -- module_index: 41, name: L1_Mu22er2p1_IsoTau30er2p1
        216, -- module_index: 42, name: L1_DoubleEG_20_10_er2p5
        341, -- module_index: 43, name: L1_DoubleJet100er2p5
        323, -- module_index: 44, name: L1_SingleJet120_FWD2p5
        247, -- module_index: 45, name: L1_DoubleEG8er2p5_HTT260er
        222, -- module_index: 46, name: L1_DoubleEG_LooseIso22_10_er2p5
        228, -- module_index: 47, name: L1_DoubleEG_LooseIso22_LooseIso12_er1p5
        271, -- module_index: 48, name: L1_DoubleIsoTau35er2p1
        111, -- module_index: 49, name: L1_Mu6_DoubleEG10er2p5
        233, -- module_index: 50, name: L1_TripleEG_16_15_8_er2p5
         67, -- module_index: 51, name: L1_DoubleMu0er1p4_OQ_OS_dEta_Max1p6
         56, -- module_index: 52, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p6
        494, -- module_index: 53, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
         62, -- module_index: 54, name: L1_DoubleMu0er1p5_SQ_dR_Max1p4
        382, -- module_index: 55, name: L1_QuadJet60er2p5
        389, -- module_index: 56, name: L1_HTT320er_QuadJet_70_55_40_40_er2p5
        391, -- module_index: 57, name: L1_HTT320er_QuadJet_80_60_er2p1_50_45_er2p3
        214, -- module_index: 58, name: L1_DoubleEG11_er1p2_dR_Max0p6
        203, -- module_index: 59, name: L1_DoubleEG5p5_er1p2_dR_Max0p8
        207, -- module_index: 60, name: L1_DoubleEG7p5_er1p2_dR_Max0p7
        211, -- module_index: 61, name: L1_DoubleEG9p5_er1p2_dR_Max0p6
        125, -- module_index: 62, name: L1_Mu3_Jet60er2p5_dR_Max0p4
        137, -- module_index: 63, name: L1_Mu10er2p3_Jet32er2p3_dR_Max0p4_DoubleJet32er2p3_dEta_Max1p6
        357, -- module_index: 64, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min620
        275, -- module_index: 65, name: L1_DoubleIsoTau30er2p1_Mass_Max90
        353, -- module_index: 66, name: L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5
        257, -- module_index: 67, name: L1_LooseIsoEG22er2p1_IsoTau26er2p1_dR_Min0p3
        362, -- module_index: 68, name: L1_DoubleJet35_Mass_Min450_IsoTau45er2p1_RmOvlp_dR0p5
    others => 0
);

-- ========================================================