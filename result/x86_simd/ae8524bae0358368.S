func000000000000003f:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpsllq	$16, %ymm0, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq

func000000000000003d:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpsllq	$16, %ymm0, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq

func0000000000000039:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpsllq	$16, %ymm0, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq

