func0000000000000005:
	vpsrad	$16, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq

func0000000000000009:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsrad	$16, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

