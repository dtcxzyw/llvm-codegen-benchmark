.LCPI0_0:
	.quad	1
func0000000000000421:
	vpsrlq	$2, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm0, %k1
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

