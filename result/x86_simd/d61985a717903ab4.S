.LCPI0_0:
	.quad	0x3e50000000000000              # double 1.4901161193847656E-8
func0000000000000000:                   # @func0000000000000000
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm2, %zmm2
	vcvtdq2pd	%ymm1, %zmm1
	vfmadd231pd	%zmm1, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm1) + zmm0
	retq
