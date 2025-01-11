.LCPI0_0:
	.quad	4022730752
func0000000000000000:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$150, %ymm1, %ymm0, %ymm2
	vcvtuqq2ps	%ymm2, %xmm0
	vzeroupper
	retq

