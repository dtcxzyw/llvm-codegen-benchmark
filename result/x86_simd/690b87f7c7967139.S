.LCPI0_0:
	.long	0x41a00000
func0000000000000000:
	vcvtdq2ps	%ymm2, %ymm2
	vaddps	%ymm1, %ymm0, %ymm0
	vsubps	%ymm2, %ymm0, %ymm0
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

