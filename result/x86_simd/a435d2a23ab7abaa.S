func0000000000000004:                   # @func0000000000000004
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpand	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
