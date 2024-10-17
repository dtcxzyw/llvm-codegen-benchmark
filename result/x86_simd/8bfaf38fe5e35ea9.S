func0000000000000000:                   # @func0000000000000000
	vpabsd	%xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
