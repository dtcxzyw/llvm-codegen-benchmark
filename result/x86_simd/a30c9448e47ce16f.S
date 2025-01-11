.LCPI0_0:
	.quad	2305843009213693951
func0000000000000064:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

