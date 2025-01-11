func00000000000000ff:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$3, %ymm2, %ymm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm1, %ymm1, %ymm3
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

