-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2023_v1_1_0_zdc

-- Unique ID of L1 Trigger Menu:
-- 4298da56-f6fe-4a9c-8599-5833c8b1b114

-- Unique ID of firmware implementation:
-- c77b6e7f-0118-4a87-8ffc-616a7a89f7f0

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.1

-- tmEventSetup version
-- v0.11.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        363, -- module_index: 0, name: L1_DoubleJet45_Mass_Min450_IsoTau45er2p1_RmOvlp_dR0p5
        258, -- module_index: 1, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
        349, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min225_dEta_Max1p5
        351, -- module_index: 3, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        273, -- module_index: 4, name: L1_DoubleIsoTau28er2p1_Mass_Max90
        277, -- module_index: 5, name: L1_DoubleIsoTau32er2p1_Mass_Max90
        359, -- module_index: 6, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620
        142, -- module_index: 7, name: L1_Mu12er2p3_Jet40er2p1_dR_Max0p4_DoubleJet40er2p1_dEta_Max1p6
        127, -- module_index: 8, name: L1_DoubleJet35er2p5_Mu3_dR_Max0p4
        132, -- module_index: 9, name: L1_Mu3_Jet120er2p5_dR_Max0p4
        214, -- module_index: 10, name: L1_DoubleEG11_er1p2_dR_Max0p6
        211, -- module_index: 11, name: L1_DoubleEG9p5_er1p2_dR_Max0p6
         99, -- module_index: 12, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
         89, -- module_index: 13, name: L1_TripleMu_5SQ_3SQ_0OQ
        100, -- module_index: 14, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
         79, -- module_index: 15, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_Min7
         69, -- module_index: 16, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
         59, -- module_index: 17, name: L1_DoubleMu0er2p0_SQ_OS_dR_Max1p4
         72, -- module_index: 18, name: L1_DoubleMu3er2p0_SQ_OS_dR_Max1p6
         94, -- module_index: 19, name: L1_TripleMu_3SQ_2p5SQ_0_OS_Mass_Max12
         77, -- module_index: 20, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
        494, -- module_index: 21, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
        164, -- module_index: 22, name: L1_SingleEG28er2p5
        172, -- module_index: 23, name: L1_SingleEG45er2p5
         13, -- module_index: 24, name: L1_SingleMu0_Upt10_BMTF
         73, -- module_index: 25, name: L1_DoubleMu4_SQ_OS
         49, -- module_index: 26, name: L1_DoubleMu_12_5
         20, -- module_index: 27, name: L1_SingleMu12_DQ_BMTF
         33, -- module_index: 28, name: L1_SingleMu6er1p5
        385, -- module_index: 29, name: L1_HTT160_SingleLLPJet50
        399, -- module_index: 30, name: L1_HTT160er
        306, -- module_index: 31, name: L1_SingleJet60
         27, -- module_index: 32, name: L1_SingleMu22_DQ
        417, -- module_index: 33, name: L1_ETM150
        401, -- module_index: 34, name: L1_HTT255er
        487, -- module_index: 35, name: L1_BPTX_AND_Ref3_VME
        490, -- module_index: 36, name: L1_BPTX_BeamGas_Ref2_VME
        480, -- module_index: 37, name: L1_FirstCollisionInOrbit
        104, -- module_index: 38, name: L1_SingleMuShower_Nominal
        506, -- module_index: 39, name: L1_TOTEM_4
    others => 0
);

-- ========================================================