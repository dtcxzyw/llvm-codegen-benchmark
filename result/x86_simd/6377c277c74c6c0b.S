func0000000000000000:                   # @func0000000000000000
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpxor	%ymm0, %ymm1, %ymm0
	vpsrlq	$8, %ymm0, %ymm0
	retq
