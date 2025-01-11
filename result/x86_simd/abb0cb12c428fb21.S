.LCPI0_0:
	.long	0x38800000
func0000000000000001:
	vpor	%ymm1, %ymm0, %ymm0
	vpmovsxwd	%ymm0, %zmm0
	vcvtdq2ps	%zmm0, %zmm0
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq

