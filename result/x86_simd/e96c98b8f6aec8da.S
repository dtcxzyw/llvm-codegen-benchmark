.LCPI0_0:
	.quad	1
func0000000000000101:
	vpandn	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

