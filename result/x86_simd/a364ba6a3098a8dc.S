.LCPI0_0:
	.long	0x3f000000
func0000000000000000:
	vcvtdq2ps	%ymm2, %ymm2
	vmulps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vaddps	%ymm2, %ymm1, %ymm1
	vsubps	%ymm1, %ymm0, %ymm0
	retq

