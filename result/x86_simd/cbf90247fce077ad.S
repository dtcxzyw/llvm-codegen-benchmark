func000000000000002a:                   # @func000000000000002a
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsllq	$4, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsravq	%ymm0, %ymm1, %ymm0
	retq
