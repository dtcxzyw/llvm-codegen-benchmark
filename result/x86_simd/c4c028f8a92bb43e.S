.LCPI0_0:
	.quad	1
func000000000000002c:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpmovqd	%ymm0, %xmm0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

