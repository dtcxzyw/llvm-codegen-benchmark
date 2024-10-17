.LCPI0_0:
	.quad	0xc159000000000000              # double -6553600
func0000000000000000:                   # @func0000000000000000
	vcvtdq2pd	%ymm2, %zmm2
	vdivpd	%zmm1, %zmm2, %zmm1
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vmulpd	%zmm1, %zmm0, %zmm0
	retq
