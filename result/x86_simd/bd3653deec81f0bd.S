.LCPI0_0:
	.quad	1
func0000000000000001:
	vpmovzxdq	%xmm2, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

