func0000000000000000:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm2
	vpsrld	$29, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrad	$3, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

