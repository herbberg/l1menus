-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2020_v0_1_8_disp

-- Unique ID of L1 Trigger Menu:
-- a9cbea99-f53d-4889-9e6d-38172b34621e

-- Unique ID of firmware implementation:
-- 3bbcc69f-9354-4643-bcbf-04b86f335625

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.12.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        112, -- module_index: 0, name: L1_DoubleMu3_OS_DoubleEG7p5Upsilon
        351, -- module_index: 1, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        356, -- module_index: 2, name: L1_DoubleJet_100_30_DoubleJet30_Mass_Min620
        355, -- module_index: 3, name: L1_DoubleJet_90_30_DoubleJet30_Mass_Min620
        359, -- module_index: 4, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620
        142, -- module_index: 5, name: L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8
        134, -- module_index: 6, name: L1_Mu10er2p3_Jet32er2p3_dR_Max0p4_DoubleJet32er2p3_dEta_Max1p6
        125, -- module_index: 7, name: L1_Mu3_Jet120er2p5_dR_Max0p8
        122, -- module_index: 8, name: L1_Mu3_Jet35er2p5_dR_Max0p4
        438, -- module_index: 9, name: L1_DoubleEG_10_er1p2_dR_Max0p6
        434, -- module_index: 10, name: L1_DoubleEG_6_er1p2_dR_Max0p8
        436, -- module_index: 11, name: L1_DoubleEG_8_er1p2_dR_Max0p7
         66, -- module_index: 12, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass7to18
         43, -- module_index: 13, name: L1_DoubleMu0_Mass_Min1
         58, -- module_index: 14, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
         54, -- module_index: 15, name: L1_DoubleMu0er2p0_SQ_OS_dR_Max1p4
         61, -- module_index: 16, name: L1_DoubleMu4_SQ_OS_dR_Max1p2
        345, -- module_index: 17, name: L1_DoubleJet100er2p3_dEta_Max1p6
        298, -- module_index: 18, name: L1_QuadJet36er2p5_IsoTau52er2p1
        382, -- module_index: 19, name: L1_QuadJet60er2p5
        228, -- module_index: 20, name: L1_TripleEG16er2p5
        224, -- module_index: 21, name: L1_TripleEG_16_12_8_er2p5
        226, -- module_index: 22, name: L1_TripleEG_18_17_8_er2p5
        269, -- module_index: 23, name: L1_DoubleIsoTau28er2p1
        271, -- module_index: 24, name: L1_DoubleIsoTau32er2p1
        273, -- module_index: 25, name: L1_DoubleIsoTau36er2p1
        218, -- module_index: 26, name: L1_DoubleLooseIsoEG24er2p1
        177, -- module_index: 27, name: L1_SingleLooseIsoEG28_FWD2p5
        214, -- module_index: 28, name: L1_DoubleEG_LooseIso22_12_er2p5
        206, -- module_index: 29, name: L1_DoubleEG_20_10_er2p5
        210, -- module_index: 30, name: L1_DoubleEG_27_14_er2p5
        391, -- module_index: 31, name: L1_DoubleEG_8_er1p2
        343, -- module_index: 32, name: L1_DoubleJet150er2p5
        324, -- module_index: 33, name: L1_SingleJet35_FWD3p0
         69, -- module_index: 34, name: L1_QuadMu0_OQ_OS
         90, -- module_index: 35, name: L1_QuadMu0_SQ
         64, -- module_index: 36, name: L1_DoubleMu4p5er2p0_SQ_OS
         51, -- module_index: 37, name: L1_DoubleMu18er2p1
        331, -- module_index: 38, name: L1_SingleJet12erHE
         99, -- module_index: 39, name: L1_Mu20_EG10er2p5
         18, -- module_index: 40, name: L1_SingleMu20
        160, -- module_index: 41, name: L1_SingleEG10er2p5
         68, -- module_index: 42, name: L1_QuadMu0_OS
         38, -- module_index: 43, name: L1_MASSUPT_0_0_20_open
         72, -- module_index: 44, name: L1_TripleMu0
         74, -- module_index: 45, name: L1_TripleMu3
         79, -- module_index: 46, name: L1_TripleMu_5_3_3_SQ
        197, -- module_index: 47, name: L1_IsoEG32er2p5_Mt40
        184, -- module_index: 48, name: L1_SingleIsoEG24er1p5
        187, -- module_index: 49, name: L1_SingleIsoEG26er1p5
        185, -- module_index: 50, name: L1_SingleIsoEG26er2p5
        190, -- module_index: 51, name: L1_SingleIsoEG28er2p1
        193, -- module_index: 52, name: L1_SingleIsoEG30er2p1
        194, -- module_index: 53, name: L1_SingleIsoEG32er2p5
        175, -- module_index: 54, name: L1_SingleLooseIsoEG26er2p5
        182, -- module_index: 55, name: L1_SingleLooseIsoEG30er1p5
         34, -- module_index: 56, name: L1_MASSUPT_0_0_20
          8, -- module_index: 57, name: L1_SingleMu0_EMTF
         14, -- module_index: 58, name: L1_SingleMu12_DQ_OMTF
        161, -- module_index: 59, name: L1_SingleEG15er2p5
        165, -- module_index: 60, name: L1_SingleEG28er2p1
        170, -- module_index: 61, name: L1_SingleEG40er2p5
        319, -- module_index: 62, name: L1_SingleJet120er2p5
          3, -- module_index: 63, name: L1_SingleMuCosmics_EMTF
         42, -- module_index: 64, name: L1_DoubleMu0_SQ_OS
         44, -- module_index: 65, name: L1_DoubleMu8_SQ
         49, -- module_index: 66, name: L1_DoubleMu_15_7_SQ
         31, -- module_index: 67, name: L1_SingleMu14er1p5
         26, -- module_index: 68, name: L1_SingleMu7er1p5
        154, -- module_index: 69, name: L1_Mu0upt20ip1
        306, -- module_index: 70, name: L1_SingleMuOpenupt5
        304, -- module_index: 71, name: L1_Mu0upt50
        310, -- module_index: 72, name: L1_SingleJet60
         23, -- module_index: 73, name: L1_SingleMu25
        426, -- module_index: 74, name: L1_ETMHF150
        262, -- module_index: 75, name: L1_ETT50
        404, -- module_index: 76, name: L1_HTT360er
        491, -- module_index: 77, name: L1_BPTX_BeamGas_B1_VME
        484, -- module_index: 78, name: L1_BPTX_OR_Ref4_VME
        501, -- module_index: 79, name: L1_HCAL_LaserMon_Veto
        506, -- module_index: 80, name: L1_TOTEM_4
    others => 0
);

-- ========================================================