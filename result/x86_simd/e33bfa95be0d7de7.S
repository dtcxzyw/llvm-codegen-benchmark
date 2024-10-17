func0000000000000022:                   # @func0000000000000022
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpmuludq	%ymm1, %ymm0, %ymm0
	retq
