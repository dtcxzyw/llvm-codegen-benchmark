.LCPI0_0:
	.quad	1
func000000000000048c:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpblendmq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2 {%k1}
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm2, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	1
func0000000000000481:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpblendmq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm2 {%k1}
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpcmpleuq	%ymm1, %ymm2, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

