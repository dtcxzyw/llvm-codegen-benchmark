func0000000000000005:
	vpmaxud	%ymm2, %ymm1, %ymm1
	vpslld	$13, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000007:
	vpmaxud	%ymm2, %ymm1, %ymm1
	vpslld	$4, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

