func0000000000000021:                   # @func0000000000000021
	vpmovzxwq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero
	vpaddq	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	retq
