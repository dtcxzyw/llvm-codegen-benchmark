.LCPI0_0:
	.long	0x40400000
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vsubps	%ymm1, %ymm0, %ymm0
	retq

