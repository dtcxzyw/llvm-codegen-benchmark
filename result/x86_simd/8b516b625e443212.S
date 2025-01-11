func0000000000000002:
	vpmovzxbq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlq	$4, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxbq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	retq

