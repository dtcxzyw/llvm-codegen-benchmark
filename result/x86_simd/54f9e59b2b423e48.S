.LCPI0_0:
	.quad	3
func0000000000000058:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k0
	vpmovzxdq	%xmm1, %ymm1
	vpcmpneqq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	1099510579200
func0000000000000302:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpneqq	%ymm2, %ymm0, %k0
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	10785
func0000000000000042:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm0, %ymm1, %ymm0
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

