
lef read /edatools/pdks/sky130A/libs.ref/sky130_fd_sc_hd/techlef/sky130_fd_sc_hd.tlef
if {  [info exist ::env(EXTRA_LEFS)] } {
	set lefs_in $::env(EXTRA_LEFS)
	foreach lef_file $lefs_in {
		lef read $lef_file
	}
}
def read /openLANE_flow/designs/adder/runs/opelane_run/results/routing/adder.def
load adder -dereference
cd /openLANE_flow/designs/adder/runs/opelane_run/results/magic/
extract do local
extract no capacitance
extract no coupling
extract no resistance
extract no adjust
extract unique
# extract warn all
extract

ext2spice lvs
ext2spice adder.ext
feedback save /openLANE_flow/designs/adder/runs/opelane_run/logs/magic/magic_ext2spice.feedback.txt
# exec cp adder.spice /openLANE_flow/designs/adder/runs/opelane_run/results/magic/adder.spice

