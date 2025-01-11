func0000000000000019:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$44, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq

func000000000000003f:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$8, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq

