.LCPI0_0:
	.quad	99900000
func000000000000014a:
	vpmullq	%ymm1, %ymm1, %ymm2
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

