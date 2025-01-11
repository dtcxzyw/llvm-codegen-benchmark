.LCPI0_0:
	.long	0x42c80000
func0000000000000000:
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vdivps	%ymm1, %ymm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	retq

