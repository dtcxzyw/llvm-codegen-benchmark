func0000000000000003:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$5, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq

