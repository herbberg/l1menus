-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_1_1

-- Unique ID of L1 Trigger Menu:
-- 2db5153c-349d-4b74-928f-dc8b2e7b240b

-- Unique ID of firmware implementation:
-- 57290b0f-3be4-40e6-8884-9b9795f94257

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.23.0
-- hash value: 8fc9eb58986087d4c01fbda37a7d88eecfdc642c6405567533e856e17bd0178d

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        353, -- module_index: 0, name: L1_DoubleJet45_Mass_Min700_IsoTau45er2p1_RmOvlp_dR0p5
        259, -- module_index: 1, name: L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3
        140, -- module_index: 2, name: L1_DoubleJet35er2p5_Mu3_dR_Max0p4
        222, -- module_index: 3, name: L1_DoubleEG17_11_er1p2_dR_Max0p6
        274, -- module_index: 4, name: L1_DoubleTau_Iso38_Iso26_er2p1_Jet55_RmOvlp_dR0p5
         93, -- module_index: 5, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
        340, -- module_index: 6, name: L1_DoubleJet100er2p3_dEta_Max1p6
        159, -- module_index: 7, name: L1_DoubleMu3_SQ_ETMHF30_Jet60er2p5_OR_DoubleJet40er2p5
        300, -- module_index: 8, name: L1_SingleJet60er3p0to5p0
        415, -- module_index: 9, name: L1_ETMHF130_HTT60er
        160, -- module_index: 10, name: L1_DoubleMu3_SQ_ETMHF40_Jet60er2p5_OR_DoubleJet40er2p5
        158, -- module_index: 11, name: L1_DoubleMu3_SQ_ETMHF50_HTT60er
        146, -- module_index: 12, name: L1_Mu3er1p5_Jet100er2p5_ETMHF30
        162, -- module_index: 13, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5
        147, -- module_index: 14, name: L1_Mu3er1p5_Jet100er2p5_ETMHF40
        400, -- module_index: 15, name: L1_ETMHF70
        161, -- module_index: 16, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5_OR_DoubleJet40er2p5
        148, -- module_index: 17, name: L1_Mu3er1p5_Jet100er2p5_ETMHF50
        409, -- module_index: 18, name: L1_ETMHF70_HTT60er
        163, -- module_index: 19, name: L1_DoubleMu3_SQ_ETMHF60_Jet60er2p5
        401, -- module_index: 20, name: L1_ETMHF80
        164, -- module_index: 21, name: L1_DoubleMu3_SQ_HTT220er
        410, -- module_index: 22, name: L1_ETMHF80_HTT60er
        403, -- module_index: 23, name: L1_ETMHF100
        412, -- module_index: 24, name: L1_ETMHF100_HTT60er
        336, -- module_index: 25, name: L1_DoubleJet40er2p5
        301, -- module_index: 26, name: L1_SingleJet60
        402, -- module_index: 27, name: L1_ETMHF90
        404, -- module_index: 28, name: L1_ETMHF110
        411, -- module_index: 29, name: L1_ETMHF90_HTT60er
        413, -- module_index: 30, name: L1_ETMHF110_HTT60er
        297, -- module_index: 31, name: L1_SingleJet60er1p3
        405, -- module_index: 32, name: L1_ETMHF120
        156, -- module_index: 33, name: L1_DoubleMu3_SQ_ETMHF30_HTT60er
        298, -- module_index: 34, name: L1_SingleJet60er1p3to2p5
        414, -- module_index: 35, name: L1_ETMHF120_HTT60er
        299, -- module_index: 36, name: L1_SingleJet60er2p5to3p0
        406, -- module_index: 37, name: L1_ETMHF130
        157, -- module_index: 38, name: L1_DoubleMu3_SQ_ETMHF40_HTT60er
        229, -- module_index: 39, name: L1_DoubleEG_25_12_er2p5
        337, -- module_index: 40, name: L1_DoubleJet100er2p5
         69, -- module_index: 41, name: L1_DoubleMu0_Upt5_Upt5
         72, -- module_index: 42, name: L1_DoubleMu0_Upt8_SQ_er2p0
        316, -- module_index: 43, name: L1_SingleJet120_FWD2p5
        317, -- module_index: 44, name: L1_SingleJet35_FWD3p0
        133, -- module_index: 45, name: L1_DoubleMu4_SQ_EG9er2p5
        134, -- module_index: 46, name: L1_DoubleMu5_SQ_EG9er2p5
         80, -- module_index: 47, name: L1_DoubleMu0er1p5_SQ_OS
         79, -- module_index: 48, name: L1_DoubleMu0er1p5_SQ
        320, -- module_index: 49, name: L1_SingleJet10erHE
        125, -- module_index: 50, name: L1_Mu20_EG10er2p5
         39, -- module_index: 51, name: L1_SingleMu20
        174, -- module_index: 52, name: L1_SingleEG10er2p5
         98, -- module_index: 53, name: L1_TripleMu0_OQ
        103, -- module_index: 54, name: L1_TripleMu_3SQ_2p5SQ_0
        203, -- module_index: 55, name: L1_SingleIsoEG24er2p1
        211, -- module_index: 56, name: L1_SingleIsoEG28er2p1
        215, -- module_index: 57, name: L1_SingleIsoEG32er2p5
        200, -- module_index: 58, name: L1_SingleLooseIsoEG28er1p5
         10, -- module_index: 59, name: L1_SingleMu0_OMTF
          7, -- module_index: 60, name: L1_SingleMuOpen_EMTF
        176, -- module_index: 61, name: L1_SingleEG26er2p5
        184, -- module_index: 62, name: L1_SingleEG34er2p5
        187, -- module_index: 63, name: L1_SingleEG40er2p5
        461, -- module_index: 64, name: L1_SingleEG5er1p52
        308, -- module_index: 65, name: L1_SingleJet120er1p3
        311, -- module_index: 66, name: L1_SingleJet160er2p5
        456, -- module_index: 67, name: L1_SingleJet8er2p13
          2, -- module_index: 68, name: L1_SingleMuCosmics_OMTF
         92, -- module_index: 69, name: L1_DoubleMu4p5_SQ_OS
         62, -- module_index: 70, name: L1_DoubleMu9_SQ
          9, -- module_index: 71, name: L1_SingleMu0_BMTF
         31, -- module_index: 72, name: L1_SingleMu11_SQ14_BMTF
         46, -- module_index: 73, name: L1_SingleMu22_BMTF_POS
         24, -- module_index: 74, name: L1_SingleMu5_BMTF
         29, -- module_index: 75, name: L1_SingleMu9_SQ14_BMTF
          1, -- module_index: 76, name: L1_SingleMuCosmics_BMTF
        191, -- module_index: 77, name: L1_SingleEG60
        302, -- module_index: 78, name: L1_SingleJet90
         40, -- module_index: 79, name: L1_SingleMu22_OQ
        430, -- module_index: 80, name: L1_CICADA_Medium
        434, -- module_index: 81, name: L1_CICADA_VVVTight
        408, -- module_index: 82, name: L1_ETMHF150
        419, -- module_index: 83, name: L1_HTMHF130
        396, -- module_index: 84, name: L1_HTT450er
        504, -- module_index: 85, name: L1_BPTX_BeamGas_B2_VME
        496, -- module_index: 86, name: L1_BPTX_OR_Ref4_VME
        506, -- module_index: 87, name: L1_HCAL_LaserMon_Trig
        120, -- module_index: 88, name: L1_SingleMuShower_Tight
        511, -- module_index: 89, name: L1_TOTEM_4
    others => 0
);

-- ========================================================