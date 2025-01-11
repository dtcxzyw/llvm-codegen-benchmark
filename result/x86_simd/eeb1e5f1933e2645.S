func0000000000000005:
	vaddpd	%ymm2, %ymm1, %ymm1
	vcvttpd2dq	%ymm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

