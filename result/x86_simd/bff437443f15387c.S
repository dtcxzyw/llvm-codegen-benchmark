func000000000000050a:
	vpsubq	%ymm1, %ymm2, %ymm3
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpaddq	%ymm3, %ymm0, %ymm0 {%k1}
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	1
func0000000000000506:
	vpsubq	%ymm1, %ymm2, %ymm3
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpaddq	%ymm3, %ymm0, %ymm0 {%k1}
	vpcmpltq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

