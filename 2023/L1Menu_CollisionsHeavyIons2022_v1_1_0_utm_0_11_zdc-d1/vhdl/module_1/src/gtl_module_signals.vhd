-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2022_v1_1_0_utm_0_11_zdc

-- Unique ID of L1 Trigger Menu:
-- e3e2c317-bee5-4ffa-8bd7-765abf589aa1

-- Unique ID of firmware implementation:
-- b54ce0e7-99c8-4d78-ace7-3e12ebd64fc5

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.1

-- tmEventSetup version
-- v0.11.2

-- Signal definition of pt, eta and phi for correlation conditions.

-- Signal definition for cuts of correlation conditions.

-- Signal definition for muon charge correlations.
    signal ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0 : std_logic_2dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0 : std_logic_3dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0 : std_logic_4dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);

-- Signal definition for conditions names
    signal single_ext_i4 : std_logic;
    signal single_ext_i45 : std_logic;
    signal single_ext_i80 : std_logic;
    signal single_ext_i9 : std_logic;
    signal single_etmhf_i19 : std_logic;
    signal single_htt_i37 : std_logic;
    signal double_mu_i18 : std_logic;
    signal single_eg_i54 : std_logic;
    signal single_jet_i58 : std_logic;
    signal single_jet_i59 : std_logic;
    signal single_jet_i61 : std_logic;

-- Signal definition for algorithms names
    signal l1_bptx_beam_gas_b1_vme : std_logic;
    signal l1_bptx_or_ref3_vme : std_logic;
    signal l1_double_mu0_sq_os : std_logic;
    signal l1_etmhf100 : std_logic;
    signal l1_htt280er : std_logic;
    signal l1_last_collision_in_train : std_logic;
    signal l1_single_eg26er2p5 : std_logic;
    signal l1_single_jet120_fwd3p0 : std_logic;
    signal l1_single_jet200 : std_logic;
    signal l1_unpaired_bunch_bptx_plus : std_logic;

-- ========================================================