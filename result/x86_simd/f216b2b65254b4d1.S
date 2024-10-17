func0000000000000007:                   # @func0000000000000007
	vpternlogq	$15, %xmm2, %xmm2, %xmm2 # xmm2 = ~xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpand	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
