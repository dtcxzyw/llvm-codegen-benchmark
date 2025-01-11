func0000000000000000:
	vpmovzxdq	%xmm1, %ymm1
	vpsrlq	$47, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpmovzxdq	%xmm1, %ymm1
	vpsrlq	$33, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

