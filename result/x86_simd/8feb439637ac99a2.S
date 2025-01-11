func0000000000000004:
	vpmovzxwq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

func0000000000000006:
	vpmovzxwq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

