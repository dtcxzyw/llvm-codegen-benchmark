.LCPI0_0:
	.long	0x3f800000
func0000000000000004:
	vcvtdq2ps	%ymm1, %ymm1
	vaddps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vmaxps	%ymm1, %ymm0, %ymm0
	vsubps	%ymm0, %ymm2, %ymm0
	retq

