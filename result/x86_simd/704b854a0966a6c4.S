.LCPI0_0:
	.long	0x3e800000
func0000000000000000:
	vcvtuqq2ps	%ymm0, %xmm0
	vmulps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vcvttps2uqq	%xmm0, %ymm0
	retq

