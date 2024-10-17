func0000000000000000:                   # @func0000000000000000
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpternlogq	$186, %ymm0, %ymm2, %ymm1 # ymm1 = (ymm1 & ~ymm2) | ymm0
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq
