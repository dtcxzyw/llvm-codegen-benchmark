func0000000000000020:                   # @func0000000000000020
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
