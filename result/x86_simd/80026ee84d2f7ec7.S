func0000000000000008:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpminuq	%ymm2, %ymm0, %ymm0
	vpmovzxdq	%xmm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	-16
func0000000000000004:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpminuq	%ymm2, %ymm0, %ymm0
	vpmovzxdq	%xmm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

