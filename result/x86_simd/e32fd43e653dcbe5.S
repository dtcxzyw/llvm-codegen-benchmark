.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	99900000
func000000000000004a:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm1, %ymm1
	vpminuq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

