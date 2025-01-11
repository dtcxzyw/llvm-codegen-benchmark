.LCPI0_0:
	.quad	268435456
func00000000000001f4:
	vpmovzxwq	%xmm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

