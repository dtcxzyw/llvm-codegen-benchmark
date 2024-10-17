func000000000000000d:                   # @func000000000000000d
	vpaddd	%xmm0, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmovsxdq	%xmm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
