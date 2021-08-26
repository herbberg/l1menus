-- ========================================================
-- Instantiations of conditions
--
addr_lsb <= bx_data.eg(2)(0)(16 downto 9) & bx_data.eg(2)(0)(24 downto 17);

lut1_i : entity work.rom_lut_calo_inv_dr_sq_1
    port map (
        clka => lhc_clk,
        addra => addr_lsb,
        douta => dout
    );

-- ========================================================
-- Instantiations of algorithms

l1_dummy <= '1' when dout > 100000 else ’0’;

algo(0) <= l1_dummy;

