.LCPI0_0:
	.quad	6148914691236517205
func0000000000000001:
	vpsrlq	$1, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

