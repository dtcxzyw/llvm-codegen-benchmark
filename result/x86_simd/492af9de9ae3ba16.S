func0000000000000000:
	vpsrld	$3, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$4, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

