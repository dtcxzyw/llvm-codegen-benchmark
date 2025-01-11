func0000000000000421:
	vpsraq	$2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm0, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func000000000000050c:
	vpsraq	$32, %ymm2, %ymm2
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

