-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2018_v4_2_0_new_scale

-- Unique ID of L1 Trigger Menu:
-- 786b195b-7fe4-4c23-a571-ac5068c6fa09

-- Unique ID of firmware implementation:
-- fe714ed9-f891-4782-bcd1-e51835b3409a

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.12.1

-- tmEventSetup version
-- v0.10.0

-- Signal definition of pt, eta and phi for correlation conditions.

-- Signal definition for cuts of correlation conditions.

-- Signal definition for muon charge correlations.
    signal ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0 : std_logic_2dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0 : std_logic_3dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0 : std_logic_4dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);

-- Signal definition for conditions names
    signal single_ext_i66 : std_logic;
    signal single_ext_i67 : std_logic;
    signal single_ext_i91 : std_logic;
    signal single_ext_i94 : std_logic;
    signal double_mu_i24 : std_logic;
    signal single_eg_i29 : std_logic;
    signal single_jet_i36 : std_logic;
    signal single_jet_i48 : std_logic;
    signal single_jet_i49 : std_logic;
    signal single_mu_i2 : std_logic;

-- Signal definition for algorithms names
    signal l1_single_mu_cosmics_omtf : std_logic;
    signal l1_double_mu0_sq : std_logic;
    signal l1_single_eg8er2p5 : std_logic;
    signal l1_single_jet35 : std_logic;
    signal l1_single_jet120_fwd3p0 : std_logic;
    signal l1_bptx_xor : std_logic;
    signal l1_bptx_plus : std_logic;
    signal l1_bptx_minus : std_logic;
    signal l1_bptx_plus_not_bptx_minus : std_logic;
    signal l1_bptx_minus_not_bptx_plus : std_logic;
    signal l1_bptx_and_ref3_vme : std_logic;
    signal l1_bptx_beam_gas_ref2_vme : std_logic;

-- ========================================================