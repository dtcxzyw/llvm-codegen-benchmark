func0000000000000008:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

