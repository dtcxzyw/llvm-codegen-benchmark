func000000000000003f:
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

func0000000000000034:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

