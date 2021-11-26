-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2020_v0_1_8_massdr

-- Unique ID of L1 Trigger Menu:
-- 4df5c4be-8aa3-464e-a6b0-ea95c8c989e6

-- Unique ID of firmware implementation:
-- 575fd5ae-10e9-41f3-a476-6c3c08f40a9d

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.11.1

-- tmEventSetup version
-- v0.9.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        487, -- module_index: 0, name: L1_BPTX_AND_Ref3_VME
        490, -- module_index: 1, name: L1_BPTX_BeamGas_Ref2_VME
        467, -- module_index: 2, name: L1_BptxMinus
        466, -- module_index: 3, name: L1_BptxPlus
        465, -- module_index: 4, name: L1_BptxXOR
        417, -- module_index: 5, name: L1_ETM150
        261, -- module_index: 6, name: L1_ETT20
        398, -- module_index: 7, name: L1_HTT120er
        405, -- module_index: 8, name: L1_HTT400er
         17, -- module_index: 9, name: L1_SingleMu18
         10, -- module_index: 10, name: L1_SingleMu5
        101, -- module_index: 11, name: L1_Mu7_LooseIsoEG20er2p5
        100, -- module_index: 12, name: L1_Mu5_LooseIsoEG20er2p5
        102, -- module_index: 13, name: L1_Mu7_LooseIsoEG23er2p5
         12, -- module_index: 14, name: L1_SingleMu7
         97, -- module_index: 15, name: L1_Mu7_EG20er2p5
         96, -- module_index: 16, name: L1_Mu5_EG23er2p5
         98, -- module_index: 17, name: L1_Mu7_EG23er2p5
        308, -- module_index: 18, name: L1_SingleMuOpenupt100
          6, -- module_index: 19, name: L1_SingleMu0_BMTF
         30, -- module_index: 20, name: L1_SingleMu12er1p5
         33, -- module_index: 21, name: L1_SingleMu18er1p5
         26, -- module_index: 22, name: L1_SingleMu7er1p5
         40, -- module_index: 23, name: L1_DoubleMu0
         44, -- module_index: 24, name: L1_DoubleMu8_SQ
         46, -- module_index: 25, name: L1_DoubleMu_12_5
         48, -- module_index: 26, name: L1_DoubleMu_15_7
         42, -- module_index: 27, name: L1_DoubleMu0_SQ_OS
         62, -- module_index: 28, name: L1_DoubleMu4p5_SQ_OS
        161, -- module_index: 29, name: L1_SingleEG15er2p5
        162, -- module_index: 30, name: L1_SingleEG26er2p5
        166, -- module_index: 31, name: L1_SingleEG28er1p5
        165, -- module_index: 32, name: L1_SingleEG28er2p1
        164, -- module_index: 33, name: L1_SingleEG28er2p5
        167, -- module_index: 34, name: L1_SingleEG34er2p5
        168, -- module_index: 35, name: L1_SingleEG36er2p5
        169, -- module_index: 36, name: L1_SingleEG38er2p5
        170, -- module_index: 37, name: L1_SingleEG40er2p5
        171, -- module_index: 38, name: L1_SingleEG42er2p5
        172, -- module_index: 39, name: L1_SingleEG45er2p5
         81, -- module_index: 40, name: L1_SingleEG5er2p5
        159, -- module_index: 41, name: L1_SingleEG8er2p5
        319, -- module_index: 42, name: L1_SingleJet120er2p5
        321, -- module_index: 43, name: L1_SingleJet160er2p5
        322, -- module_index: 44, name: L1_SingleJet180er2p5
        316, -- module_index: 45, name: L1_SingleJet35er2p5
        318, -- module_index: 46, name: L1_SingleJet90er2p5
          3, -- module_index: 47, name: L1_SingleMuCosmics_EMTF
        264, -- module_index: 48, name: L1_SingleTau120er2p1
         70, -- module_index: 49, name: L1_TripleMu_0_3InvMass_Mass1to4
        199, -- module_index: 50, name: L1_IsoEG32er2p5_Mt48
         67, -- module_index: 51, name: L1_MASSUPT_5_5_20_open
         71, -- module_index: 52, name: L1_TripleMu0_OQ
         74, -- module_index: 53, name: L1_TripleMu3
         76, -- module_index: 54, name: L1_TripleMu_5SQ_3SQ_0OQ
         85, -- module_index: 55, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
         86, -- module_index: 56, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
        330, -- module_index: 57, name: L1_SingleJet10erHE
        329, -- module_index: 58, name: L1_SingleJet8erHE
         51, -- module_index: 59, name: L1_DoubleMu18er2p1
        363, -- module_index: 60, name: L1_DoubleJet35_Mass_Min450_IsoTau45_RmOvlp
        123, -- module_index: 61, name: L1_Mu3_Jet60er2p5_dR_Max0p4
        357, -- module_index: 62, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min620
        276, -- module_index: 63, name: L1_DoubleIsoTau30er2p1_Mass_Max90
        258, -- module_index: 64, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
    others => 0
);

-- ========================================================