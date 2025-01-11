func0000000000000000:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrld	$1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000009:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrld	$5, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

