.LCPI0_0:
	.long	0x477fff00
func0000000000000000:
	vcvtdq2ps	%ymm2, %ymm2
	vmulps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vsubps	%ymm2, %ymm1, %ymm1
	vmulps	%ymm1, %ymm0, %ymm0
	retq

