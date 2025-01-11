.LCPI0_0:
	.long	0x42c80000
func0000000000000000:
	vpaddq	%ymm2, %ymm1, %ymm1
	vcvtuqq2ps	%ymm1, %xmm1
	vmulps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vdivps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

