.LCPI0_0:
	.long	0x40490fd8
func0000000000000000:
	vpsubd	%ymm2, %ymm1, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vdivps	%ymm0, %ymm1, %ymm0
	retq

