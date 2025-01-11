.LCPI0_0:
	.quad	12
func00000000000000f4:
	vpmovzxwq	%xmm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

