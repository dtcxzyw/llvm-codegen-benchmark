func0000000000000005:                   # @func0000000000000005
	vaddpd	%ymm2, %ymm1, %ymm1
	vcvttpd2dq	%ymm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$32, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
