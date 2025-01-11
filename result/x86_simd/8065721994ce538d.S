.LCPI0_0:
	.quad	32
func00000000000001b8:
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	32
func00000000000001a8:
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

