func0000000000000002:                   # @func0000000000000002
	vaddpd	%ymm1, %ymm0, %ymm0
	vcvttpd2dq	%ymm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$32, %ymm0, %ymm0
	retq
