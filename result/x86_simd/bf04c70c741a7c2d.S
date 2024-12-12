func0000000000000002:                   # @func0000000000000002
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsllq	$32, %ymm2, %ymm2
	vmulpd	%ymm2, %ymm1, %ymm1
	vaddpd	%ymm1, %ymm0, %ymm0
	retq
