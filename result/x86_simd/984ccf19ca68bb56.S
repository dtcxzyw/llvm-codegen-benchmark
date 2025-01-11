func000000000000001d:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$8, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm0
	retq

