func0000000000000050:
	vpslld	$18, %ymm2, %ymm2
	vpslld	$2, %ymm1, %ymm1
	vpor	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

func000000000000007c:
	vpslld	$10, %ymm2, %ymm2
	vpslld	$2, %ymm1, %ymm1
	vpor	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

