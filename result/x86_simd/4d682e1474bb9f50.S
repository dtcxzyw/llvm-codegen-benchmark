func0000000000000081:
	vpmovzxdq	%xmm0, %ymm3
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm3, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000001086:
	vpmovzxdq	%xmm0, %ymm3
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm3, %ymm1, %k0
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

