-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2022_v1_0_0

-- Unique ID of L1 Trigger Menu:
-- dbf55acc-0e91-4249-aa8e-70981fc1ef36

-- Unique ID of firmware implementation:
-- 908122f9-a606-4fbc-aa7b-7864c383ad43

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.13.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
         81, -- module_index: 0, name: L1_SingleJet120_FWD3p0
         77, -- module_index: 1, name: L1_SingleEG26er2p5
         21, -- module_index: 2, name: L1_DoubleMu0_SQ_OS
         83, -- module_index: 3, name: L1_SingleJet200
         22, -- module_index: 4, name: L1_ETMHF100
         35, -- module_index: 5, name: L1_HTT280er
          4, -- module_index: 6, name: L1_BPTX_BeamGas_B1_VME
          9, -- module_index: 7, name: L1_BPTX_OR_Ref3_VME
         32, -- module_index: 8, name: L1_FirstCollisionInTrain
        101, -- module_index: 9, name: L1_UnpairedBunchBptxMinus
    others => 0
);

-- ========================================================