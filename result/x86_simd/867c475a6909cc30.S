func0000000000000005:
	vmulps	%xmm2, %xmm1, %xmm1
	vcvttps2dq	%xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

