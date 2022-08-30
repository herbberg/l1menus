-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_3_0_new_cabling

-- Unique ID of L1 Trigger Menu:
-- b2c859f7-273e-4ef1-95f6-e8e6a9fa1d50

-- Unique ID of firmware implementation:
-- bf469baa-5cb6-45e0-b8ee-03015cb85b43

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.13.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        363, -- module_index: 0, name: L1_DoubleJet35_Mass_Min450_IsoTau45_RmOvlp
        259, -- module_index: 1, name: L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3
        350, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5
        274, -- module_index: 3, name: L1_DoubleIsoTau28er2p1_Mass_Max90
        136, -- module_index: 4, name: L1_Mu12er2p3_Jet40er2p1_dR_Max0p4_DoubleJet40er2p1_dEta_Max1p6
        123, -- module_index: 5, name: L1_Mu3_Jet60er2p5_dR_Max0p4
        214, -- module_index: 6, name: L1_DoubleEG11_er1p2_dR_Max0p6
        211, -- module_index: 7, name: L1_DoubleEG9p5_er1p2_dR_Max0p6
         85, -- module_index: 8, name: L1_TripleMu_5_3p5_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         78, -- module_index: 9, name: L1_TripleMu_5_3p5_2p5
         86, -- module_index: 10, name: L1_TripleMu_5_4_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         63, -- module_index: 11, name: L1_DoubleMu3er2p0_SQ_OS_dR_Max1p4
         50, -- module_index: 12, name: L1_DoubleMu0_Upt15_Upt7
        494, -- module_index: 13, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
        175, -- module_index: 14, name: L1_SingleLooseIsoEG26er2p5
          8, -- module_index: 15, name: L1_SingleMu0_EMTF
        161, -- module_index: 16, name: L1_SingleEG15er2p5
        168, -- module_index: 17, name: L1_SingleEG36er2p5
        319, -- module_index: 18, name: L1_SingleJet120er2p5
          2, -- module_index: 19, name: L1_SingleMuCosmics_OMTF
         36, -- module_index: 20, name: L1_DoubleMu0
         44, -- module_index: 21, name: L1_DoubleMu_15_7
         32, -- module_index: 22, name: L1_SingleMu14er1p5
         28, -- module_index: 23, name: L1_SingleMu8er1p5
        173, -- module_index: 24, name: L1_SingleEG50
        314, -- module_index: 25, name: L1_SingleJet200
         17, -- module_index: 26, name: L1_SingleMu18
          0, -- module_index: 27, name: L1_SingleMuCosmics
        412, -- module_index: 28, name: L1_ETT2000
        487, -- module_index: 29, name: L1_BPTX_AND_Ref3_VME
        482, -- module_index: 30, name: L1_BPTX_NotOR_VME
        479, -- module_index: 31, name: L1_FirstCollisionInTrain
         93, -- module_index: 32, name: L1_SingleMuShower_Tight
        469, -- module_index: 33, name: L1_UnpairedBunchBptxMinus
    others => 0
);

-- ========================================================