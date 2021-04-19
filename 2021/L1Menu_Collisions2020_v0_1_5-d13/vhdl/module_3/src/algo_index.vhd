-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2020_v0_1_5

-- Unique ID of L1 Trigger Menu:
-- bc1fa81a-3cbf-49e9-8c0a-9dd8c6637c06

-- Unique ID of firmware implementation:
-- a56513a3-f82a-4b56-b041-ed78c1754034

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.11.0

-- tmEventSetup version
-- v0.8.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        257, -- module_index: 0, name: L1_LooseIsoEG22er2p1_IsoTau26er2p1_dR_Min0p3
        235, -- module_index: 1, name: L1_LooseIsoEG28er2p1_Jet34er2p5_dR_Min0p3
        351, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        356, -- module_index: 3, name: L1_DoubleJet_100_30_DoubleJet30_Mass_Min620
        355, -- module_index: 4, name: L1_DoubleJet_90_30_DoubleJet30_Mass_Min620
        359, -- module_index: 5, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620
        142, -- module_index: 6, name: L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8
        135, -- module_index: 7, name: L1_Mu12er2p3_Jet40er2p3_dR_Max0p4_DoubleJet40er2p3_dEta_Max1p6
        125, -- module_index: 8, name: L1_Mu3_Jet120er2p5_dR_Max0p8
         85, -- module_index: 9, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
         76, -- module_index: 10, name: L1_TripleMu_5SQ_3SQ_0OQ
         86, -- module_index: 11, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
        298, -- module_index: 12, name: L1_QuadJet36er2p5_IsoTau52er2p1
        374, -- module_index: 13, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
        225, -- module_index: 14, name: L1_TripleEG_16_15_8_er2p5
        269, -- module_index: 15, name: L1_DoubleIsoTau28er2p1
        273, -- module_index: 16, name: L1_DoubleIsoTau36er2p1
        177, -- module_index: 17, name: L1_SingleLooseIsoEG28_FWD2p5
        214, -- module_index: 18, name: L1_DoubleEG_LooseIso22_12_er2p5
        207, -- module_index: 19, name: L1_DoubleEG_22_10_er2p5
        341, -- module_index: 20, name: L1_DoubleJet100er2p5
        163, -- module_index: 21, name: L1_SingleEG28_FWD2p5
        326, -- module_index: 22, name: L1_SingleJet90_FWD3p0
         89, -- module_index: 23, name: L1_QuadMu0
        364, -- module_index: 24, name: L1_DoubleJet_80_30_Mass_Min420_IsoTau40_RmOvlp
         35, -- module_index: 25, name: L1_MASSUPT_5_5_10
         14, -- module_index: 26, name: L1_SingleMu12_DQ_OMTF
        166, -- module_index: 27, name: L1_SingleEG28er1p5
        169, -- module_index: 28, name: L1_SingleEG38er2p5
        319, -- module_index: 29, name: L1_SingleJet120er2p5
          3, -- module_index: 30, name: L1_SingleMuCosmics_EMTF
         60, -- module_index: 31, name: L1_DoubleMu4_SQ_OS
         45, -- module_index: 32, name: L1_DoubleMu9_SQ
          6, -- module_index: 33, name: L1_SingleMu0_BMTF
         32, -- module_index: 34, name: L1_SingleMu16er1p5
         27, -- module_index: 35, name: L1_SingleMu8er1p5
        155, -- module_index: 36, name: L1_Mu0upt20ip2
        306, -- module_index: 37, name: L1_SingleMuOpenupt5
        301, -- module_index: 38, name: L1_Mu0upt5
        314, -- module_index: 39, name: L1_SingleJet200
         16, -- module_index: 40, name: L1_SingleMu15_DQ
          0, -- module_index: 41, name: L1_SingleMuCosmics
        410, -- module_index: 42, name: L1_ETT1200
        400, -- module_index: 43, name: L1_HTT200er
        486, -- module_index: 44, name: L1_BPTX_AND_Ref1_VME
        489, -- module_index: 45, name: L1_BPTX_BeamGas_Ref1_VME
        485, -- module_index: 46, name: L1_BPTX_RefAND_VME
        501, -- module_index: 47, name: L1_HCAL_LaserMon_Veto
        505, -- module_index: 48, name: L1_TOTEM_3
    others => 0
);

-- ========================================================