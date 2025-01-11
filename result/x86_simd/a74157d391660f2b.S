func0000000000000421:
	vpor	%ymm2, %ymm1, %ymm1
	vptestnmq	%ymm1, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	511
.LCPI1_1:
	.quad	2
.LCPI1_2:
	.quad	127
func0000000000003308:
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpcmpneqq	.LCPI1_1(%rip){1to4}, %ymm2, %k0 {%k1}
	vpcmpnleuq	.LCPI1_2(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

