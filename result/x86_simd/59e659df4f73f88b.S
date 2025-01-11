func0000000000000016:
	vpmovzxbw	%xmm1, %ymm1
	vpmovzxbw	%xmm0, %ymm0
	vpsllw	$9, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

