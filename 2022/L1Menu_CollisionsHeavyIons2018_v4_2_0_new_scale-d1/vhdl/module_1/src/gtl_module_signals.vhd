-- ========================================================
-- from VHDL producer:

-- Module ID: 1

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
    signal single_ext_i78 : std_logic;
    signal single_ext_i89 : std_logic;
    signal single_ext_i90 : std_logic;
    signal single_ext_i93 : std_logic;
    signal single_etmhf_i56 : std_logic;
    signal single_htt_i52 : std_logic;
    signal double_mu_i25 : std_logic;
    signal single_jet_i38 : std_logic;
    signal single_jet_i42 : std_logic;
    signal single_jet_i44 : std_logic;
    signal single_jet_i45 : std_logic;
    signal single_mu_i16 : std_logic;
    signal single_mu_i9 : std_logic;

-- Signal definition for algorithms names
    signal l1_single_mu0_emtf : std_logic;
    signal l1_single_mu22 : std_logic;
    signal l1_double_mu0_sq_os : std_logic;
    signal l1_single_jet90 : std_logic;
    signal l1_single_jet120er2p5 : std_logic;
    signal l1_single_jet35_fwd3p0 : std_logic;
    signal l1_htt280er : std_logic;
    signal l1_etmhf100 : std_logic;
    signal l1_last_collision_in_train : std_logic;
    signal l1_bptx_ref_and_vme : std_logic;
    signal l1_bptx_and_ref1_vme : std_logic;
    signal l1_bptx_beam_gas_ref1_vme : std_logic;

-- ========================================================