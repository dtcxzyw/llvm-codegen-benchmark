.LCPI0_0:
	.quad	99900000
func000000000000054a:
	vpmullq	%ymm1, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm0, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

