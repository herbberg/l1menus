-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_test_muon_charge_correlation

-- Unique ID of L1 Trigger Menu:
-- 1ae9dee9-6017-461b-a3e4-a221e19d28a2

-- Unique ID of firmware implementation:
-- 8957cdc9-a76e-40d6-97cb-c09dd21a780e

-- Scale set:
-- scales_2018_08_07

-- VHDL producer version
-- v2.10.0

-- tmEventSetup version
-- v0.8.1

-- Signal definition of pt, eta and phi for correlation conditions.
-- Insert "signal_correlation_conditions_pt_eta_phi_cos_sin_phi.vhd" as often as an ObjectType at a certain Bx is used in a correlation condition.

-- Signal definition of differences for correlation conditions.
-- Insert "signal_correlation_conditions_differences.vhd" once for correlation conditions of different ObjectTypes and Bx combinations.

-- Signal definition for muon charge correlations.
-- Insert "signal_muon_charge_correlations.vhd" only once for a certain Bx combination,
-- if there is at least one muon condition or one muon-muon correlation condition.
    signal ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0 : muon_charcorr_double_array;
    signal ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0 : muon_charcorr_triple_array;
    signal ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0 : muon_charcorr_quad_array;

-- Signal definition for conditions names
    signal double_mu_i2 : std_logic;
    signal double_mu_i5 : std_logic;
    signal quad_mu_i0 : std_logic;
    signal quad_mu_i3 : std_logic;
    signal triple_mu_i1 : std_logic;
    signal triple_mu_i4 : std_logic;

-- Signal definition for algorithms names
    signal l1_quad_mu10_chgcor_os : std_logic;
    signal l1_triple_mu10_chgcor_os : std_logic;
    signal l1_double_mu10_chgcor_os : std_logic;
    signal l1_quad_mu10_chgcor_ls : std_logic;
    signal l1_triple_mu10_chgcor_ls : std_logic;
    signal l1_double_mu10_chgcor_ls : std_logic;

-- ========================================================