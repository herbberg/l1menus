-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_test_all_condition_types_v3

-- Unique ID of L1 Trigger Menu:
-- ad621df6-97ab-423f-baf3-0bddfb83d618

-- Unique ID of firmware implementation:
-- 07d07980-b13c-4ff7-a6be-269a83f51506

-- Scale set:
-- scales_2020_10_04

-- VHDL producer version
-- v2.11.0

-- tmEventSetup version
-- v0.8.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        410, -- module_index: 0, name: L1_ETT1200
        400, -- module_index: 1, name: L1_HTT200er
        160, -- module_index: 2, name: L1_SingleEG10er2p5
         18, -- module_index: 3, name: L1_SingleMu20
         99, -- module_index: 4, name: L1_Mu20_EG10er2p5
        194, -- module_index: 5, name: L1_SingleIsoEG32er2p5
        331, -- module_index: 6, name: L1_SingleJet12erHE
        314, -- module_index: 7, name: L1_SingleJet200
        310, -- module_index: 8, name: L1_SingleJet60
        318, -- module_index: 9, name: L1_SingleJet90er2p5
          2, -- module_index: 10, name: L1_Eg20_Jet40_ORMDR_min_2p4
        206, -- module_index: 11, name: L1_DoubleEG_20_10_er2p5
        208, -- module_index: 12, name: L1_DoubleEG_25_12_er2p5
        212, -- module_index: 13, name: L1_DoubleEG_LooseIso20_10_er2p5
        215, -- module_index: 14, name: L1_DoubleEG_LooseIso25_12_er2p5
        271, -- module_index: 15, name: L1_DoubleIsoTau32er2p1
        342, -- module_index: 16, name: L1_DoubleJet120er2p5
        267, -- module_index: 17, name: L1_DoubleTau70er2p1
        324, -- module_index: 18, name: L1_SingleJet35_FWD3p0
        224, -- module_index: 19, name: L1_TripleEG_16_12_8_er2p5
          3, -- module_index: 20, name: L1_Eg20_Eg30_Jet40_ORMDR_min_2p4
        303, -- module_index: 21, name: L1_Mu0upt20
        155, -- module_index: 22, name: L1_Mu0upt20ip2
         29, -- module_index: 23, name: L1_SingleMu10er1p5
         30, -- module_index: 24, name: L1_SingleMu12er1p5
         17, -- module_index: 25, name: L1_SingleMu18
         22, -- module_index: 26, name: L1_SingleMu22_EMTF
         12, -- module_index: 27, name: L1_SingleMu7
        101, -- module_index: 28, name: L1_Mu7_LooseIsoEG20er2p5
        100, -- module_index: 29, name: L1_Mu5_LooseIsoEG20er2p5
        102, -- module_index: 30, name: L1_Mu7_LooseIsoEG23er2p5
         97, -- module_index: 31, name: L1_Mu7_EG20er2p5
         96, -- module_index: 32, name: L1_Mu5_EG23er2p5
         98, -- module_index: 33, name: L1_Mu7_EG23er2p5
        373, -- module_index: 34, name: L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5
         39, -- module_index: 35, name: L1_DoubleMu0_OQ
         55, -- module_index: 36, name: L1_DoubleMu0er1p5_SQ
         51, -- module_index: 37, name: L1_DoubleMu18er2p1
         62, -- module_index: 38, name: L1_DoubleMu4p5_SQ_OS
         44, -- module_index: 39, name: L1_DoubleMu8_SQ
         46, -- module_index: 40, name: L1_DoubleMu_12_5
         48, -- module_index: 41, name: L1_DoubleMu_15_7
        109, -- module_index: 42, name: L1_DoubleMu4_SQ_EG9er2p5
        110, -- module_index: 43, name: L1_DoubleMu5_SQ_EG9er2p5
         71, -- module_index: 44, name: L1_TripleMu0_OQ
         74, -- module_index: 45, name: L1_TripleMu3
         76, -- module_index: 46, name: L1_TripleMu_5SQ_3SQ_0OQ
         86, -- module_index: 47, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
         85, -- module_index: 48, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
        346, -- module_index: 49, name: L1_DoubleJet112er2p3_dEta_Max1p6
         54, -- module_index: 50, name: L1_DoubleMu0er2p0_SQ_OS_dR_Max1p4
          7, -- module_index: 51, name: L1_Mu10_Phi_20_30_MassMin40
        382, -- module_index: 52, name: L1_QuadJet60er2p5
        276, -- module_index: 53, name: L1_DoubleIsoTau30er2p1_Mass_Max90
        351, -- module_index: 54, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        234, -- module_index: 55, name: L1_LooseIsoEG26er2p1_Jet34er2p5_dR_Min0p3
        126, -- module_index: 56, name: L1_Mu3_Jet120er2p5_dR_Max0p4
        136, -- module_index: 57, name: L1_Mu12er2p3_Jet40er2p1_dR_Max0p4_DoubleJet40er2p1_dEta_Max1p6
          0, -- module_index: 58, name: L1_DoubleJet20_30_slice_0_5_MASSDR_min_10
    others => 0
);

-- ========================================================