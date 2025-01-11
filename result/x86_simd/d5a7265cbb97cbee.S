.LCPI0_0:
	.long	0x3d4ccccd
func0000000000000000:
	vcvtuqq2ps	%ymm0, %xmm0
	vmulps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vcvttps2dq	%xmm0, %xmm0
	vzeroupper
	retq

