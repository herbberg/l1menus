-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_mass_inv_div_dr_mass_inv_3_obj_new_muon_structure_test

-- Unique ID of L1 Trigger Menu:
-- ea3214cd-1462-4b6e-8389-8e29d04161c9

-- Unique ID of firmware implementation:
-- c5a94d03-6899-4ee3-924f-e29e27942680

-- Scale set:
-- scales_2020_06_16

-- VHDL producer version
-- v2.9.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        426, -- module_index: 0, name: L1_ETMHF150
        399, -- module_index: 1, name: L1_HTT160er
        406, -- module_index: 2, name: L1_HTT450er
        165, -- module_index: 3, name: L1_SingleEG28er2p1
        169, -- module_index: 4, name: L1_SingleEG38er2p5
        173, -- module_index: 5, name: L1_SingleEG50
        183, -- module_index: 6, name: L1_SingleIsoEG24er2p1
        191, -- module_index: 7, name: L1_SingleIsoEG28er1p5
        195, -- module_index: 8, name: L1_SingleIsoEG32er2p1
        319, -- module_index: 9, name: L1_SingleJet120er2p5
        322, -- module_index: 10, name: L1_SingleJet180er2p5
        310, -- module_index: 11, name: L1_SingleJet60
        176, -- module_index: 12, name: L1_SingleLooseIsoEG26er1p5
        178, -- module_index: 13, name: L1_SingleLooseIsoEG28er2p5
        264, -- module_index: 14, name: L1_SingleTau120er2p1
        206, -- module_index: 15, name: L1_DoubleEG_20_10_er2p5
        209, -- module_index: 16, name: L1_DoubleEG_25_14_er2p5
        214, -- module_index: 17, name: L1_DoubleEG_LooseIso22_12_er2p5
        271, -- module_index: 18, name: L1_DoubleIsoTau32er2p1
        342, -- module_index: 19, name: L1_DoubleJet120er2p5
        267, -- module_index: 20, name: L1_DoubleTau70er2p1
        324, -- module_index: 21, name: L1_SingleJet35_FWD3p0
        228, -- module_index: 22, name: L1_TripleEG16er2p5
        227, -- module_index: 23, name: L1_TripleEG_18_18_12_er2p5
          7, -- module_index: 24, name: L1_SingleMu0_OMTF
         14, -- module_index: 25, name: L1_SingleMu12_DQ_OMTF
         32, -- module_index: 26, name: L1_SingleMu16er1p5
         20, -- module_index: 27, name: L1_SingleMu22_BMTF
          9, -- module_index: 28, name: L1_SingleMu3
        119, -- module_index: 29, name: L1_Mu3_Jet30er2p5
         27, -- module_index: 30, name: L1_SingleMu8er1p5
          1, -- module_index: 31, name: L1_SingleMuCosmics_BMTF
        279, -- module_index: 32, name: L1_Mu18er2p1_Tau24er2p1
        280, -- module_index: 33, name: L1_Mu18er2p1_Tau26er2p1
         39, -- module_index: 34, name: L1_DoubleMu0_OQ
         55, -- module_index: 35, name: L1_DoubleMu0er1p5_SQ
         51, -- module_index: 36, name: L1_DoubleMu18er2p1
         62, -- module_index: 37, name: L1_DoubleMu4p5_SQ_OS
         44, -- module_index: 38, name: L1_DoubleMu8_SQ
         46, -- module_index: 39, name: L1_DoubleMu_12_5
         48, -- module_index: 40, name: L1_DoubleMu_15_7
        109, -- module_index: 41, name: L1_DoubleMu4_SQ_EG9er2p5
        110, -- module_index: 42, name: L1_DoubleMu5_SQ_EG9er2p5
         71, -- module_index: 43, name: L1_TripleMu0_OQ
         74, -- module_index: 44, name: L1_TripleMu3
         76, -- module_index: 45, name: L1_TripleMu_5SQ_3SQ_0OQ
         85, -- module_index: 46, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
         86, -- module_index: 47, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
        346, -- module_index: 48, name: L1_DoubleJet112er2p3_dEta_Max1p6
         54, -- module_index: 49, name: L1_DoubleMu0er2p0_SQ_OS_dR_Max1p4
        508, -- module_index: 50, name: L1_DoubleMu0Upt10_20MassMin7
        511, -- module_index: 51, name: L1_DoubleMuUptMassMin50
        298, -- module_index: 52, name: L1_QuadJet36er2p5_IsoTau52er2p1
        356, -- module_index: 53, name: L1_DoubleJet_100_30_DoubleJet30_Mass_Min620
        355, -- module_index: 54, name: L1_DoubleJet_90_30_DoubleJet30_Mass_Min620
        349, -- module_index: 55, name: L1_DoubleJet30er2p5_Mass_Min200_dEta_Max1p5
        257, -- module_index: 56, name: L1_LooseIsoEG22er2p1_IsoTau26er2p1_dR_Min0p3
        236, -- module_index: 57, name: L1_LooseIsoEG30er2p1_Jet34er2p5_dR_Min0p3
        125, -- module_index: 58, name: L1_Mu3_Jet120er2p5_dR_Max0p8
        136, -- module_index: 59, name: L1_Mu12er2p3_Jet40er2p1_dR_Max0p4_DoubleJet40er2p1_dEta_Max1p6
    others => 0
);

-- ========================================================