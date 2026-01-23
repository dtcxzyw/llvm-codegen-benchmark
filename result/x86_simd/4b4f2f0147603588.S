	.att_syntax
.LCPI0_0:
	.quad	3
func000000000000012a:
	vpminsq	%ymm1, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm2
	vpminsq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpgtq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

