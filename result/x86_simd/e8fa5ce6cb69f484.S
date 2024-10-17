func0000000000000060:                   # @func0000000000000060
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm2, %ymm0, %ymm0
	vpandn	%ymm0, %ymm1, %ymm0
	retq
