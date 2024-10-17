func0000000000000004:                   # @func0000000000000004
	vpmovzxwq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
