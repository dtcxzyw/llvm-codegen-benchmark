.LCPI0_0:
	.long	0x37800000
func0000000000000000:
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vsubps	%ymm0, %ymm1, %ymm0
	retq

