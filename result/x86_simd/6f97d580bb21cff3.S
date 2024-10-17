func0000000000000000:                   # @func0000000000000000
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm2
	vpternlogq	$128, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & ymm1 & ymm2
	retq
