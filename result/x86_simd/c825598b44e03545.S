func0000000000000009:
	vpslld	$3, %ymm2, %ymm2
	vpminsd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpslld	$3, %ymm2, %ymm2
	vpminsd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

