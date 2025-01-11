func0000000000000001:
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2004413935125305890
func0000000000000000:
	vpmovsxdq	%xmm1, %ymm1
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

