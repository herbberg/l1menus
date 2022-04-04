-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_0_0

-- Unique ID of L1 Trigger Menu:
-- 9cc8e675-ba41-4aa4-8a5c-68538ac8bb33

-- Unique ID of firmware implementation:
-- f31c6d5d-70ff-4499-920f-dd4defa360d1

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.12.1

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        487, -- module_index: 0, name: L1_BPTX_AND_Ref3_VME
        490, -- module_index: 1, name: L1_BPTX_BeamGas_Ref2_VME
        467, -- module_index: 2, name: L1_BptxMinus
        466, -- module_index: 3, name: L1_BptxPlus
        465, -- module_index: 4, name: L1_BptxXOR
        468, -- module_index: 5, name: L1_UnpairedBunchBptxPlus
        410, -- module_index: 6, name: L1_ETT1200
        400, -- module_index: 7, name: L1_HTT200er
        390, -- module_index: 8, name: L1_HTT200_SingleLLPJet60
         18, -- module_index: 9, name: L1_SingleMu20
         99, -- module_index: 10, name: L1_Mu20_EG10er2p5
        160, -- module_index: 11, name: L1_SingleEG10er2p5
        314, -- module_index: 12, name: L1_SingleJet200
        311, -- module_index: 13, name: L1_SingleJet90
         29, -- module_index: 14, name: L1_SingleMu10er1p5
         31, -- module_index: 15, name: L1_SingleMu14er1p5
         20, -- module_index: 16, name: L1_SingleMu22_BMTF
         27, -- module_index: 17, name: L1_SingleMu8er1p5
         36, -- module_index: 18, name: L1_DoubleMu0_OQ
         43, -- module_index: 19, name: L1_DoubleMu_12_5
         46, -- module_index: 20, name: L1_DoubleMu_15_7_SQ
         66, -- module_index: 21, name: L1_DoubleMu4p5_SQ_OS
        166, -- module_index: 22, name: L1_SingleEG28er1p5
        167, -- module_index: 23, name: L1_SingleEG34er2p5
        170, -- module_index: 24, name: L1_SingleEG40er2p5
        159, -- module_index: 25, name: L1_SingleEG8er2p5
        322, -- module_index: 26, name: L1_SingleJet180er2p5
          3, -- module_index: 27, name: L1_SingleMuCosmics_EMTF
        265, -- module_index: 28, name: L1_SingleTau130er2p1
          7, -- module_index: 29, name: L1_SingleMu0_OMTF
         14, -- module_index: 30, name: L1_SingleMu12_DQ_OMTF
         21, -- module_index: 31, name: L1_SingleMu22_OMTF
        183, -- module_index: 32, name: L1_SingleIsoEG24er2p1
        186, -- module_index: 33, name: L1_SingleIsoEG26er2p1
        191, -- module_index: 34, name: L1_SingleIsoEG28er1p5
        189, -- module_index: 35, name: L1_SingleIsoEG28er2p5
        192, -- module_index: 36, name: L1_SingleIsoEG30er2p5
        196, -- module_index: 37, name: L1_SingleIsoEG34er2p5
        180, -- module_index: 38, name: L1_SingleLooseIsoEG28er1p5
        182, -- module_index: 39, name: L1_SingleLooseIsoEG30er1p5
        197, -- module_index: 40, name: L1_IsoEG32er2p5_Mt40
         79, -- module_index: 41, name: L1_TripleMu_5_3_3
         80, -- module_index: 42, name: L1_TripleMu_5_3_3_SQ
         78, -- module_index: 43, name: L1_TripleMu_5_3p5_2p5
         85, -- module_index: 44, name: L1_TripleMu_5_4_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         84, -- module_index: 45, name: L1_TripleMu_5_3p5_2p5_DoubleMu_5_2p5_OS_Mass_5to17
        217, -- module_index: 46, name: L1_DoubleEG_22_10_er2p5
        219, -- module_index: 47, name: L1_DoubleEG_25_14_er2p5
        341, -- module_index: 48, name: L1_DoubleJet100er2p5
        343, -- module_index: 49, name: L1_DoubleJet150er2p5
        163, -- module_index: 50, name: L1_SingleEG28_FWD2p5
        324, -- module_index: 51, name: L1_SingleJet35_FWD3p0
        326, -- module_index: 52, name: L1_SingleJet90_FWD3p0
        222, -- module_index: 53, name: L1_DoubleEG_LooseIso22_10_er2p5
        362, -- module_index: 54, name: L1_DoubleJet35_Mass_Min450_IsoTau45er2p1_RmOvlp_dR0p5
        204, -- module_index: 55, name: L1_DoubleEG6_er1p2_dR_Max0p8
        124, -- module_index: 56, name: L1_Mu3_Jet80er2p5_dR_Max0p4
        358, -- module_index: 57, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620
        276, -- module_index: 58, name: L1_DoubleIsoTau30er2p1_Mass_Max90
        258, -- module_index: 59, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
    others => 0
);

-- ========================================================