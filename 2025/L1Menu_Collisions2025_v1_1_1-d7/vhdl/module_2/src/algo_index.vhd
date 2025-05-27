-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_1_1

-- Unique ID of L1 Trigger Menu:
-- 2db5153c-349d-4b74-928f-dc8b2e7b240b

-- Unique ID of firmware implementation:
-- 8fb7fd3f-03fb-4500-ae13-1f6ba8b714e2

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.23.0
-- hash value: 5beca97ceefa04597829951e795870797fb3d99b14c00c8d24bdccadc9fac27e

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        352, -- module_index: 0, name: L1_DoubleJet45_Mass_Min600_IsoTau45er2p1_RmOvlp_dR0p5
        257, -- module_index: 1, name: L1_LooseIsoEG22er2p1_IsoTau26er2p1_dR_Min0p3
        142, -- module_index: 2, name: L1_DoubleJet60er2p5_Mu3_dR_Max0p4
        141, -- module_index: 3, name: L1_Mu3_Jet60er2p5_dR_Max0p4
        384, -- module_index: 4, name: L1_HTT280er_QuadJet_70_55_40_35_er2p5
        387, -- module_index: 5, name: L1_HTT320er_QuadJet_80_60_er2p1_50_45_er2p3
        393, -- module_index: 6, name: L1_HTT320er
        248, -- module_index: 7, name: L1_DoubleEG8er2p5_HTT280er
        385, -- module_index: 8, name: L1_HTT320er_QuadJet_70_55_40_40_er2p5
        249, -- module_index: 9, name: L1_DoubleEG8er2p5_HTT300er
        392, -- module_index: 10, name: L1_HTT280er
        386, -- module_index: 11, name: L1_HTT320er_QuadJet_80_60_er2p1_45_40_er2p3
        250, -- module_index: 12, name: L1_DoubleEG8er2p5_HTT320er
         84, -- module_index: 13, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
        111, -- module_index: 14, name: L1_TripleMu_4SQ_2p5SQ_0_OS_Mass_Max12
        505, -- module_index: 15, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
        236, -- module_index: 16, name: L1_DoubleEG_LooseIso20_LooseIso12_er1p5
        238, -- module_index: 17, name: L1_DoubleEG_LooseIso25_LooseIso12_er1p5
        268, -- module_index: 18, name: L1_DoubleIsoTau30er2p1
        270, -- module_index: 19, name: L1_DoubleIsoTau34er2p1
        272, -- module_index: 20, name: L1_DoubleIsoTau36er2p1
        207, -- module_index: 21, name: L1_SingleIsoEG28er1p3to2p5
        194, -- module_index: 22, name: L1_SingleLooseIsoEG28er1p3
        198, -- module_index: 23, name: L1_SingleLooseIsoEG28er2p5
        208, -- module_index: 24, name: L1_SingleIsoEG28er2p5to3p0
        179, -- module_index: 25, name: L1_SingleEG28er2p5to3p0
        195, -- module_index: 26, name: L1_SingleLooseIsoEG28er1p3to2p5
        196, -- module_index: 27, name: L1_SingleLooseIsoEG28er2p5to3p0
        177, -- module_index: 28, name: L1_SingleEG28er1p3
        181, -- module_index: 29, name: L1_SingleEG28er2p5
        206, -- module_index: 30, name: L1_SingleIsoEG28er1p3
        210, -- module_index: 31, name: L1_SingleIsoEG28er2p5
        178, -- module_index: 32, name: L1_SingleEG28er1p3to2p5
        180, -- module_index: 33, name: L1_SingleEG28_FWD2p5
        317, -- module_index: 34, name: L1_SingleJet35_FWD3p0
        133, -- module_index: 35, name: L1_DoubleMu4_SQ_EG9er2p5
        134, -- module_index: 36, name: L1_DoubleMu5_SQ_EG9er2p5
         80, -- module_index: 37, name: L1_DoubleMu0er1p5_SQ_OS
         79, -- module_index: 38, name: L1_DoubleMu0er1p5_SQ
        320, -- module_index: 39, name: L1_SingleJet10erHE
        125, -- module_index: 40, name: L1_Mu20_EG10er2p5
         39, -- module_index: 41, name: L1_SingleMu20
        174, -- module_index: 42, name: L1_SingleEG10er2p5
         99, -- module_index: 43, name: L1_TripleMu0
        101, -- module_index: 44, name: L1_TripleMu3
        108, -- module_index: 45, name: L1_TripleMu_5_3_3_SQ
        205, -- module_index: 46, name: L1_SingleIsoEG26er2p1
        211, -- module_index: 47, name: L1_SingleIsoEG28er2p1
        216, -- module_index: 48, name: L1_SingleIsoEG32er2p1
        192, -- module_index: 49, name: L1_SingleLooseIsoEG26er2p5
        201, -- module_index: 50, name: L1_SingleLooseIsoEG30er2p5
         35, -- module_index: 51, name: L1_SingleMu12_DQ_OMTF
          6, -- module_index: 52, name: L1_SingleMuOpen_OMTF
        182, -- module_index: 53, name: L1_SingleEG28er2p1
        187, -- module_index: 54, name: L1_SingleEG40er2p5
        462, -- module_index: 55, name: L1_SingleEG7er1p52
        310, -- module_index: 56, name: L1_SingleJet140er2p5
        307, -- module_index: 57, name: L1_SingleJet35er2p5
         54, -- module_index: 58, name: L1_SingleMu0_Upt20_SQ14_BMTF
        264, -- module_index: 59, name: L1_SingleTau130er2p1
         57, -- module_index: 60, name: L1_DoubleMu0
         62, -- module_index: 61, name: L1_DoubleMu9_SQ
         66, -- module_index: 62, name: L1_DoubleMu_15_7_SQ
         14, -- module_index: 63, name: L1_SingleMu0_SQ15_BMTF
         32, -- module_index: 64, name: L1_SingleMu13_SQ14_BMTF
         51, -- module_index: 65, name: L1_SingleMu22_EMTF_NEG
         25, -- module_index: 66, name: L1_SingleMu5_SQ14_BMTF
          5, -- module_index: 67, name: L1_SingleMuOpen_BMTF
        151, -- module_index: 68, name: L1_Mu12_HTT150er
        152, -- module_index: 69, name: L1_Mu14_HTT150er
        296, -- module_index: 70, name: L1_SingleJet35
         42, -- module_index: 71, name: L1_SingleMu22
          0, -- module_index: 72, name: L1_SingleMuCosmics
        432, -- module_index: 73, name: L1_CICADA_VTight
        398, -- module_index: 74, name: L1_ETM120
        397, -- module_index: 75, name: L1_ETT2000
        419, -- module_index: 76, name: L1_HTMHF130
        395, -- module_index: 77, name: L1_HTT400er
        500, -- module_index: 78, name: L1_BPTX_AND_Ref4_VME
        502, -- module_index: 79, name: L1_BPTX_BeamGas_Ref2_VME
        497, -- module_index: 80, name: L1_BPTX_RefAND_VME
        506, -- module_index: 81, name: L1_HCAL_LaserMon_Trig
        119, -- module_index: 82, name: L1_SingleMuShower_Nominal
        509, -- module_index: 83, name: L1_TOTEM_2
        483, -- module_index: 84, name: L1_UnpairedBunchBptxMinus
    others => 0
);

-- ========================================================