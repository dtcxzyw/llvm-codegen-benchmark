	.att_syntax
.LCPI0_0:
	.quad	4022730752
func0000000000000000:
	vpsllq	$15, %ymm1, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$150, %ymm0, %ymm1, %ymm2
	vcvtuqq2ps	%ymm2, %xmm0
	vzeroupper
	retq

