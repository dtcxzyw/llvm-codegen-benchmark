func0000000000000039:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$44, %ymm2, %ymm2
	vpsllq	$52, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq

func00000000000000ff:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$8, %ymm2, %ymm2
	vpsllq	$9, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq

