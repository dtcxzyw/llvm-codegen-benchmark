func0000000000000000:                   # @func0000000000000000
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsrlq	$30, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
