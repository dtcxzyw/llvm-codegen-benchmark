func0000000000000037:                   # @func0000000000000037
	vpsllq	$8, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
