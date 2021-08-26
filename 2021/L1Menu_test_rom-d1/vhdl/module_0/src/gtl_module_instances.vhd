-- ========================================================
-- Instantiations of conditions
--
lut1_i : entity work.rom_lut_calo_inv_dr_sq_1
    port map (
        clka => lhc_clk,
        addra => addr_lsb,
        douta => dout
    );

-- ========================================================
-- Instantiations of algorithms

comp_i: if dout > 100000 generate
    l1_dummy <= '1';
end generate comp_i;

algo(0) <= l1_dummy;

