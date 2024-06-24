-- ========================================================
-- from VHDL producer:

-- Module ID: 1

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
        362, -- module_index: 0, name: L1_DoubleJet45_Mass_Min550_IsoTau45er2p1_RmOvlp_dR0p5
        258, -- module_index: 1, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
        278, -- module_index: 2, name: L1_DoubleIsoTau32er2p1_Mass_Max80
        127, -- module_index: 3, name: L1_DoubleJet35er2p5_Mu3_dR_Max0p4
        283, -- module_index: 4, name: L1_DoubleIsoTau26er2p1_Jet55_RmOvlp_dR0p5
         71, -- module_index: 5, name: L1_DoubleMu0er1p4_OQ_OS_dEta_Max1p6
        226, -- module_index: 6, name: L1_DoubleEG_LooseIso18_LooseIso12_er1p5
        229, -- module_index: 7, name: L1_DoubleEG_LooseIso25_LooseIso12_er1p5
        269, -- module_index: 8, name: L1_DoubleIsoTau32er2p1
        272, -- module_index: 9, name: L1_DoubleIsoTau36er2p1
        188, -- module_index: 10, name: L1_SingleIsoEG28_FWD2p5
        223, -- module_index: 11, name: L1_DoubleEG_LooseIso22_12_er2p5
        215, -- module_index: 12, name: L1_DoubleEG_15_10_er2p5
        218, -- module_index: 13, name: L1_DoubleEG_25_12_er2p5
         59, -- module_index: 14, name: L1_DoubleMu0_Upt15_Upt7
        266, -- module_index: 15, name: L1_DoubleTau70er2p1
        324, -- module_index: 16, name: L1_SingleJet35_FWD3p0
        102, -- module_index: 17, name: L1_QuadMu0
        111, -- module_index: 18, name: L1_Mu5_LooseIsoEG20er2p5
        113, -- module_index: 19, name: L1_Mu7_LooseIsoEG23er2p5
        108, -- module_index: 20, name: L1_Mu7_EG20er2p5
        109, -- module_index: 21, name: L1_Mu7_EG23er2p5
         22, -- module_index: 22, name: L1_SingleMu7
        112, -- module_index: 23, name: L1_Mu7_LooseIsoEG20er2p5
         20, -- module_index: 24, name: L1_SingleMu5
        107, -- module_index: 25, name: L1_Mu5_EG23er2p5
        185, -- module_index: 26, name: L1_SingleIsoEG26er2p5
        193, -- module_index: 27, name: L1_SingleIsoEG30er2p1
        196, -- module_index: 28, name: L1_SingleIsoEG34er2p5
        182, -- module_index: 29, name: L1_SingleLooseIsoEG30er1p5
         36, -- module_index: 30, name: L1_SingleMu22_EMTF
        166, -- module_index: 31, name: L1_SingleEG28er1p5
        170, -- module_index: 32, name: L1_SingleEG40er2p5
        316, -- module_index: 33, name: L1_SingleJet140er2p5
         16, -- module_index: 34, name: L1_SingleMu0_Upt10_BMTF
          3, -- module_index: 35, name: L1_SingleMuCosmics_EMTF
         74, -- module_index: 36, name: L1_DoubleMu4_SQ_OS
         43, -- module_index: 37, name: L1_DoubleMu8_SQ
         48, -- module_index: 38, name: L1_DoubleMu_15_7_SQ
         23, -- module_index: 39, name: L1_SingleMu10_SQ14_BMTF
        203, -- module_index: 40, name: L1_SingleMu6_SQ14_BMTF
        391, -- module_index: 41, name: L1_HTT120_SingleLLPJet40
        402, -- module_index: 42, name: L1_HTT120er
        308, -- module_index: 43, name: L1_SingleJet120
        307, -- module_index: 44, name: L1_SingleJet90
         32, -- module_index: 45, name: L1_SingleMu22_DQ
        416, -- module_index: 46, name: L1_ETM120
        405, -- module_index: 47, name: L1_HTT255er
        435, -- module_index: 48, name: L1_MHTHF120
        487, -- module_index: 49, name: L1_BPTX_AND_Ref3_VME
        490, -- module_index: 50, name: L1_BPTX_BeamGas_Ref2_VME
        467, -- module_index: 51, name: L1_BptxMinus
        466, -- module_index: 52, name: L1_BptxPlus
        465, -- module_index: 53, name: L1_BptxXOR
        469, -- module_index: 54, name: L1_UnpairedBunchBptxMinus
    others => 0
);

-- ========================================================