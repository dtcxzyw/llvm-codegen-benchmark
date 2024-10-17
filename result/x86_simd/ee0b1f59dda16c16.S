func0000000000000005:                   # @func0000000000000005
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vpsrlq	$1, %ymm0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
