.LCPI0_0:
	.quad	0x4076800000000000              # double 360
func0000000000000002:                   # @func0000000000000002
	vcvtdq2pd	%ymm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm3   # zmm3 = [3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2]
	vdivpd	%zmm2, %zmm3, %zmm2
	vfmadd213pd	%zmm1, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) + zmm1
	retq
