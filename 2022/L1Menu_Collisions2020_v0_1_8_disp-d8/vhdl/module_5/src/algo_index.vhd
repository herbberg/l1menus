-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2020_v0_1_8_disp

-- Unique ID of L1 Trigger Menu:
-- a9cbea99-f53d-4889-9e6d-38172b34621e

-- Unique ID of firmware implementation:
-- 3bbcc69f-9354-4643-bcbf-04b86f335625

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.12.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        259, -- module_index: 0, name: L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3
        234, -- module_index: 1, name: L1_LooseIsoEG26er2p1_Jet34er2p5_dR_Min0p3
        348, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min150_dEta_Max1p5
        275, -- module_index: 3, name: L1_DoubleIsoTau28er2p1_Mass_Max80
        136, -- module_index: 4, name: L1_Mu12er2p3_Jet40er2p1_dR_Max0p4_DoubleJet40er2p1_dEta_Max1p6
         83, -- module_index: 5, name: L1_TripleMu_5_3p5_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         77, -- module_index: 6, name: L1_TripleMu_5_3p5_2p5
         84, -- module_index: 7, name: L1_TripleMu_5_4_2p5_DoubleMu_5_2p5_OS_Mass_5to17
        393, -- module_index: 8, name: L1_DoubleEG_10_er1p2
        208, -- module_index: 9, name: L1_DoubleEG_25_12_er2p5
        389, -- module_index: 10, name: L1_DoubleEG_6_er1p2
        341, -- module_index: 11, name: L1_DoubleJet100er2p5
        163, -- module_index: 12, name: L1_SingleEG28_FWD2p5
        326, -- module_index: 13, name: L1_SingleJet90_FWD3p0
         88, -- module_index: 14, name: L1_QuadMu0_OQ
        100, -- module_index: 15, name: L1_Mu5_LooseIsoEG20er2p5
         10, -- module_index: 16, name: L1_SingleMu5
         98, -- module_index: 17, name: L1_Mu7_EG23er2p5
        101, -- module_index: 18, name: L1_Mu7_LooseIsoEG20er2p5
         96, -- module_index: 19, name: L1_Mu5_EG23er2p5
         12, -- module_index: 20, name: L1_SingleMu7
        102, -- module_index: 21, name: L1_Mu7_LooseIsoEG23er2p5
         97, -- module_index: 22, name: L1_Mu7_EG20er2p5
         37, -- module_index: 23, name: L1_MASSUPT_0_0_10_open
         67, -- module_index: 24, name: L1_MASSUPT_5_5_20_open
         73, -- module_index: 25, name: L1_TripleMu0_SQ
         78, -- module_index: 26, name: L1_TripleMu_5_3_3
        238, -- module_index: 27, name: L1_LooseIsoEG24er2p1_HTT100er
        240, -- module_index: 28, name: L1_LooseIsoEG28er2p1_HTT100er
        239, -- module_index: 29, name: L1_LooseIsoEG26er2p1_HTT100er
        179, -- module_index: 30, name: L1_SingleLooseIsoEG28er2p1
        241, -- module_index: 31, name: L1_LooseIsoEG30er2p1_HTT100er
        199, -- module_index: 32, name: L1_IsoEG32er2p5_Mt48
        195, -- module_index: 33, name: L1_SingleIsoEG32er2p1
        176, -- module_index: 34, name: L1_SingleLooseIsoEG26er1p5
        178, -- module_index: 35, name: L1_SingleLooseIsoEG28er2p5
         24, -- module_index: 36, name: L1_MASSUPT_0_0_10
         36, -- module_index: 37, name: L1_MASSUPT_5_5_20
         15, -- module_index: 38, name: L1_SingleMu12_DQ_EMTF
         21, -- module_index: 39, name: L1_SingleMu22_OMTF
        166, -- module_index: 40, name: L1_SingleEG28er1p5
        169, -- module_index: 41, name: L1_SingleEG38er2p5
        159, -- module_index: 42, name: L1_SingleEG8er2p5
        318, -- module_index: 43, name: L1_SingleJet90er2p5
         70, -- module_index: 44, name: L1_TripleMu_0_3InvMass_Mass1to4
         39, -- module_index: 45, name: L1_DoubleMu0_OQ
         48, -- module_index: 46, name: L1_DoubleMu_15_7
         30, -- module_index: 47, name: L1_SingleMu12er1p5
         25, -- module_index: 48, name: L1_SingleMu6er1p5
        157, -- module_index: 49, name: L1_Mu0upt20ip03
        307, -- module_index: 50, name: L1_SingleMuOpenupt20
        301, -- module_index: 51, name: L1_Mu0upt5
        309, -- module_index: 52, name: L1_SingleJet35
         19, -- module_index: 53, name: L1_SingleMu22
        425, -- module_index: 54, name: L1_ETMHF140
        260, -- module_index: 55, name: L1_ETT35
        401, -- module_index: 56, name: L1_HTT255er
        488, -- module_index: 57, name: L1_BPTX_AND_Ref4_VME
        483, -- module_index: 58, name: L1_BPTX_OR_Ref3_VME
        500, -- module_index: 59, name: L1_HCAL_LaserMon_Trig
        505, -- module_index: 60, name: L1_TOTEM_3
    others => 0
);

-- ========================================================