#!/usr/bin/python

"""Calculation of calo values for test vector file."""
"""Arguments given as float values for pt, eta (+/-) and phi (+/-). ISO is given as int"""
"""$ python3 scripts/calc_tv_val.py <pt> <eta> <phi> <iso> <object ('eg', 'jet' or 'tau')>"""

import math
import os
import sys

# eta and phi definitions
eta_bit_width=8
phi_bins=144
eta_step=0.087/2
phi_step=2*math.pi/phi_bins

# values for bit shift inside of 32 bit structure (defaults for 'eg' and 'tau'
hex_str='%08x'
shift_eta=9
shift_phi=17
shift_iso=25

if sys.argv[5] == 'jet':
    shift_eta=11
    shift_phi=19

pt=float(sys.argv[1])
eta=float(sys.argv[2])
phi=float(sys.argv[3])
iso=int(sys.argv[4])

pt_idx=int(pt*2)

eta_idx=int(eta/eta_step)
if eta < 0:
    eta_idx=2**eta_bit_width-abs(eta_idx)

phi_idx=phi/phi_step
phi_idx=int(round(phi_idx+0.5))
if phi < 0:
    phi_idx=phi_bins-abs(phi_idx)

eta_sh=eta_idx<<shift_eta
phi_sh=phi_idx<<shift_phi
iso_sh=iso<<shift_iso

if sys.argv[5] == 'jet':
    val=phi_sh|eta_sh|pt_idx
else:
    val=iso_sh|phi_sh|eta_sh|pt_idx

print(hex_str % val)

