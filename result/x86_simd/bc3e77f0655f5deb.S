func00000000000000ff:                   # @func00000000000000ff
	vpmovzxbq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,zero,zero,zero,zero,xmm2[1],zero,zero,zero,zero,zero,zero,zero,xmm2[2],zero,zero,zero,zero,zero,zero,zero,xmm2[3],zero,zero,zero,zero,zero,zero,zero
	vpsllq	$3, %ymm2, %ymm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm1, %ymm1, %ymm3
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm3, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
