.LCPI0_0:
	.long	1
func0000000000000308:
	vpsrlq	$2, %ymm2, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpcmpnleud	.LCPI0_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2
func0000000000000328:
	vpsrlq	$2, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k1
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

