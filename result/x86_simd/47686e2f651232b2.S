.LCPI0_0:
	.quad	-9187201950435737472
func0000000000000001:
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$234, %ymm0, %ymm1, %ymm2
	vptestnmq	%ymm2, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

