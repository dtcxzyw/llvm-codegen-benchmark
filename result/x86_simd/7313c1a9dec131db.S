func0000000000000000:                   # @func0000000000000000
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpternlogq	$234, %ymm0, %ymm1, %ymm2 # ymm2 = (ymm2 & ymm1) | ymm0
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq
