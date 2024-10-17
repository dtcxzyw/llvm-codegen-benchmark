func0000000000000005:                   # @func0000000000000005
	vpternlogq	$15, %xmm1, %xmm1, %xmm1 # xmm1 = ~xmm1
	vpmovsxwq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
