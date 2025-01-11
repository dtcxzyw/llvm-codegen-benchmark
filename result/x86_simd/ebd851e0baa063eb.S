.LCPI0_0:
	.long	0xb97da000
func0000000000000000:
	vcvtdq2ps	%ymm2, %ymm2
	vmulps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vsubps	%ymm1, %ymm0, %ymm0
	vaddps	%ymm2, %ymm0, %ymm0
	retq

