.LCPI0_0:
	.quad	-100
func00000000000004a4:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	12
func00000000000001f8:
	vpmovzxdq	%xmm2, %ymm2
	vpmuludq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	40
func00000000000001e8:
	vpmovzxdq	%xmm2, %ymm2
	vpmuludq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	1000000000
func00000000000001f4:
	vpmovzxdq	%xmm2, %ymm2
	vpmuludq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

