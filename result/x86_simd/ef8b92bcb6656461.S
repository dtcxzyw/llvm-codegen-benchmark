.LCPI0_0:
	.quad	-4294967296
func0000000000000028:
	vpmovzxdq	%xmm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

