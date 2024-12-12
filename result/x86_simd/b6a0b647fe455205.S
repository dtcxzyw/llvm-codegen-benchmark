.LCPI0_0:
	.quad	0x40040d931ff62705              # double 2.5066282746310002
.LCPI0_1:
	.quad	0xc000000000000000              # double -2
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [2.5066282746310002E+0,2.5066282746310002E+0,2.5066282746310002E+0,2.5066282746310002E+0,2.5066282746310002E+0,2.5066282746310002E+0,2.5066282746310002E+0,2.5066282746310002E+0]
	vdivpd	%zmm4, %zmm3, %zmm3
	vdivpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0]
	vfmadd231pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm2) + zmm0
	vfmadd231pd	%zmm3, %zmm4, %zmm1     # zmm1 = (zmm4 * zmm3) + zmm1
	retq
