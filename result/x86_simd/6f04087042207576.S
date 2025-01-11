func00000000000007e1:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	%ymm2, %ymm0, %ymm0
	vpmovzxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000003e1:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	%ymm2, %ymm0, %ymm0
	vpmovzxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	1
func00000000000007f8:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	%ymm2, %ymm0, %ymm0
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	1
func00000000000003f8:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	%ymm2, %ymm0, %ymm0
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	4294967295
func0000000000000148:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	%ymm2, %ymm0, %ymm0
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	4294967295
func00000000000005f8:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	%ymm2, %ymm0, %ymm0
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	4294967295
func00000000000001f8:
	vpmovzxdq	%xmm2, %ymm2
	vpmullq	%ymm2, %ymm0, %ymm0
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

