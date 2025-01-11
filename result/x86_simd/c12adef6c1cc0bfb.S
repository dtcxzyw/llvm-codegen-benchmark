.LCPI0_0:
	.quad	1
func0000000000000041:
	vpsrlq	$1, %ymm0, %ymm1
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vptestnmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

