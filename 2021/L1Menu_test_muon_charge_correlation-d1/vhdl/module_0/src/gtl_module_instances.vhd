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

-- External condition assignment
-- Instantiations of muon charge correlations - only once for a certain Bx combination, if there is at least one DoubleMuon, TripleMuon, QuadMuon condition
-- or muon-muon correlation condition.

    muon_charge_correlations_bx_0_bx_0_i: entity work.muon_charge_correlations
        port map(mu_bx_0, mu_bx_0,
            ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0,
            ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0,
            ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0);

-- Instantiations of eta and phi conversion to muon scale for calo-muon and muon-esums correlation conditions (used for DETA, DPHI, DR and mass) - once for every calo ObjectType in certain Bx used in correlation conditions


-- Instantiations of pt, eta, phi, cos-phi and sin-phi for correlation conditions (used for DETA, DPHI, DR, mass, overlap_remover and b_tagging) - once for every ObjectType in certain Bx used in correlation conditions


-- Instantiations of differences for correlation conditions (used for DETA, DPHI, DR, mass and b_tagging) - once for correlation conditions with two ObjectTypes in certain Bxs


-- Instantiations of cosh-deta and cos-dphi LUTs for correlation conditions (used for mass and overlap_remover) - once for correlation conditions with two ObjectTypes in certain Bxs



-- Instantiations of conditions
double_mu_i2_i: entity work.comb_conditions
    generic map(

-- object cuts
        pt_thresholds_obj1 => (X"0015", X"0015", X"0000", X"0000"),
-- charge correlation cut
        requested_charge_correlation => "os",
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon => mu_bx_0,
        ls_charcorr_double => ls_charcorr_double_bx_0_bx_0,
        os_charcorr_double => os_charcorr_double_bx_0_bx_0,
        condition_o => double_mu_i2
    );

double_mu_i5_i: entity work.comb_conditions
    generic map(

-- object cuts
        pt_thresholds_obj1 => (X"0015", X"0015", X"0000", X"0000"),
-- charge correlation cut
        requested_charge_correlation => "ls",
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon => mu_bx_0,
        ls_charcorr_double => ls_charcorr_double_bx_0_bx_0,
        os_charcorr_double => os_charcorr_double_bx_0_bx_0,
        condition_o => double_mu_i5
    );

quad_mu_i0_i: entity work.comb_conditions
    generic map(

-- object cuts
        pt_thresholds_obj1 => (X"0015", X"0015", X"0015", X"0015"),
-- charge correlation cut
        requested_charge_correlation => "os",
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 4
    )
    port map(
        lhc_clk,
        obj1_muon => mu_bx_0,
        ls_charcorr_quad => ls_charcorr_quad_bx_0_bx_0,
        os_charcorr_quad => os_charcorr_quad_bx_0_bx_0,
        condition_o => quad_mu_i0
    );

quad_mu_i3_i: entity work.comb_conditions
    generic map(

-- object cuts
        pt_thresholds_obj1 => (X"0015", X"0015", X"0015", X"0015"),
-- charge correlation cut
        requested_charge_correlation => "ls",
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 4
    )
    port map(
        lhc_clk,
        obj1_muon => mu_bx_0,
        ls_charcorr_quad => ls_charcorr_quad_bx_0_bx_0,
        os_charcorr_quad => os_charcorr_quad_bx_0_bx_0,
        condition_o => quad_mu_i3
    );

triple_mu_i1_i: entity work.comb_conditions
    generic map(

-- object cuts
        pt_thresholds_obj1 => (X"0015", X"0015", X"0015", X"0000"),
-- charge correlation cut
        requested_charge_correlation => "os",
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 3
    )
    port map(
        lhc_clk,
        obj1_muon => mu_bx_0,
        ls_charcorr_triple => ls_charcorr_triple_bx_0_bx_0,
        os_charcorr_triple => os_charcorr_triple_bx_0_bx_0,
        condition_o => triple_mu_i1
    );

triple_mu_i4_i: entity work.comb_conditions
    generic map(

-- object cuts
        pt_thresholds_obj1 => (X"0015", X"0015", X"0015", X"0000"),
-- charge correlation cut
        requested_charge_correlation => "ls",
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 3
    )
    port map(
        lhc_clk,
        obj1_muon => mu_bx_0,
        ls_charcorr_triple => ls_charcorr_triple_bx_0_bx_0,
        os_charcorr_triple => os_charcorr_triple_bx_0_bx_0,
        condition_o => triple_mu_i4
    );


-- Instantiations of algorithms


-- 0 L1_QuadMu10_CHGCOR_OS : comb{MU10,MU10,MU10,MU10}[CHGCOR_OS]
l1_quad_mu10_chgcor_os <= quad_mu_i0;
algo(5) <= l1_quad_mu10_chgcor_os;

-- 1 L1_TripleMu10_CHGCOR_OS : comb{MU10,MU10,MU10}[CHGCOR_OS]
l1_triple_mu10_chgcor_os <= triple_mu_i1;
algo(3) <= l1_triple_mu10_chgcor_os;

-- 2 L1_DoubleMu10_CHGCOR_OS : comb{MU10,MU10}[CHGCOR_OS]
l1_double_mu10_chgcor_os <= double_mu_i2;
algo(1) <= l1_double_mu10_chgcor_os;

-- 3 L1_QuadMu10_CHGCOR_LS : comb{MU10,MU10,MU10,MU10}[CHGCOR_LS]
l1_quad_mu10_chgcor_ls <= quad_mu_i3;
algo(4) <= l1_quad_mu10_chgcor_ls;

-- 4 L1_TripleMu10_CHGCOR_LS : comb{MU10,MU10,MU10}[CHGCOR_LS]
l1_triple_mu10_chgcor_ls <= triple_mu_i4;
algo(2) <= l1_triple_mu10_chgcor_ls;

-- 5 L1_DoubleMu10_CHGCOR_LS : comb{MU10,MU10}[CHGCOR_LS]
l1_double_mu10_chgcor_ls <= double_mu_i5;
algo(0) <= l1_double_mu10_chgcor_ls;


-- ========================================================