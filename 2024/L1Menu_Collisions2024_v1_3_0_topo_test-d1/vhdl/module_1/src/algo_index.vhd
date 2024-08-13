-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2024_v1_3_0_topo_test

-- Unique ID of L1 Trigger Menu:
-- 44713672-7a2a-4763-bd36-5409a6751a01

-- Unique ID of firmware implementation:
-- e3e301b2-208f-4513-be86-73ec07e13123

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.20.1
-- hash value: 37aeed0f04da76b667e2567c8eee7fb6e0bbfdcc7e4a47a65d22d7168cf55357

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        440, -- module_index: 0, name: L1_AXO_Loose
        362, -- module_index: 1, name: L1_DoubleJet45_Mass_Min550_IsoTau45er2p1_RmOvlp_dR0p5
        258, -- module_index: 2, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
        278, -- module_index: 3, name: L1_DoubleIsoTau32er2p1_Mass_Max80
        132, -- module_index: 4, name: L1_DoubleJet35er2p5_Mu3_dR_Max0p4
        104, -- module_index: 5, name: L1_TripleMu_5_3p5_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         98, -- module_index: 6, name: L1_TripleMu_5_3p5_2p5
        105, -- module_index: 7, name: L1_TripleMu_5_4_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         80, -- module_index: 8, name: L1_DoubleMu3er2p0_SQ_OS_dR_Max1p6
         63, -- module_index: 9, name: L1_DoubleMu7_Upt7_SQ_er2p0
        494, -- module_index: 10, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
        328, -- module_index: 11, name: L1_SingleJet8erHE
         18, -- module_index: 12, name: L1_SingleMu0_Upt10_EMTF
         90, -- module_index: 13, name: L1_TripleMu0_OQ
         95, -- module_index: 14, name: L1_TripleMu_3SQ_2p5SQ_0
        243, -- module_index: 15, name: L1_LooseIsoEG24er2p1_HTT100er
        244, -- module_index: 16, name: L1_LooseIsoEG26er2p1_HTT100er
        245, -- module_index: 17, name: L1_LooseIsoEG28er2p1_HTT100er
        179, -- module_index: 18, name: L1_SingleLooseIsoEG28er2p1
        181, -- module_index: 19, name: L1_SingleLooseIsoEG30er2p5
         35, -- module_index: 20, name: L1_SingleMu22_OMTF
        165, -- module_index: 21, name: L1_SingleEG28er2p1
        171, -- module_index: 22, name: L1_SingleEG42er2p5
        317, -- module_index: 23, name: L1_SingleJet160er2p5
        198, -- module_index: 24, name: L1_SingleMu0_Upt10_SQ14_BMTF
          2, -- module_index: 25, name: L1_SingleMuCosmics_OMTF
         84, -- module_index: 26, name: L1_DoubleMu4p5_SQ_OS
         51, -- module_index: 27, name: L1_DoubleMu9_SQ
          9, -- module_index: 28, name: L1_SingleMu0_BMTF
         24, -- module_index: 29, name: L1_SingleMu11_SQ14_BMTF
         42, -- module_index: 30, name: L1_SingleMu22_EMTF_NEG
        203, -- module_index: 31, name: L1_SingleMu6_SQ14_BMTF
        391, -- module_index: 32, name: L1_HTT120_SingleLLPJet40
        402, -- module_index: 33, name: L1_HTT120er
        308, -- module_index: 34, name: L1_SingleJet120
        307, -- module_index: 35, name: L1_SingleJet90
         32, -- module_index: 36, name: L1_SingleMu22_DQ
        446, -- module_index: 37, name: L1_CICADA_Loose
        416, -- module_index: 38, name: L1_ETM120
        434, -- module_index: 39, name: L1_HTMHF100
        405, -- module_index: 40, name: L1_HTT255er
        487, -- module_index: 41, name: L1_BPTX_AND_Ref3_VME
        490, -- module_index: 42, name: L1_BPTX_BeamGas_Ref2_VME
        467, -- module_index: 43, name: L1_BptxMinus
        466, -- module_index: 44, name: L1_BptxPlus
        465, -- module_index: 45, name: L1_BptxXOR
    others => 0
);

-- ========================================================