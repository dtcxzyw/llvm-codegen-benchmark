.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vcvtdq2ps	%ymm1, %ymm1
	vaddps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vsubps	%ymm1, %ymm2, %ymm1
	vdivps	%ymm1, %ymm0, %ymm0
	retq

