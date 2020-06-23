-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_mass_inv_3_obj_new_muon_structure_test

-- Unique ID of L1 Trigger Menu:
-- d67a467b-c934-44b6-80b5-bf2f788eb265

-- Unique ID of firmware implementation:
-- 787e4f78-7ccc-46c5-9dc6-251722aa8bf8

-- Scale set:
-- scales_2020_06_16

-- VHDL producer version
-- v2.8.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        410, -- module_index: 0, name: L1_ETT1200
        400, -- module_index: 1, name: L1_HTT200er
        160, -- module_index: 2, name: L1_SingleEG10er2p5
         18, -- module_index: 3, name: L1_SingleMu20
         99, -- module_index: 4, name: L1_Mu20_EG10er2p5
        190, -- module_index: 5, name: L1_SingleIsoEG28er2p1
        194, -- module_index: 6, name: L1_SingleIsoEG32er2p5
        331, -- module_index: 7, name: L1_SingleJet12erHE
        314, -- module_index: 8, name: L1_SingleJet200
        329, -- module_index: 9, name: L1_SingleJet8erHE
        175, -- module_index: 10, name: L1_SingleLooseIsoEG26er2p5
        182, -- module_index: 11, name: L1_SingleLooseIsoEG30er1p5
        265, -- module_index: 12, name: L1_SingleTau130er2p1
        207, -- module_index: 13, name: L1_DoubleEG_22_10_er2p5
        212, -- module_index: 14, name: L1_DoubleEG_LooseIso20_10_er2p5
        269, -- module_index: 15, name: L1_DoubleIsoTau28er2p1
        273, -- module_index: 16, name: L1_DoubleIsoTau36er2p1
        217, -- module_index: 17, name: L1_DoubleLooseIsoEG22er2p1
        188, -- module_index: 18, name: L1_SingleIsoEG28_FWD2p5
        326, -- module_index: 19, name: L1_SingleJet90_FWD3p0
        225, -- module_index: 20, name: L1_TripleEG_16_15_8_er2p5
          5, -- module_index: 21, name: L1_SingleMu0_DQ
         13, -- module_index: 22, name: L1_SingleMu12_DQ_BMTF
         31, -- module_index: 23, name: L1_SingleMu14er1p5
         33, -- module_index: 24, name: L1_SingleMu18er1p5
         21, -- module_index: 25, name: L1_SingleMu22_OMTF
         25, -- module_index: 26, name: L1_SingleMu6er1p5
         26, -- module_index: 27, name: L1_SingleMu7er1p5
          0, -- module_index: 28, name: L1_SingleMuCosmics
          2, -- module_index: 29, name: L1_SingleMuCosmics_OMTF
        372, -- module_index: 30, name: L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5
        376, -- module_index: 31, name: L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0
         80, -- module_index: 32, name: L1_TripleMu_5_5_3
         89, -- module_index: 33, name: L1_QuadMu0
         88, -- module_index: 34, name: L1_QuadMu0_OQ
         90, -- module_index: 35, name: L1_QuadMu0_SQ
        198, -- module_index: 36, name: L1_IsoEG32er2p5_Mt44
        345, -- module_index: 37, name: L1_DoubleJet100er2p3_dEta_Max1p6
         57, -- module_index: 38, name: L1_DoubleMu0er1p5_SQ_dR_Max1p4
         63, -- module_index: 39, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
        511, -- module_index: 40, name: L1_DoubleMuUptMassMin50
        298, -- module_index: 41, name: L1_QuadJet36er2p5_IsoTau52er2p1
        356, -- module_index: 42, name: L1_DoubleJet_100_30_DoubleJet30_Mass_Min620
        355, -- module_index: 43, name: L1_DoubleJet_90_30_DoubleJet30_Mass_Min620
        349, -- module_index: 44, name: L1_DoubleJet30er2p5_Mass_Min200_dEta_Max1p5
        257, -- module_index: 45, name: L1_LooseIsoEG22er2p1_IsoTau26er2p1_dR_Min0p3
        236, -- module_index: 46, name: L1_LooseIsoEG30er2p1_Jet34er2p5_dR_Min0p3
        125, -- module_index: 47, name: L1_Mu3_Jet120er2p5_dR_Max0p8
        136, -- module_index: 48, name: L1_Mu12er2p3_Jet40er2p1_dR_Max0p4_DoubleJet40er2p1_dEta_Max1p6
    others => 0
);

-- ========================================================