.LCPI0_0:
	.quad	0x3d59fef311f12b36
func0000000000000000:
	vcvtdq2pd	%ymm2, %zmm2
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm2, %zmm2
	vaddpd	%zmm1, %zmm2, %zmm1
	vaddpd	%zmm1, %zmm0, %zmm0
	retq

