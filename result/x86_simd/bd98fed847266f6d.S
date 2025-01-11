.LCPI0_0:
	.long	0xbf000000
func0000000000000000:
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vcvtdq2ps	%ymm0, %ymm0
	vaddps	%ymm1, %ymm0, %ymm0
	retq

