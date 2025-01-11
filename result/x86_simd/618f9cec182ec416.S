.LCPI0_0:
	.long	0x42480000
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq

