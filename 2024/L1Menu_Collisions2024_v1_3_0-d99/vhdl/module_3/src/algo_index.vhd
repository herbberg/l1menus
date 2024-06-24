-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2024_v1_3_0

-- Unique ID of L1 Trigger Menu:
-- b767c77f-2f60-4ce7-94e4-e16f097941b0

-- Unique ID of firmware implementation:
-- 47fe7c27-e855-4d29-8edf-bfefe4b10bd2

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.20.0
-- hash value: 0a75aeca11136e522c3968fdea1eca52d0d259acb1ce8e1d9bc10b7c6f3e44ae

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        363, -- module_index: 0, name: L1_DoubleJet45_Mass_Min600_IsoTau45er2p1_RmOvlp_dR0p5
        238, -- module_index: 1, name: L1_LooseIsoEG26er2p1_Jet34er2p5_dR_Min0p3
        349, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        357, -- module_index: 3, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min800
        358, -- module_index: 4, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min850
        141, -- module_index: 5, name: L1_Mu12er2p3_Jet40er2p3_dR_Max0p4_DoubleJet40er2p3_dEta_Max1p6
        130, -- module_index: 6, name: L1_DoubleJet80er2p5_Mu3_dR_Max0p4
        389, -- module_index: 7, name: L1_QuadJet60er2p5
         97, -- module_index: 8, name: L1_TripleMu_5_3p5_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         91, -- module_index: 9, name: L1_TripleMu_5_3p5_2p5
         98, -- module_index: 10, name: L1_TripleMu_5_4_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         66, -- module_index: 11, name: L1_DoubleMu0er1p5_SQ_dR_Max1p4
         89, -- module_index: 12, name: L1_TripleMu_3SQ_2p5SQ_0_Mass_Max12
         75, -- module_index: 13, name: L1_DoubleMu4_SQ_OS_dR_Max1p2
         82, -- module_index: 14, name: L1_DoubleMu5_SQ_OS_dR_Max1p6
         56, -- module_index: 15, name: L1_DoubleMu7_Upt7_SQ_er2p0
        494, -- module_index: 16, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
         85, -- module_index: 17, name: L1_TripleMu0_SQ
         93, -- module_index: 18, name: L1_TripleMu_5_3_3_SQ
        186, -- module_index: 19, name: L1_SingleIsoEG26er2p1
        189, -- module_index: 20, name: L1_SingleIsoEG28er2p5
        194, -- module_index: 21, name: L1_SingleIsoEG32er2p5
        180, -- module_index: 22, name: L1_SingleLooseIsoEG28er1p5
         27, -- module_index: 23, name: L1_SingleMu12_DQ_EMTF
        161, -- module_index: 24, name: L1_SingleEG15er2p5
        168, -- module_index: 25, name: L1_SingleEG36er2p5
        314, -- module_index: 26, name: L1_SingleJet120er1p3
        311, -- module_index: 27, name: L1_SingleJet35er1p3
        200, -- module_index: 28, name: L1_SingleMu0_Upt20_SQ14_BMTF
        264, -- module_index: 29, name: L1_SingleTau130er2p1
         38, -- module_index: 30, name: L1_DoubleMu0_OQ
         46, -- module_index: 31, name: L1_DoubleMu_15_5_SQ
         13, -- module_index: 32, name: L1_SingleMu0_SQ14_BMTF
         34, -- module_index: 33, name: L1_SingleMu22_BMTF
        206, -- module_index: 34, name: L1_SingleMu9_SQ14_BMTF
          1, -- module_index: 35, name: L1_SingleMuCosmics_BMTF
        174, -- module_index: 36, name: L1_SingleEG60
        306, -- module_index: 37, name: L1_SingleJet60
         33, -- module_index: 38, name: L1_SingleMu22
          0, -- module_index: 39, name: L1_SingleMuCosmics
        426, -- module_index: 40, name: L1_ETMHF150
        410, -- module_index: 41, name: L1_HTT450er
        438, -- module_index: 42, name: L1_MHTHF150
        489, -- module_index: 43, name: L1_BPTX_BeamGas_Ref1_VME
        485, -- module_index: 44, name: L1_BPTX_RefAND_VME
        501, -- module_index: 45, name: L1_HCAL_LaserMon_Veto
        503, -- module_index: 46, name: L1_TOTEM_1
        106, -- module_index: 47, name: L1_TwoMuShower_Loose
    others => 0
);

-- ========================================================